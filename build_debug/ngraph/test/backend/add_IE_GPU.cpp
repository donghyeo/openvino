//*****************************************************************************
// Copyright 2017-2021 Intel Corporation
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.
//*****************************************************************************

#include <algorithm>
#include <cinttypes>
#include <cmath>
#include <cstdlib>
#include <random>
#include <string>

// clang-format off
#ifdef IE_GPU_FLOAT_TOLERANCE_BITS
#define DEFAULT_FLOAT_TOLERANCE_BITS IE_GPU_FLOAT_TOLERANCE_BITS
#endif

#ifdef IE_GPU_DOUBLE_TOLERANCE_BITS
#define DEFAULT_DOUBLE_TOLERANCE_BITS IE_GPU_DOUBLE_TOLERANCE_BITS
#endif
// clang-format on

#include "gtest/gtest.h"
#include "ngraph/ngraph.hpp"
#include "util/engine/test_engines.hpp"
#include "util/test_case.hpp"
#include "util/test_control.hpp"

using namespace std;
using namespace ngraph;

static string s_manifest = "/home/donghyeon/openvino_andrew/ngraph/test/runtime/ie/unit_test.manifest";
using TestEngine = test::ENGINE_CLASS_NAME(IE_GPU);

NGRAPH_TEST(IE_GPU, add)
{
    Shape shape{2, 2};
    auto A = make_shared<op::Parameter>(element::f32, shape);
    auto B = make_shared<op::Parameter>(element::f32, shape);
    auto f = make_shared<Function>(make_shared<op::v1::Add>(A, B), ParameterVector{A, B});

    vector<float> a{1, 2, 3, 4};
    vector<float> b{5, 6, 7, 8};

    auto test_case = test::TestCase<TestEngine>(f);
    test_case.add_multiple_inputs<float>({a, b});
    test_case.add_expected_output<float>(shape, {6, 8, 10, 12});
    test_case.run();
}

NGRAPH_TEST(IE_GPU, add_overload)
{
    Shape shape{2, 2};
    auto A = make_shared<op::Parameter>(element::f32, shape);
    auto B = make_shared<op::Parameter>(element::f32, shape);
    auto f = make_shared<Function>(make_shared<op::v1::Add>(A, B), ParameterVector{A, B});

    vector<float> a{1, 2, 3, 4};
    vector<float> b{5, 6, 7, 8};

    auto test_case = test::TestCase<TestEngine>(f);
    test_case.add_multiple_inputs<float>({a, b});
    test_case.add_expected_output<float>(shape, {6, 8, 10, 12});
    test_case.run();
}

NGRAPH_TEST(IE_GPU, add_in_place)
{
    Shape shape{2, 2};
    auto A = make_shared<op::Parameter>(element::f32, shape);
    auto B = make_shared<op::Parameter>(element::f32, shape);
    auto T = make_shared<op::v1::Add>(A, B);
    auto T2 = make_shared<op::v1::Add>(T, T);
    auto T3 = make_shared<op::v1::Add>(T2, T2);
    auto T4 = make_shared<op::v1::Add>(T3, T3);

    auto f = make_shared<Function>(T4, ParameterVector{A, B});

    vector<float> a{1, 2, 3, 4};
    vector<float> b{5, 6, 7, 8};

    auto test_case = test::TestCase<TestEngine>(f);
    test_case.add_multiple_inputs<float>({a, b});
    test_case.add_expected_output<float>(shape, {48, 64, 80, 96});
    test_case.run();
}
