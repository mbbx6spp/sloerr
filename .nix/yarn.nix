{fetchurl, linkFarm}: rec {
  offline_cache = linkFarm "offline" packages;
  packages = [

    {
      name = "code-frame-7.5.5.tgz";
      path = fetchurl {
        name = "code-frame-7.5.5.tgz";
        url  = "https://registry.npmjs.org/@babel/code-frame/-/code-frame-7.5.5.tgz";
        sha1 = "bc0782f6d69f7b7d49531219699b988f669a8f9d";
      };
    }

    {
      name = "core-7.5.5.tgz";
      path = fetchurl {
        name = "core-7.5.5.tgz";
        url  = "https://registry.npmjs.org/@babel/core/-/core-7.5.5.tgz";
        sha1 = "17b2686ef0d6bc58f963dddd68ab669755582c30";
      };
    }

    {
      name = "generator-7.5.5.tgz";
      path = fetchurl {
        name = "generator-7.5.5.tgz";
        url  = "https://registry.npmjs.org/@babel/generator/-/generator-7.5.5.tgz";
        sha1 = "873a7f936a3c89491b43536d12245b626664e3cf";
      };
    }

    {
      name = "helper-function-name-7.1.0.tgz";
      path = fetchurl {
        name = "helper-function-name-7.1.0.tgz";
        url  = "https://registry.npmjs.org/@babel/helper-function-name/-/helper-function-name-7.1.0.tgz";
        sha1 = "a0ceb01685f73355d4360c1247f582bfafc8ff53";
      };
    }

    {
      name = "helper-get-function-arity-7.0.0.tgz";
      path = fetchurl {
        name = "helper-get-function-arity-7.0.0.tgz";
        url  = "https://registry.npmjs.org/@babel/helper-get-function-arity/-/helper-get-function-arity-7.0.0.tgz";
        sha1 = "83572d4320e2a4657263734113c42868b64e49c3";
      };
    }

    {
      name = "helper-plugin-utils-7.0.0.tgz";
      path = fetchurl {
        name = "helper-plugin-utils-7.0.0.tgz";
        url  = "https://registry.npmjs.org/@babel/helper-plugin-utils/-/helper-plugin-utils-7.0.0.tgz";
        sha1 = "bbb3fbee98661c569034237cc03967ba99b4f250";
      };
    }

    {
      name = "helper-split-export-declaration-7.4.4.tgz";
      path = fetchurl {
        name = "helper-split-export-declaration-7.4.4.tgz";
        url  = "https://registry.npmjs.org/@babel/helper-split-export-declaration/-/helper-split-export-declaration-7.4.4.tgz";
        sha1 = "ff94894a340be78f53f06af038b205c49d993677";
      };
    }

    {
      name = "helpers-7.5.5.tgz";
      path = fetchurl {
        name = "helpers-7.5.5.tgz";
        url  = "https://registry.npmjs.org/@babel/helpers/-/helpers-7.5.5.tgz";
        sha1 = "63908d2a73942229d1e6685bc2a0e730dde3b75e";
      };
    }

    {
      name = "highlight-7.5.0.tgz";
      path = fetchurl {
        name = "highlight-7.5.0.tgz";
        url  = "https://registry.npmjs.org/@babel/highlight/-/highlight-7.5.0.tgz";
        sha1 = "56d11312bd9248fa619591d02472be6e8cb32540";
      };
    }

    {
      name = "parser-7.5.5.tgz";
      path = fetchurl {
        name = "parser-7.5.5.tgz";
        url  = "https://registry.npmjs.org/@babel/parser/-/parser-7.5.5.tgz";
        sha1 = "02f077ac8817d3df4a832ef59de67565e71cca4b";
      };
    }

    {
      name = "plugin-syntax-object-rest-spread-7.2.0.tgz";
      path = fetchurl {
        name = "plugin-syntax-object-rest-spread-7.2.0.tgz";
        url  = "https://registry.npmjs.org/@babel/plugin-syntax-object-rest-spread/-/plugin-syntax-object-rest-spread-7.2.0.tgz";
        sha1 = "3b7a3e733510c57e820b9142a6579ac8b0dfad2e";
      };
    }

    {
      name = "runtime-7.5.5.tgz";
      path = fetchurl {
        name = "runtime-7.5.5.tgz";
        url  = "https://registry.npmjs.org/@babel/runtime/-/runtime-7.5.5.tgz";
        sha1 = "74fba56d35efbeca444091c7850ccd494fd2f132";
      };
    }

    {
      name = "template-7.4.4.tgz";
      path = fetchurl {
        name = "template-7.4.4.tgz";
        url  = "https://registry.npmjs.org/@babel/template/-/template-7.4.4.tgz";
        sha1 = "f4b88d1225689a08f5bc3a17483545be9e4ed237";
      };
    }

    {
      name = "traverse-7.5.5.tgz";
      path = fetchurl {
        name = "traverse-7.5.5.tgz";
        url  = "https://registry.npmjs.org/@babel/traverse/-/traverse-7.5.5.tgz";
        sha1 = "f664f8f368ed32988cd648da9f72d5ca70f165bb";
      };
    }

    {
      name = "types-7.5.5.tgz";
      path = fetchurl {
        name = "types-7.5.5.tgz";
        url  = "https://registry.npmjs.org/@babel/types/-/types-7.5.5.tgz";
        sha1 = "97b9f728e182785909aa4ab56264f090a028d18a";
      };
    }

    {
      name = "watch-1.0.3.tgz";
      path = fetchurl {
        name = "watch-1.0.3.tgz";
        url  = "https://registry.npmjs.org/@cnakazawa/watch/-/watch-1.0.3.tgz";
        sha1 = "099139eaec7ebf07a27c1786a3ff64f39464d2ef";
      };
    }

    {
      name = "cache-1.0.3.tgz";
      path = fetchurl {
        name = "cache-1.0.3.tgz";
        url  = "https://npm.ntrsdevfrontoffice.com/@fos%2fcache/-/cache-1.0.3.tgz";
        sha1 = "419ac05b11f2d79b3b67b149f4fb93adb1e2eee1";
      };
    }

    {
      name = "jwt-validator-1.0.0.tgz";
      path = fetchurl {
        name = "jwt-validator-1.0.0.tgz";
        url  = "https://npm.ntrsdevfrontoffice.com/@fos%2fjwt-validator/-/jwt-validator-1.0.0.tgz";
        sha1 = "050587230fee98045c3ae93a513d0a1a5ef0765f";
      };
    }

    {
      name = "lambda-helpers-1.0.4.tgz";
      path = fetchurl {
        name = "lambda-helpers-1.0.4.tgz";
        url  = "https://npm.ntrsdevfrontoffice.com/@fos%2flambda-helpers/-/lambda-helpers-1.0.4.tgz";
        sha1 = "c917ae70b4b60d5c2bdee658d246423415e5d03a";
      };
    }

    {
      name = "lambda-security-1.0.1.tgz";
      path = fetchurl {
        name = "lambda-security-1.0.1.tgz";
        url  = "https://npm.ntrsdevfrontoffice.com/@fos%2flambda-security/-/lambda-security-1.0.1.tgz";
        sha1 = "b9e94263f2498a3a0e1946b4fede26f972111bab";
      };
    }

    {
      name = "logging-1.0.14.tgz";
      path = fetchurl {
        name = "logging-1.0.14.tgz";
        url  = "https://npm.ntrsdevfrontoffice.com/@fos%2flogging/-/logging-1.0.14.tgz";
        sha1 = "895da34a40d92ce7fd1ad8c6f3866b7885aedb22";
      };
    }

    {
      name = "metrics-1.0.7.tgz";
      path = fetchurl {
        name = "metrics-1.0.7.tgz";
        url  = "https://npm.ntrsdevfrontoffice.com/@fos%2fmetrics/-/metrics-1.0.7.tgz";
        sha1 = "eef00e94e421ed1fd4e6952c53555a8819a03b3a";
      };
    }

    {
      name = "plx-request-1.0.6.tgz";
      path = fetchurl {
        name = "plx-request-1.0.6.tgz";
        url  = "https://npm.ntrsdevfrontoffice.com/@fos%2fplx-request/-/plx-request-1.0.6.tgz";
        sha1 = "a763135c0a6aecb1adf330c348b3c310dd204ed3";
      };
    }

    {
      name = "plx-service-account-1.0.4.tgz";
      path = fetchurl {
        name = "plx-service-account-1.0.4.tgz";
        url  = "https://npm.ntrsdevfrontoffice.com/@fos%2fplx-service-account/-/plx-service-account-1.0.4.tgz";
        sha1 = "726244d3c666ea62bbbf14e573a80665de36cfb2";
      };
    }

    {
      name = "schemas-1.0.12.tgz";
      path = fetchurl {
        name = "schemas-1.0.12.tgz";
        url  = "https://npm.ntrsdevfrontoffice.com/@fos%2fschemas/-/schemas-1.0.12.tgz";
        sha1 = "5619938d184b3a5583ac88235967870ea492907c";
      };
    }

    {
      name = "swagger-to-graphql-1.6.2.tgz";
      path = fetchurl {
        name = "swagger-to-graphql-1.6.2.tgz";
        url  = "https://npm.ntrsdevfrontoffice.com/@fos%2fswagger-to-graphql/-/swagger-to-graphql-1.6.2.tgz";
        sha1 = "88cc187574215c6bbc7f9043bea7ea57424ff6e5";
      };
    }

    {
      name = "xray-1.0.2.tgz";
      path = fetchurl {
        name = "xray-1.0.2.tgz";
        url  = "https://npm.ntrsdevfrontoffice.com/@fos%2fxray/-/xray-1.0.2.tgz";
        sha1 = "2a4b5985e106ca87061e2956efebb2e71f7e790e";
      };
    }

    {
      name = "console-24.9.0.tgz";
      path = fetchurl {
        name = "console-24.9.0.tgz";
        url  = "https://registry.npmjs.org/@jest/console/-/console-24.9.0.tgz";
        sha1 = "79b1bc06fb74a8cfb01cbdedf945584b1b9707f0";
      };
    }

    {
      name = "core-24.9.0.tgz";
      path = fetchurl {
        name = "core-24.9.0.tgz";
        url  = "https://registry.npmjs.org/@jest/core/-/core-24.9.0.tgz";
        sha1 = "2ceccd0b93181f9c4850e74f2a9ad43d351369c4";
      };
    }

    {
      name = "environment-24.9.0.tgz";
      path = fetchurl {
        name = "environment-24.9.0.tgz";
        url  = "https://registry.npmjs.org/@jest/environment/-/environment-24.9.0.tgz";
        sha1 = "21e3afa2d65c0586cbd6cbefe208bafade44ab18";
      };
    }

    {
      name = "fake-timers-24.9.0.tgz";
      path = fetchurl {
        name = "fake-timers-24.9.0.tgz";
        url  = "https://registry.npmjs.org/@jest/fake-timers/-/fake-timers-24.9.0.tgz";
        sha1 = "ba3e6bf0eecd09a636049896434d306636540c93";
      };
    }

    {
      name = "reporters-24.9.0.tgz";
      path = fetchurl {
        name = "reporters-24.9.0.tgz";
        url  = "https://registry.npmjs.org/@jest/reporters/-/reporters-24.9.0.tgz";
        sha1 = "86660eff8e2b9661d042a8e98a028b8d631a5b43";
      };
    }

    {
      name = "source-map-24.9.0.tgz";
      path = fetchurl {
        name = "source-map-24.9.0.tgz";
        url  = "https://registry.npmjs.org/@jest/source-map/-/source-map-24.9.0.tgz";
        sha1 = "0e263a94430be4b41da683ccc1e6bffe2a191714";
      };
    }

    {
      name = "test-result-24.9.0.tgz";
      path = fetchurl {
        name = "test-result-24.9.0.tgz";
        url  = "https://registry.npmjs.org/@jest/test-result/-/test-result-24.9.0.tgz";
        sha1 = "11796e8aa9dbf88ea025757b3152595ad06ba0ca";
      };
    }

    {
      name = "test-sequencer-24.9.0.tgz";
      path = fetchurl {
        name = "test-sequencer-24.9.0.tgz";
        url  = "https://registry.npmjs.org/@jest/test-sequencer/-/test-sequencer-24.9.0.tgz";
        sha1 = "f8f334f35b625a4f2f355f2fe7e6036dad2e6b31";
      };
    }

    {
      name = "transform-24.9.0.tgz";
      path = fetchurl {
        name = "transform-24.9.0.tgz";
        url  = "https://registry.npmjs.org/@jest/transform/-/transform-24.9.0.tgz";
        sha1 = "4ae2768b296553fadab09e9ec119543c90b16c56";
      };
    }

    {
      name = "types-24.9.0.tgz";
      path = fetchurl {
        name = "types-24.9.0.tgz";
        url  = "https://registry.npmjs.org/@jest/types/-/types-24.9.0.tgz";
        sha1 = "63cb26cb7500d069e5a389441a7c6ab5e909fc59";
      };
    }

    {
      name = "stream-to-observable-0.3.0.tgz";
      path = fetchurl {
        name = "stream-to-observable-0.3.0.tgz";
        url  = "https://registry.npmjs.org/@samverschueren/stream-to-observable/-/stream-to-observable-0.3.0.tgz";
        sha1 = "ecdf48d532c58ea477acfcab80348424f8d0662f";
      };
    }

    {
      name = "babel__core-7.1.3.tgz";
      path = fetchurl {
        name = "babel__core-7.1.3.tgz";
        url  = "https://registry.npmjs.org/@types/babel__core/-/babel__core-7.1.3.tgz";
        sha1 = "e441ea7df63cd080dfcd02ab199e6d16a735fc30";
      };
    }

    {
      name = "babel__generator-7.0.2.tgz";
      path = fetchurl {
        name = "babel__generator-7.0.2.tgz";
        url  = "https://registry.npmjs.org/@types/babel__generator/-/babel__generator-7.0.2.tgz";
        sha1 = "d2112a6b21fad600d7674274293c85dce0cb47fc";
      };
    }

    {
      name = "babel__template-7.0.2.tgz";
      path = fetchurl {
        name = "babel__template-7.0.2.tgz";
        url  = "https://registry.npmjs.org/@types/babel__template/-/babel__template-7.0.2.tgz";
        sha1 = "4ff63d6b52eddac1de7b975a5223ed32ecea9307";
      };
    }

    {
      name = "babel__traverse-7.0.7.tgz";
      path = fetchurl {
        name = "babel__traverse-7.0.7.tgz";
        url  = "https://registry.npmjs.org/@types/babel__traverse/-/babel__traverse-7.0.7.tgz";
        sha1 = "2496e9ff56196cc1429c72034e07eab6121b6f3f";
      };
    }

    {
      name = "istanbul-lib-coverage-2.0.1.tgz";
      path = fetchurl {
        name = "istanbul-lib-coverage-2.0.1.tgz";
        url  = "https://registry.npmjs.org/@types/istanbul-lib-coverage/-/istanbul-lib-coverage-2.0.1.tgz";
        sha1 = "42995b446db9a48a11a07ec083499a860e9138ff";
      };
    }

    {
      name = "istanbul-lib-report-1.1.1.tgz";
      path = fetchurl {
        name = "istanbul-lib-report-1.1.1.tgz";
        url  = "https://registry.npmjs.org/@types/istanbul-lib-report/-/istanbul-lib-report-1.1.1.tgz";
        sha1 = "e5471e7fa33c61358dd38426189c037a58433b8c";
      };
    }

    {
      name = "istanbul-reports-1.1.1.tgz";
      path = fetchurl {
        name = "istanbul-reports-1.1.1.tgz";
        url  = "https://registry.npmjs.org/@types/istanbul-reports/-/istanbul-reports-1.1.1.tgz";
        sha1 = "7a8cbf6a406f36c8add871625b278eaf0b0d255a";
      };
    }

    {
      name = "json-schema-7.0.3.tgz";
      path = fetchurl {
        name = "json-schema-7.0.3.tgz";
        url  = "https://registry.npmjs.org/@types/json-schema/-/json-schema-7.0.3.tgz";
        sha1 = "bdfd69d61e464dcc81b25159c270d75a73c1a636";
      };
    }

    {
      name = "node-8.10.53.tgz";
      path = fetchurl {
        name = "node-8.10.53.tgz";
        url  = "https://registry.npmjs.org/@types/node/-/node-8.10.53.tgz";
        sha1 = "5fa08eef810b08b2c03073e360b54f7bad899db1";
      };
    }

    {
      name = "normalize-package-data-2.4.0.tgz";
      path = fetchurl {
        name = "normalize-package-data-2.4.0.tgz";
        url  = "https://registry.npmjs.org/@types/normalize-package-data/-/normalize-package-data-2.4.0.tgz";
        sha1 = "e486d0d97396d79beedd0a6e33f4534ff6b4973e";
      };
    }

    {
      name = "stack-utils-1.0.1.tgz";
      path = fetchurl {
        name = "stack-utils-1.0.1.tgz";
        url  = "https://registry.npmjs.org/@types/stack-utils/-/stack-utils-1.0.1.tgz";
        sha1 = "0a851d3bd96498fa25c33ab7278ed3bd65f06c3e";
      };
    }

    {
      name = "yargs-parser-13.0.0.tgz";
      path = fetchurl {
        name = "yargs-parser-13.0.0.tgz";
        url  = "https://registry.npmjs.org/@types/yargs-parser/-/yargs-parser-13.0.0.tgz";
        sha1 = "453743c5bbf9f1bed61d959baab5b06be029b2d0";
      };
    }

    {
      name = "yargs-13.0.2.tgz";
      path = fetchurl {
        name = "yargs-13.0.2.tgz";
        url  = "https://registry.npmjs.org/@types/yargs/-/yargs-13.0.2.tgz";
        sha1 = "a64674fc0149574ecd90ba746e932b5a5f7b3653";
      };
    }

    {
      name = "experimental-utils-1.13.0.tgz";
      path = fetchurl {
        name = "experimental-utils-1.13.0.tgz";
        url  = "https://registry.npmjs.org/@typescript-eslint/experimental-utils/-/experimental-utils-1.13.0.tgz";
        sha1 = "b08c60d780c0067de2fb44b04b432f540138301e";
      };
    }

    {
      name = "typescript-estree-1.13.0.tgz";
      path = fetchurl {
        name = "typescript-estree-1.13.0.tgz";
        url  = "https://registry.npmjs.org/@typescript-eslint/typescript-estree/-/typescript-estree-1.13.0.tgz";
        sha1 = "8140f17d0f60c03619798f1d628b8434913dc32e";
      };
    }

    {
      name = "equality-0.1.9.tgz";
      path = fetchurl {
        name = "equality-0.1.9.tgz";
        url  = "https://registry.npmjs.org/@wry/equality/-/equality-0.1.9.tgz";
        sha1 = "b13e18b7a8053c6858aa6c85b54911fb31e3a909";
      };
    }

    {
      name = "abab-2.0.1.tgz";
      path = fetchurl {
        name = "abab-2.0.1.tgz";
        url  = "https://registry.npmjs.org/abab/-/abab-2.0.1.tgz";
        sha1 = "3fa17797032b71410ec372e11668f4b4ffc86a82";
      };
    }

    {
      name = "abbrev-1.1.1.tgz";
      path = fetchurl {
        name = "abbrev-1.1.1.tgz";
        url  = "https://registry.npmjs.org/abbrev/-/abbrev-1.1.1.tgz";
        sha1 = "f8f2c887ad10bf67f634f005b6987fed3179aac8";
      };
    }

    {
      name = "accepts-1.3.7.tgz";
      path = fetchurl {
        name = "accepts-1.3.7.tgz";
        url  = "https://registry.npmjs.org/accepts/-/accepts-1.3.7.tgz";
        sha1 = "531bc726517a3b2b41f850021c6cc15eaab507cd";
      };
    }

    {
      name = "acorn-globals-4.3.3.tgz";
      path = fetchurl {
        name = "acorn-globals-4.3.3.tgz";
        url  = "https://registry.npmjs.org/acorn-globals/-/acorn-globals-4.3.3.tgz";
        sha1 = "a86f75b69680b8780d30edd21eee4e0ea170c05e";
      };
    }

    {
      name = "acorn-jsx-5.0.2.tgz";
      path = fetchurl {
        name = "acorn-jsx-5.0.2.tgz";
        url  = "https://registry.npmjs.org/acorn-jsx/-/acorn-jsx-5.0.2.tgz";
        sha1 = "84b68ea44b373c4f8686023a551f61a21b7c4a4f";
      };
    }

    {
      name = "acorn-walk-6.2.0.tgz";
      path = fetchurl {
        name = "acorn-walk-6.2.0.tgz";
        url  = "https://registry.npmjs.org/acorn-walk/-/acorn-walk-6.2.0.tgz";
        sha1 = "123cb8f3b84c2171f1f7fb252615b1c78a6b1a8c";
      };
    }

    {
      name = "acorn-5.7.3.tgz";
      path = fetchurl {
        name = "acorn-5.7.3.tgz";
        url  = "https://registry.npmjs.org/acorn/-/acorn-5.7.3.tgz";
        sha1 = "67aa231bf8812974b85235a96771eb6bd07ea279";
      };
    }

    {
      name = "acorn-6.3.0.tgz";
      path = fetchurl {
        name = "acorn-6.3.0.tgz";
        url  = "https://registry.npmjs.org/acorn/-/acorn-6.3.0.tgz";
        sha1 = "0087509119ffa4fc0a0041d1e93a417e68cb856e";
      };
    }

    {
      name = "agent-base-4.3.0.tgz";
      path = fetchurl {
        name = "agent-base-4.3.0.tgz";
        url  = "https://registry.npmjs.org/agent-base/-/agent-base-4.3.0.tgz";
        sha1 = "8165f01c436009bccad0b1d122f05ed770efc6ee";
      };
    }

    {
      name = "agent-base-4.2.1.tgz";
      path = fetchurl {
        name = "agent-base-4.2.1.tgz";
        url  = "https://registry.npmjs.org/agent-base/-/agent-base-4.2.1.tgz";
        sha1 = "d89e5999f797875674c07d87f260fc41e83e8ca9";
      };
    }

    {
      name = "ajv-6.10.2.tgz";
      path = fetchurl {
        name = "ajv-6.10.2.tgz";
        url  = "https://registry.npmjs.org/ajv/-/ajv-6.10.2.tgz";
        sha1 = "d3cea04d6b017b2894ad69040fec8b623eb4bd52";
      };
    }

    {
      name = "amazon-cognito-identity-js-3.0.15.tgz";
      path = fetchurl {
        name = "amazon-cognito-identity-js-3.0.15.tgz";
        url  = "https://registry.npmjs.org/amazon-cognito-identity-js/-/amazon-cognito-identity-js-3.0.15.tgz";
        sha1 = "2dcd79ca65486d6293b5a166140d68330b718b5f";
      };
    }

    {
      name = "ansi-colors-3.2.4.tgz";
      path = fetchurl {
        name = "ansi-colors-3.2.4.tgz";
        url  = "https://registry.npmjs.org/ansi-colors/-/ansi-colors-3.2.4.tgz";
        sha1 = "e3a3da4bfbae6c86a9c285625de124a234026fbf";
      };
    }

    {
      name = "ansi-escapes-3.2.0.tgz";
      path = fetchurl {
        name = "ansi-escapes-3.2.0.tgz";
        url  = "https://registry.npmjs.org/ansi-escapes/-/ansi-escapes-3.2.0.tgz";
        sha1 = "8780b98ff9dbf5638152d1f1fe5c1d7b4442976b";
      };
    }

    {
      name = "ansi-regex-2.1.1.tgz";
      path = fetchurl {
        name = "ansi-regex-2.1.1.tgz";
        url  = "https://registry.npmjs.org/ansi-regex/-/ansi-regex-2.1.1.tgz";
        sha1 = "c3b33ab5ee360d86e0e628f0468ae7ef27d654df";
      };
    }

    {
      name = "ansi-regex-3.0.0.tgz";
      path = fetchurl {
        name = "ansi-regex-3.0.0.tgz";
        url  = "https://registry.npmjs.org/ansi-regex/-/ansi-regex-3.0.0.tgz";
        sha1 = "ed0317c322064f79466c02966bddb605ab37d998";
      };
    }

    {
      name = "ansi-regex-4.1.0.tgz";
      path = fetchurl {
        name = "ansi-regex-4.1.0.tgz";
        url  = "https://registry.npmjs.org/ansi-regex/-/ansi-regex-4.1.0.tgz";
        sha1 = "8b9f8f08cf1acb843756a839ca8c7e3168c51997";
      };
    }

    {
      name = "ansi-styles-2.2.1.tgz";
      path = fetchurl {
        name = "ansi-styles-2.2.1.tgz";
        url  = "https://registry.npmjs.org/ansi-styles/-/ansi-styles-2.2.1.tgz";
        sha1 = "b432dd3358b634cf75e1e4664368240533c1ddbe";
      };
    }

    {
      name = "ansi-styles-3.2.1.tgz";
      path = fetchurl {
        name = "ansi-styles-3.2.1.tgz";
        url  = "https://registry.npmjs.org/ansi-styles/-/ansi-styles-3.2.1.tgz";
        sha1 = "41fbb20243e50b12be0f04b8dedbf07520ce841d";
      };
    }

    {
      name = "any-observable-0.3.0.tgz";
      path = fetchurl {
        name = "any-observable-0.3.0.tgz";
        url  = "https://registry.npmjs.org/any-observable/-/any-observable-0.3.0.tgz";
        sha1 = "af933475e5806a67d0d7df090dd5e8bef65d119b";
      };
    }

    {
      name = "any-promise-1.3.0.tgz";
      path = fetchurl {
        name = "any-promise-1.3.0.tgz";
        url  = "https://registry.npmjs.org/any-promise/-/any-promise-1.3.0.tgz";
        sha1 = "abc6afeedcea52e809cdc0376aed3ce39635d17f";
      };
    }

    {
      name = "anymatch-2.0.0.tgz";
      path = fetchurl {
        name = "anymatch-2.0.0.tgz";
        url  = "https://registry.npmjs.org/anymatch/-/anymatch-2.0.0.tgz";
        sha1 = "bcb24b4f37934d9aa7ac17b4adaf89e7c76ef2eb";
      };
    }

    {
      name = "apollo-link-1.2.12.tgz";
      path = fetchurl {
        name = "apollo-link-1.2.12.tgz";
        url  = "https://registry.npmjs.org/apollo-link/-/apollo-link-1.2.12.tgz";
        sha1 = "014b514fba95f1945c38ad4c216f31bcfee68429";
      };
    }

    {
      name = "apollo-utilities-1.3.2.tgz";
      path = fetchurl {
        name = "apollo-utilities-1.3.2.tgz";
        url  = "https://registry.npmjs.org/apollo-utilities/-/apollo-utilities-1.3.2.tgz";
        sha1 = "8cbdcf8b012f664cd6cb5767f6130f5aed9115c9";
      };
    }

    {
      name = "append-transform-0.4.0.tgz";
      path = fetchurl {
        name = "append-transform-0.4.0.tgz";
        url  = "https://registry.npmjs.org/append-transform/-/append-transform-0.4.0.tgz";
        sha1 = "d76ebf8ca94d276e247a36bad44a4b74ab611991";
      };
    }

    {
      name = "aproba-1.2.0.tgz";
      path = fetchurl {
        name = "aproba-1.2.0.tgz";
        url  = "https://registry.npmjs.org/aproba/-/aproba-1.2.0.tgz";
        sha1 = "6802e6264efd18c790a1b0d517f0f2627bf2c94a";
      };
    }

    {
      name = "are-we-there-yet-1.1.5.tgz";
      path = fetchurl {
        name = "are-we-there-yet-1.1.5.tgz";
        url  = "https://registry.npmjs.org/are-we-there-yet/-/are-we-there-yet-1.1.5.tgz";
        sha1 = "4b35c2944f062a8bfcda66410760350fe9ddfc21";
      };
    }

    {
      name = "argparse-1.0.10.tgz";
      path = fetchurl {
        name = "argparse-1.0.10.tgz";
        url  = "https://registry.npmjs.org/argparse/-/argparse-1.0.10.tgz";
        sha1 = "bcd6791ea5ae09725e17e5ad988134cd40b3d911";
      };
    }

    {
      name = "arr-diff-2.0.0.tgz";
      path = fetchurl {
        name = "arr-diff-2.0.0.tgz";
        url  = "https://registry.npmjs.org/arr-diff/-/arr-diff-2.0.0.tgz";
        sha1 = "8f3b827f955a8bd669697e4a4256ac3ceae356cf";
      };
    }

    {
      name = "arr-diff-4.0.0.tgz";
      path = fetchurl {
        name = "arr-diff-4.0.0.tgz";
        url  = "https://registry.npmjs.org/arr-diff/-/arr-diff-4.0.0.tgz";
        sha1 = "d6461074febfec71e7e15235761a329a5dc7c520";
      };
    }

    {
      name = "arr-flatten-1.1.0.tgz";
      path = fetchurl {
        name = "arr-flatten-1.1.0.tgz";
        url  = "https://registry.npmjs.org/arr-flatten/-/arr-flatten-1.1.0.tgz";
        sha1 = "36048bbff4e7b47e136644316c99669ea5ae91f1";
      };
    }

    {
      name = "arr-union-3.1.0.tgz";
      path = fetchurl {
        name = "arr-union-3.1.0.tgz";
        url  = "https://registry.npmjs.org/arr-union/-/arr-union-3.1.0.tgz";
        sha1 = "e39b09aea9def866a8f206e288af63919bae39c4";
      };
    }

    {
      name = "array-equal-1.0.0.tgz";
      path = fetchurl {
        name = "array-equal-1.0.0.tgz";
        url  = "https://registry.npmjs.org/array-equal/-/array-equal-1.0.0.tgz";
        sha1 = "8c2a5ef2472fd9ea742b04c77a75093ba2757c93";
      };
    }

    {
      name = "array-flatten-1.1.1.tgz";
      path = fetchurl {
        name = "array-flatten-1.1.1.tgz";
        url  = "https://registry.npmjs.org/array-flatten/-/array-flatten-1.1.1.tgz";
        sha1 = "9a5f699051b1e7073328f2a008968b64ea2955d2";
      };
    }

    {
      name = "array-union-1.0.2.tgz";
      path = fetchurl {
        name = "array-union-1.0.2.tgz";
        url  = "https://registry.npmjs.org/array-union/-/array-union-1.0.2.tgz";
        sha1 = "9a34410e4f4e3da23dea375be5be70f24778ec39";
      };
    }

    {
      name = "array-uniq-1.0.3.tgz";
      path = fetchurl {
        name = "array-uniq-1.0.3.tgz";
        url  = "https://registry.npmjs.org/array-uniq/-/array-uniq-1.0.3.tgz";
        sha1 = "af6ac877a25cc7f74e058894753858dfdb24fdb6";
      };
    }

    {
      name = "array-unique-0.2.1.tgz";
      path = fetchurl {
        name = "array-unique-0.2.1.tgz";
        url  = "https://registry.npmjs.org/array-unique/-/array-unique-0.2.1.tgz";
        sha1 = "a1d97ccafcbc2625cc70fadceb36a50c58b01a53";
      };
    }

    {
      name = "array-unique-0.3.2.tgz";
      path = fetchurl {
        name = "array-unique-0.3.2.tgz";
        url  = "https://registry.npmjs.org/array-unique/-/array-unique-0.3.2.tgz";
        sha1 = "a894b75d4bc4f6cd679ef3244a9fd8f46ae2d428";
      };
    }

    {
      name = "arrify-1.0.1.tgz";
      path = fetchurl {
        name = "arrify-1.0.1.tgz";
        url  = "https://registry.npmjs.org/arrify/-/arrify-1.0.1.tgz";
        sha1 = "898508da2226f380df904728456849c1501a4b0d";
      };
    }

    {
      name = "asn1.js-4.10.1.tgz";
      path = fetchurl {
        name = "asn1.js-4.10.1.tgz";
        url  = "https://registry.npmjs.org/asn1.js/-/asn1.js-4.10.1.tgz";
        sha1 = "b9c2bf5805f1e64aadeed6df3a2bfafb5a73f5a0";
      };
    }

    {
      name = "asn1-0.2.4.tgz";
      path = fetchurl {
        name = "asn1-0.2.4.tgz";
        url  = "https://registry.npmjs.org/asn1/-/asn1-0.2.4.tgz";
        sha1 = "8d2475dfab553bb33e77b54e59e880bb8ce23136";
      };
    }

    {
      name = "assert-plus-1.0.0.tgz";
      path = fetchurl {
        name = "assert-plus-1.0.0.tgz";
        url  = "https://registry.npmjs.org/assert-plus/-/assert-plus-1.0.0.tgz";
        sha1 = "f12e0f3c5d77b0b1cdd9146942e4e96c1e4dd525";
      };
    }

    {
      name = "assign-symbols-1.0.0.tgz";
      path = fetchurl {
        name = "assign-symbols-1.0.0.tgz";
        url  = "https://registry.npmjs.org/assign-symbols/-/assign-symbols-1.0.0.tgz";
        sha1 = "59667f41fadd4f20ccbc2bb96b8d4f7f78ec0367";
      };
    }

    {
      name = "ast-types-0.13.2.tgz";
      path = fetchurl {
        name = "ast-types-0.13.2.tgz";
        url  = "https://registry.npmjs.org/ast-types/-/ast-types-0.13.2.tgz";
        sha1 = "df39b677a911a83f3a049644fb74fdded23cea48";
      };
    }

    {
      name = "astral-regex-1.0.0.tgz";
      path = fetchurl {
        name = "astral-regex-1.0.0.tgz";
        url  = "https://registry.npmjs.org/astral-regex/-/astral-regex-1.0.0.tgz";
        sha1 = "6c8c3fb827dd43ee3918f27b82782ab7658a6fd9";
      };
    }

    {
      name = "async-limiter-1.0.1.tgz";
      path = fetchurl {
        name = "async-limiter-1.0.1.tgz";
        url  = "https://registry.npmjs.org/async-limiter/-/async-limiter-1.0.1.tgz";
        sha1 = "dd379e94f0db8310b08291f9d64c3209766617fd";
      };
    }

    {
      name = "async-listener-0.6.10.tgz";
      path = fetchurl {
        name = "async-listener-0.6.10.tgz";
        url  = "https://registry.npmjs.org/async-listener/-/async-listener-0.6.10.tgz";
        sha1 = "a7c97abe570ba602d782273c0de60a51e3e17cbc";
      };
    }

    {
      name = "async-1.5.2.tgz";
      path = fetchurl {
        name = "async-1.5.2.tgz";
        url  = "https://registry.npmjs.org/async/-/async-1.5.2.tgz";
        sha1 = "ec6a61ae56480c0c3cb241c95618e20892f9672a";
      };
    }

    {
      name = "async-2.6.3.tgz";
      path = fetchurl {
        name = "async-2.6.3.tgz";
        url  = "https://registry.npmjs.org/async/-/async-2.6.3.tgz";
        sha1 = "d72625e2344a3656e3a3ad4fa749fa83299d82ff";
      };
    }

    {
      name = "async-1.0.0.tgz";
      path = fetchurl {
        name = "async-1.0.0.tgz";
        url  = "https://registry.npmjs.org/async/-/async-1.0.0.tgz";
        sha1 = "f8fc04ca3a13784ade9e1641af98578cfbd647a9";
      };
    }

    {
      name = "asynckit-0.4.0.tgz";
      path = fetchurl {
        name = "asynckit-0.4.0.tgz";
        url  = "https://registry.npmjs.org/asynckit/-/asynckit-0.4.0.tgz";
        sha1 = "c79ed97f7f34cb8f2ba1bc9790bcc366474b4b79";
      };
    }

    {
      name = "atob-2.1.2.tgz";
      path = fetchurl {
        name = "atob-2.1.2.tgz";
        url  = "https://registry.npmjs.org/atob/-/atob-2.1.2.tgz";
        sha1 = "6d9517eb9e030d2436666651e86bd9f6f13533c9";
      };
    }

    {
      name = "atomic-batcher-1.0.2.tgz";
      path = fetchurl {
        name = "atomic-batcher-1.0.2.tgz";
        url  = "https://registry.npmjs.org/atomic-batcher/-/atomic-batcher-1.0.2.tgz";
        sha1 = "d16901d10ccec59516c197b9ccd8930689b813b4";
      };
    }

    {
      name = "aws-sdk-2.523.0.tgz";
      path = fetchurl {
        name = "aws-sdk-2.523.0.tgz";
        url  = "https://registry.npmjs.org/aws-sdk/-/aws-sdk-2.523.0.tgz";
        sha1 = "7467f6a41a284f61103c9d2a91eb43537ce5f166";
      };
    }

    {
      name = "aws-sign2-0.7.0.tgz";
      path = fetchurl {
        name = "aws-sign2-0.7.0.tgz";
        url  = "https://registry.npmjs.org/aws-sign2/-/aws-sign2-0.7.0.tgz";
        sha1 = "b46e890934a9591f2d2f6f86d7e6a9f1b3fe76a8";
      };
    }

    {
      name = "aws-websocket-api-server-1.0.8.tgz";
      path = fetchurl {
        name = "aws-websocket-api-server-1.0.8.tgz";
        url  = "https://registry.npmjs.org/aws-websocket-api-server/-/aws-websocket-api-server-1.0.8.tgz";
        sha1 = "7777c216a2018ad7f610d58602438ce93d14fa98";
      };
    }

    {
      name = "aws-xray-sdk-core-2.3.5.tgz";
      path = fetchurl {
        name = "aws-xray-sdk-core-2.3.5.tgz";
        url  = "https://registry.npmjs.org/aws-xray-sdk-core/-/aws-xray-sdk-core-2.3.5.tgz";
        sha1 = "7f176fff6401839f408051a7c0370c5ac38d00aa";
      };
    }

    {
      name = "aws-xray-sdk-express-2.3.5.tgz";
      path = fetchurl {
        name = "aws-xray-sdk-express-2.3.5.tgz";
        url  = "https://registry.npmjs.org/aws-xray-sdk-express/-/aws-xray-sdk-express-2.3.5.tgz";
        sha1 = "e545111a32e2fde49501d5ecd12c8c9463cc94cc";
      };
    }

    {
      name = "aws-xray-sdk-mysql-2.3.5.tgz";
      path = fetchurl {
        name = "aws-xray-sdk-mysql-2.3.5.tgz";
        url  = "https://registry.npmjs.org/aws-xray-sdk-mysql/-/aws-xray-sdk-mysql-2.3.5.tgz";
        sha1 = "bc7b74a0c53c46b38483eeebbe7b68136cb8e155";
      };
    }

    {
      name = "aws-xray-sdk-postgres-2.3.5.tgz";
      path = fetchurl {
        name = "aws-xray-sdk-postgres-2.3.5.tgz";
        url  = "https://registry.npmjs.org/aws-xray-sdk-postgres/-/aws-xray-sdk-postgres-2.3.5.tgz";
        sha1 = "822f10bd791405bc808755b74a639e34f813be3d";
      };
    }

    {
      name = "aws-xray-sdk-2.3.5.tgz";
      path = fetchurl {
        name = "aws-xray-sdk-2.3.5.tgz";
        url  = "https://registry.npmjs.org/aws-xray-sdk/-/aws-xray-sdk-2.3.5.tgz";
        sha1 = "84c8663efcafdb1cbe85f48ef50c10557adfa740";
      };
    }

    {
      name = "aws4-1.8.0.tgz";
      path = fetchurl {
        name = "aws4-1.8.0.tgz";
        url  = "https://registry.npmjs.org/aws4/-/aws4-1.8.0.tgz";
        sha1 = "f0e003d9ca9e7f59c7a508945d7b2ef9a04a542f";
      };
    }

    {
      name = "babel-code-frame-6.26.0.tgz";
      path = fetchurl {
        name = "babel-code-frame-6.26.0.tgz";
        url  = "https://registry.npmjs.org/babel-code-frame/-/babel-code-frame-6.26.0.tgz";
        sha1 = "63fd43f7dc1e3bb7ce35947db8fe369a3f58c74b";
      };
    }

    {
      name = "babel-core-6.26.3.tgz";
      path = fetchurl {
        name = "babel-core-6.26.3.tgz";
        url  = "https://registry.npmjs.org/babel-core/-/babel-core-6.26.3.tgz";
        sha1 = "b2e2f09e342d0f0c88e2f02e067794125e75c207";
      };
    }

    {
      name = "babel-generator-6.26.1.tgz";
      path = fetchurl {
        name = "babel-generator-6.26.1.tgz";
        url  = "https://registry.npmjs.org/babel-generator/-/babel-generator-6.26.1.tgz";
        sha1 = "1844408d3b8f0d35a404ea7ac180f087a601bd90";
      };
    }

    {
      name = "babel-helpers-6.24.1.tgz";
      path = fetchurl {
        name = "babel-helpers-6.24.1.tgz";
        url  = "https://registry.npmjs.org/babel-helpers/-/babel-helpers-6.24.1.tgz";
        sha1 = "3471de9caec388e5c850e597e58a26ddf37602b2";
      };
    }

    {
      name = "babel-jest-23.6.0.tgz";
      path = fetchurl {
        name = "babel-jest-23.6.0.tgz";
        url  = "https://registry.npmjs.org/babel-jest/-/babel-jest-23.6.0.tgz";
        sha1 = "a644232366557a2240a0c083da6b25786185a2f1";
      };
    }

    {
      name = "babel-jest-24.9.0.tgz";
      path = fetchurl {
        name = "babel-jest-24.9.0.tgz";
        url  = "https://registry.npmjs.org/babel-jest/-/babel-jest-24.9.0.tgz";
        sha1 = "3fc327cb8467b89d14d7bc70e315104a783ccd54";
      };
    }

    {
      name = "babel-messages-6.23.0.tgz";
      path = fetchurl {
        name = "babel-messages-6.23.0.tgz";
        url  = "https://registry.npmjs.org/babel-messages/-/babel-messages-6.23.0.tgz";
        sha1 = "f3cdf4703858035b2a2951c6ec5edf6c62f2630e";
      };
    }

    {
      name = "babel-plugin-istanbul-4.1.6.tgz";
      path = fetchurl {
        name = "babel-plugin-istanbul-4.1.6.tgz";
        url  = "https://registry.npmjs.org/babel-plugin-istanbul/-/babel-plugin-istanbul-4.1.6.tgz";
        sha1 = "36c59b2192efce81c5b378321b74175add1c9a45";
      };
    }

    {
      name = "babel-plugin-istanbul-5.2.0.tgz";
      path = fetchurl {
        name = "babel-plugin-istanbul-5.2.0.tgz";
        url  = "https://registry.npmjs.org/babel-plugin-istanbul/-/babel-plugin-istanbul-5.2.0.tgz";
        sha1 = "df4ade83d897a92df069c4d9a25cf2671293c854";
      };
    }

    {
      name = "babel-plugin-jest-hoist-23.2.0.tgz";
      path = fetchurl {
        name = "babel-plugin-jest-hoist-23.2.0.tgz";
        url  = "https://registry.npmjs.org/babel-plugin-jest-hoist/-/babel-plugin-jest-hoist-23.2.0.tgz";
        sha1 = "e61fae05a1ca8801aadee57a6d66b8cefaf44167";
      };
    }

    {
      name = "babel-plugin-jest-hoist-24.9.0.tgz";
      path = fetchurl {
        name = "babel-plugin-jest-hoist-24.9.0.tgz";
        url  = "https://registry.npmjs.org/babel-plugin-jest-hoist/-/babel-plugin-jest-hoist-24.9.0.tgz";
        sha1 = "4f837091eb407e01447c8843cbec546d0002d756";
      };
    }

    {
      name = "babel-plugin-syntax-object-rest-spread-6.13.0.tgz";
      path = fetchurl {
        name = "babel-plugin-syntax-object-rest-spread-6.13.0.tgz";
        url  = "https://registry.npmjs.org/babel-plugin-syntax-object-rest-spread/-/babel-plugin-syntax-object-rest-spread-6.13.0.tgz";
        sha1 = "fd6536f2bce13836ffa3a5458c4903a597bb3bf5";
      };
    }

    {
      name = "babel-preset-jest-23.2.0.tgz";
      path = fetchurl {
        name = "babel-preset-jest-23.2.0.tgz";
        url  = "https://registry.npmjs.org/babel-preset-jest/-/babel-preset-jest-23.2.0.tgz";
        sha1 = "8ec7a03a138f001a1a8fb1e8113652bf1a55da46";
      };
    }

    {
      name = "babel-preset-jest-24.9.0.tgz";
      path = fetchurl {
        name = "babel-preset-jest-24.9.0.tgz";
        url  = "https://registry.npmjs.org/babel-preset-jest/-/babel-preset-jest-24.9.0.tgz";
        sha1 = "192b521e2217fb1d1f67cf73f70c336650ad3cdc";
      };
    }

    {
      name = "babel-register-6.26.0.tgz";
      path = fetchurl {
        name = "babel-register-6.26.0.tgz";
        url  = "https://registry.npmjs.org/babel-register/-/babel-register-6.26.0.tgz";
        sha1 = "6ed021173e2fcb486d7acb45c6009a856f647071";
      };
    }

    {
      name = "babel-runtime-6.26.0.tgz";
      path = fetchurl {
        name = "babel-runtime-6.26.0.tgz";
        url  = "https://registry.npmjs.org/babel-runtime/-/babel-runtime-6.26.0.tgz";
        sha1 = "965c7058668e82b55d7bfe04ff2337bc8b5647fe";
      };
    }

    {
      name = "babel-template-6.26.0.tgz";
      path = fetchurl {
        name = "babel-template-6.26.0.tgz";
        url  = "https://registry.npmjs.org/babel-template/-/babel-template-6.26.0.tgz";
        sha1 = "de03e2d16396b069f46dd9fff8521fb1a0e35e02";
      };
    }

    {
      name = "babel-traverse-6.26.0.tgz";
      path = fetchurl {
        name = "babel-traverse-6.26.0.tgz";
        url  = "https://registry.npmjs.org/babel-traverse/-/babel-traverse-6.26.0.tgz";
        sha1 = "46a9cbd7edcc62c8e5c064e2d2d8d0f4035766ee";
      };
    }

    {
      name = "babel-types-6.26.0.tgz";
      path = fetchurl {
        name = "babel-types-6.26.0.tgz";
        url  = "https://registry.npmjs.org/babel-types/-/babel-types-6.26.0.tgz";
        sha1 = "a3b073f94ab49eb6fa55cd65227a334380632497";
      };
    }

    {
      name = "babylon-6.18.0.tgz";
      path = fetchurl {
        name = "babylon-6.18.0.tgz";
        url  = "https://registry.npmjs.org/babylon/-/babylon-6.18.0.tgz";
        sha1 = "af2f3b88fa6f5c1e4c634d1a0f8eac4f55b395e3";
      };
    }

    {
      name = "balanced-match-1.0.0.tgz";
      path = fetchurl {
        name = "balanced-match-1.0.0.tgz";
        url  = "https://registry.npmjs.org/balanced-match/-/balanced-match-1.0.0.tgz";
        sha1 = "89b4d199ab2bee49de164ea02b89ce462d71b767";
      };
    }

    {
      name = "base64-js-1.3.1.tgz";
      path = fetchurl {
        name = "base64-js-1.3.1.tgz";
        url  = "https://registry.npmjs.org/base64-js/-/base64-js-1.3.1.tgz";
        sha1 = "58ece8cb75dd07e71ed08c736abc5fac4dbf8df1";
      };
    }

    {
      name = "base-0.11.2.tgz";
      path = fetchurl {
        name = "base-0.11.2.tgz";
        url  = "https://registry.npmjs.org/base/-/base-0.11.2.tgz";
        sha1 = "7bde5ced145b6d551a90db87f83c558b4eb48a8f";
      };
    }

    {
      name = "bcrypt-pbkdf-1.0.2.tgz";
      path = fetchurl {
        name = "bcrypt-pbkdf-1.0.2.tgz";
        url  = "https://registry.npmjs.org/bcrypt-pbkdf/-/bcrypt-pbkdf-1.0.2.tgz";
        sha1 = "a4301d389b6a43f9b67ff3ca11a3f6637e360e9e";
      };
    }

    {
      name = "bluebird-3.5.5.tgz";
      path = fetchurl {
        name = "bluebird-3.5.5.tgz";
        url  = "https://registry.npmjs.org/bluebird/-/bluebird-3.5.5.tgz";
        sha1 = "a8d0afd73251effbbd5fe384a77d73003c17a71f";
      };
    }

    {
      name = "bn.js-4.11.8.tgz";
      path = fetchurl {
        name = "bn.js-4.11.8.tgz";
        url  = "https://registry.npmjs.org/bn.js/-/bn.js-4.11.8.tgz";
        sha1 = "2cde09eb5ee341f484746bb0309b3253b1b1442f";
      };
    }

    {
      name = "body-parser-1.19.0.tgz";
      path = fetchurl {
        name = "body-parser-1.19.0.tgz";
        url  = "https://registry.npmjs.org/body-parser/-/body-parser-1.19.0.tgz";
        sha1 = "96b2709e57c9c4e09a6fd66a8fd979844f69f08a";
      };
    }

    {
      name = "boom-7.3.0.tgz";
      path = fetchurl {
        name = "boom-7.3.0.tgz";
        url  = "https://registry.npmjs.org/boom/-/boom-7.3.0.tgz";
        sha1 = "733a6d956d33b0b1999da3fe6c12996950d017b9";
      };
    }

    {
      name = "brace-expansion-1.1.11.tgz";
      path = fetchurl {
        name = "brace-expansion-1.1.11.tgz";
        url  = "https://registry.npmjs.org/brace-expansion/-/brace-expansion-1.1.11.tgz";
        sha1 = "3c7fcbf529d87226f3d2f52b966ff5271eb441dd";
      };
    }

    {
      name = "braces-1.8.5.tgz";
      path = fetchurl {
        name = "braces-1.8.5.tgz";
        url  = "https://registry.npmjs.org/braces/-/braces-1.8.5.tgz";
        sha1 = "ba77962e12dff969d6b76711e914b737857bf6a7";
      };
    }

    {
      name = "braces-2.3.2.tgz";
      path = fetchurl {
        name = "braces-2.3.2.tgz";
        url  = "https://registry.npmjs.org/braces/-/braces-2.3.2.tgz";
        sha1 = "5979fd3f14cd531565e5fa2df1abfff1dfaee729";
      };
    }

    {
      name = "brorand-1.1.0.tgz";
      path = fetchurl {
        name = "brorand-1.1.0.tgz";
        url  = "https://registry.npmjs.org/brorand/-/brorand-1.1.0.tgz";
        sha1 = "12c25efe40a45e3c323eb8675a0a0ce57b22371f";
      };
    }

    {
      name = "browser-process-hrtime-0.1.3.tgz";
      path = fetchurl {
        name = "browser-process-hrtime-0.1.3.tgz";
        url  = "https://registry.npmjs.org/browser-process-hrtime/-/browser-process-hrtime-0.1.3.tgz";
        sha1 = "616f00faef1df7ec1b5bf9cfe2bdc3170f26c7b4";
      };
    }

    {
      name = "browser-resolve-1.11.3.tgz";
      path = fetchurl {
        name = "browser-resolve-1.11.3.tgz";
        url  = "https://registry.npmjs.org/browser-resolve/-/browser-resolve-1.11.3.tgz";
        sha1 = "9b7cbb3d0f510e4cb86bdbd796124d28b5890af6";
      };
    }

    {
      name = "bser-2.1.0.tgz";
      path = fetchurl {
        name = "bser-2.1.0.tgz";
        url  = "https://registry.npmjs.org/bser/-/bser-2.1.0.tgz";
        sha1 = "65fc784bf7f87c009b973c12db6546902fa9c7b5";
      };
    }

    {
      name = "buffer-equal-constant-time-1.0.1.tgz";
      path = fetchurl {
        name = "buffer-equal-constant-time-1.0.1.tgz";
        url  = "https://registry.npmjs.org/buffer-equal-constant-time/-/buffer-equal-constant-time-1.0.1.tgz";
        sha1 = "f8e71132f7ffe6e01a5c9697a4c6f3e48d5cc819";
      };
    }

    {
      name = "buffer-from-1.1.1.tgz";
      path = fetchurl {
        name = "buffer-from-1.1.1.tgz";
        url  = "https://registry.npmjs.org/buffer-from/-/buffer-from-1.1.1.tgz";
        sha1 = "32713bc028f75c02fdb710d7c7bcec1f2c6070ef";
      };
    }

    {
      name = "buffer-4.9.1.tgz";
      path = fetchurl {
        name = "buffer-4.9.1.tgz";
        url  = "https://registry.npmjs.org/buffer/-/buffer-4.9.1.tgz";
        sha1 = "6d1bb601b07a4efced97094132093027c95bc298";
      };
    }

    {
      name = "bunyan-1.5.1.tgz";
      path = fetchurl {
        name = "bunyan-1.5.1.tgz";
        url  = "https://registry.npmjs.org/bunyan/-/bunyan-1.5.1.tgz";
        sha1 = "5f6e7d44c43b952f56b0f41309e3ab12391b4e2d";
      };
    }

    {
      name = "bytes-3.1.0.tgz";
      path = fetchurl {
        name = "bytes-3.1.0.tgz";
        url  = "https://registry.npmjs.org/bytes/-/bytes-3.1.0.tgz";
        sha1 = "f6cf7933a360e0588fa9fde85651cdc7f805d1f6";
      };
    }

    {
      name = "cache-base-1.0.1.tgz";
      path = fetchurl {
        name = "cache-base-1.0.1.tgz";
        url  = "https://registry.npmjs.org/cache-base/-/cache-base-1.0.1.tgz";
        sha1 = "0a7f46416831c8b662ee36fe4e7c59d76f666ab2";
      };
    }

    {
      name = "call-me-maybe-1.0.1.tgz";
      path = fetchurl {
        name = "call-me-maybe-1.0.1.tgz";
        url  = "https://registry.npmjs.org/call-me-maybe/-/call-me-maybe-1.0.1.tgz";
        sha1 = "26d208ea89e37b5cbde60250a15f031c16a4d66b";
      };
    }

    {
      name = "caller-callsite-2.0.0.tgz";
      path = fetchurl {
        name = "caller-callsite-2.0.0.tgz";
        url  = "https://registry.npmjs.org/caller-callsite/-/caller-callsite-2.0.0.tgz";
        sha1 = "847e0fce0a223750a9a027c54b33731ad3154134";
      };
    }

    {
      name = "caller-path-2.0.0.tgz";
      path = fetchurl {
        name = "caller-path-2.0.0.tgz";
        url  = "https://registry.npmjs.org/caller-path/-/caller-path-2.0.0.tgz";
        sha1 = "468f83044e369ab2010fac5f06ceee15bb2cb1f4";
      };
    }

    {
      name = "callsites-2.0.0.tgz";
      path = fetchurl {
        name = "callsites-2.0.0.tgz";
        url  = "https://registry.npmjs.org/callsites/-/callsites-2.0.0.tgz";
        sha1 = "06eb84f00eea413da86affefacbffb36093b3c50";
      };
    }

    {
      name = "callsites-3.1.0.tgz";
      path = fetchurl {
        name = "callsites-3.1.0.tgz";
        url  = "https://registry.npmjs.org/callsites/-/callsites-3.1.0.tgz";
        sha1 = "b3630abd8943432f54b3f0519238e33cd7df2f73";
      };
    }

    {
      name = "camelcase-4.1.0.tgz";
      path = fetchurl {
        name = "camelcase-4.1.0.tgz";
        url  = "https://registry.npmjs.org/camelcase/-/camelcase-4.1.0.tgz";
        sha1 = "d545635be1e33c542649c69173e5de6acfae34dd";
      };
    }

    {
      name = "camelcase-5.3.1.tgz";
      path = fetchurl {
        name = "camelcase-5.3.1.tgz";
        url  = "https://registry.npmjs.org/camelcase/-/camelcase-5.3.1.tgz";
        sha1 = "e3c9b31569e106811df242f715725a1f4c494320";
      };
    }

    {
      name = "capture-exit-1.2.0.tgz";
      path = fetchurl {
        name = "capture-exit-1.2.0.tgz";
        url  = "https://registry.npmjs.org/capture-exit/-/capture-exit-1.2.0.tgz";
        sha1 = "1c5fcc489fd0ab00d4f1ac7ae1072e3173fbab6f";
      };
    }

    {
      name = "capture-exit-2.0.0.tgz";
      path = fetchurl {
        name = "capture-exit-2.0.0.tgz";
        url  = "https://registry.npmjs.org/capture-exit/-/capture-exit-2.0.0.tgz";
        sha1 = "fb953bfaebeb781f62898239dabb426d08a509a4";
      };
    }

    {
      name = "caseless-0.12.0.tgz";
      path = fetchurl {
        name = "caseless-0.12.0.tgz";
        url  = "https://registry.npmjs.org/caseless/-/caseless-0.12.0.tgz";
        sha1 = "1b681c21ff84033c826543090689420d187151dc";
      };
    }

    {
      name = "chalk-1.1.3.tgz";
      path = fetchurl {
        name = "chalk-1.1.3.tgz";
        url  = "https://registry.npmjs.org/chalk/-/chalk-1.1.3.tgz";
        sha1 = "a8115c55e4a702fe4d150abd3872822a7e09fc98";
      };
    }

    {
      name = "chalk-2.4.2.tgz";
      path = fetchurl {
        name = "chalk-2.4.2.tgz";
        url  = "https://registry.npmjs.org/chalk/-/chalk-2.4.2.tgz";
        sha1 = "cd42541677a54333cf541a49108c1432b44c9424";
      };
    }

    {
      name = "chardet-0.7.0.tgz";
      path = fetchurl {
        name = "chardet-0.7.0.tgz";
        url  = "https://registry.npmjs.org/chardet/-/chardet-0.7.0.tgz";
        sha1 = "90094849f0937f2eedc2425d0d28a9e5f0cbad9e";
      };
    }

    {
      name = "chownr-1.1.2.tgz";
      path = fetchurl {
        name = "chownr-1.1.2.tgz";
        url  = "https://registry.npmjs.org/chownr/-/chownr-1.1.2.tgz";
        sha1 = "a18f1e0b269c8a6a5d3c86eb298beb14c3dd7bf6";
      };
    }

    {
      name = "ci-info-1.6.0.tgz";
      path = fetchurl {
        name = "ci-info-1.6.0.tgz";
        url  = "https://registry.npmjs.org/ci-info/-/ci-info-1.6.0.tgz";
        sha1 = "2ca20dbb9ceb32d4524a683303313f0304b1e497";
      };
    }

    {
      name = "ci-info-2.0.0.tgz";
      path = fetchurl {
        name = "ci-info-2.0.0.tgz";
        url  = "https://registry.npmjs.org/ci-info/-/ci-info-2.0.0.tgz";
        sha1 = "67a9e964be31a51e15e5010d58e6f12834002f46";
      };
    }

    {
      name = "class-utils-0.3.6.tgz";
      path = fetchurl {
        name = "class-utils-0.3.6.tgz";
        url  = "https://registry.npmjs.org/class-utils/-/class-utils-0.3.6.tgz";
        sha1 = "f93369ae8b9a7ce02fd41faad0ca83033190c463";
      };
    }

    {
      name = "cli-cursor-2.1.0.tgz";
      path = fetchurl {
        name = "cli-cursor-2.1.0.tgz";
        url  = "https://registry.npmjs.org/cli-cursor/-/cli-cursor-2.1.0.tgz";
        sha1 = "b35dac376479facc3e94747d41d0d0f5238ffcb5";
      };
    }

    {
      name = "cli-truncate-0.2.1.tgz";
      path = fetchurl {
        name = "cli-truncate-0.2.1.tgz";
        url  = "https://registry.npmjs.org/cli-truncate/-/cli-truncate-0.2.1.tgz";
        sha1 = "9f15cfbb0705005369216c626ac7d05ab90dd574";
      };
    }

    {
      name = "cli-width-2.2.0.tgz";
      path = fetchurl {
        name = "cli-width-2.2.0.tgz";
        url  = "https://registry.npmjs.org/cli-width/-/cli-width-2.2.0.tgz";
        sha1 = "ff19ede8a9a5e579324147b0c11f0fbcbabed639";
      };
    }

    {
      name = "cliui-3.2.0.tgz";
      path = fetchurl {
        name = "cliui-3.2.0.tgz";
        url  = "https://registry.npmjs.org/cliui/-/cliui-3.2.0.tgz";
        sha1 = "120601537a916d29940f934da3b48d585a39213d";
      };
    }

    {
      name = "cliui-4.1.0.tgz";
      path = fetchurl {
        name = "cliui-4.1.0.tgz";
        url  = "https://registry.npmjs.org/cliui/-/cliui-4.1.0.tgz";
        sha1 = "348422dbe82d800b3022eef4f6ac10bf2e4d1b49";
      };
    }

    {
      name = "cliui-5.0.0.tgz";
      path = fetchurl {
        name = "cliui-5.0.0.tgz";
        url  = "https://registry.npmjs.org/cliui/-/cliui-5.0.0.tgz";
        sha1 = "deefcfdb2e800784aa34f46fa08e06851c7bbbc5";
      };
    }

    {
      name = "co-4.6.0.tgz";
      path = fetchurl {
        name = "co-4.6.0.tgz";
        url  = "https://registry.npmjs.org/co/-/co-4.6.0.tgz";
        sha1 = "6ea6bdf3d853ae54ccb8e47bfa0bf3f9031fb184";
      };
    }

    {
      name = "code-point-at-1.1.0.tgz";
      path = fetchurl {
        name = "code-point-at-1.1.0.tgz";
        url  = "https://registry.npmjs.org/code-point-at/-/code-point-at-1.1.0.tgz";
        sha1 = "0d070b4d043a5bea33a2f1a40e2edb3d9a4ccf77";
      };
    }

    {
      name = "collection-visit-1.0.0.tgz";
      path = fetchurl {
        name = "collection-visit-1.0.0.tgz";
        url  = "https://registry.npmjs.org/collection-visit/-/collection-visit-1.0.0.tgz";
        sha1 = "4bc0373c164bc3291b4d368c829cf1a80a59dca0";
      };
    }

    {
      name = "color-convert-1.9.3.tgz";
      path = fetchurl {
        name = "color-convert-1.9.3.tgz";
        url  = "https://registry.npmjs.org/color-convert/-/color-convert-1.9.3.tgz";
        sha1 = "bb71850690e1f136567de629d2d5471deda4c1e8";
      };
    }

    {
      name = "color-name-1.1.3.tgz";
      path = fetchurl {
        name = "color-name-1.1.3.tgz";
        url  = "https://registry.npmjs.org/color-name/-/color-name-1.1.3.tgz";
        sha1 = "a7d0558bd89c42f795dd42328f740831ca53bc25";
      };
    }

    {
      name = "colors-1.0.3.tgz";
      path = fetchurl {
        name = "colors-1.0.3.tgz";
        url  = "https://registry.npmjs.org/colors/-/colors-1.0.3.tgz";
        sha1 = "0433f44d809680fdeb60ed260f1b0c262e82a40b";
      };
    }

    {
      name = "combined-stream-1.0.8.tgz";
      path = fetchurl {
        name = "combined-stream-1.0.8.tgz";
        url  = "https://registry.npmjs.org/combined-stream/-/combined-stream-1.0.8.tgz";
        sha1 = "c3d45a8b34fd730631a110a8a2520682b31d5a7f";
      };
    }

    {
      name = "commander-2.20.0.tgz";
      path = fetchurl {
        name = "commander-2.20.0.tgz";
        url  = "https://registry.npmjs.org/commander/-/commander-2.20.0.tgz";
        sha1 = "d58bb2b5c1ee8f87b0d340027e9e94e222c5a422";
      };
    }

    {
      name = "component-emitter-1.3.0.tgz";
      path = fetchurl {
        name = "component-emitter-1.3.0.tgz";
        url  = "https://registry.npmjs.org/component-emitter/-/component-emitter-1.3.0.tgz";
        sha1 = "16e4070fba8ae29b679f2215853ee181ab2eabc0";
      };
    }

    {
      name = "concat-map-0.0.1.tgz";
      path = fetchurl {
        name = "concat-map-0.0.1.tgz";
        url  = "https://registry.npmjs.org/concat-map/-/concat-map-0.0.1.tgz";
        sha1 = "d8a96bd77fd68df7793a73036a3ba0d5405d477b";
      };
    }

    {
      name = "console-control-strings-1.1.0.tgz";
      path = fetchurl {
        name = "console-control-strings-1.1.0.tgz";
        url  = "https://registry.npmjs.org/console-control-strings/-/console-control-strings-1.1.0.tgz";
        sha1 = "3d7cf4464db6446ea644bf4b39507f9851008e8e";
      };
    }

    {
      name = "content-disposition-0.5.3.tgz";
      path = fetchurl {
        name = "content-disposition-0.5.3.tgz";
        url  = "https://registry.npmjs.org/content-disposition/-/content-disposition-0.5.3.tgz";
        sha1 = "e130caf7e7279087c5616c2007d0485698984fbd";
      };
    }

    {
      name = "content-type-1.0.4.tgz";
      path = fetchurl {
        name = "content-type-1.0.4.tgz";
        url  = "https://registry.npmjs.org/content-type/-/content-type-1.0.4.tgz";
        sha1 = "e138cc75e040c727b1966fe5e5f8c9aee256fe3b";
      };
    }

    {
      name = "continuation-local-storage-3.2.1.tgz";
      path = fetchurl {
        name = "continuation-local-storage-3.2.1.tgz";
        url  = "https://registry.npmjs.org/continuation-local-storage/-/continuation-local-storage-3.2.1.tgz";
        sha1 = "11f613f74e914fe9b34c92ad2d28fe6ae1db7ffb";
      };
    }

    {
      name = "convert-source-map-1.6.0.tgz";
      path = fetchurl {
        name = "convert-source-map-1.6.0.tgz";
        url  = "https://registry.npmjs.org/convert-source-map/-/convert-source-map-1.6.0.tgz";
        sha1 = "51b537a8c43e0f04dec1993bffcdd504e758ac20";
      };
    }

    {
      name = "cookie-signature-1.0.6.tgz";
      path = fetchurl {
        name = "cookie-signature-1.0.6.tgz";
        url  = "https://registry.npmjs.org/cookie-signature/-/cookie-signature-1.0.6.tgz";
        sha1 = "e303a882b342cc3ee8ca513a79999734dab3ae2c";
      };
    }

    {
      name = "cookie-0.4.0.tgz";
      path = fetchurl {
        name = "cookie-0.4.0.tgz";
        url  = "https://registry.npmjs.org/cookie/-/cookie-0.4.0.tgz";
        sha1 = "beb437e7022b3b6d49019d088665303ebe9c14ba";
      };
    }

    {
      name = "copy-descriptor-0.1.1.tgz";
      path = fetchurl {
        name = "copy-descriptor-0.1.1.tgz";
        url  = "https://registry.npmjs.org/copy-descriptor/-/copy-descriptor-0.1.1.tgz";
        sha1 = "676f6eb3c39997c2ee1ac3a924fd6124748f578d";
      };
    }

    {
      name = "core-js-2.6.9.tgz";
      path = fetchurl {
        name = "core-js-2.6.9.tgz";
        url  = "https://registry.npmjs.org/core-js/-/core-js-2.6.9.tgz";
        sha1 = "6b4b214620c834152e179323727fc19741b084f2";
      };
    }

    {
      name = "core-util-is-1.0.2.tgz";
      path = fetchurl {
        name = "core-util-is-1.0.2.tgz";
        url  = "https://registry.npmjs.org/core-util-is/-/core-util-is-1.0.2.tgz";
        sha1 = "b5fd54220aa2bc5ab57aab7140c940754503c1a7";
      };
    }

    {
      name = "cosmiconfig-5.2.1.tgz";
      path = fetchurl {
        name = "cosmiconfig-5.2.1.tgz";
        url  = "https://registry.npmjs.org/cosmiconfig/-/cosmiconfig-5.2.1.tgz";
        sha1 = "040f726809c591e77a17c0a3626ca45b4f168b1a";
      };
    }

    {
      name = "cross-spawn-5.1.0.tgz";
      path = fetchurl {
        name = "cross-spawn-5.1.0.tgz";
        url  = "https://registry.npmjs.org/cross-spawn/-/cross-spawn-5.1.0.tgz";
        sha1 = "e8bd0efee58fcff6f8f94510a0a554bbfa235449";
      };
    }

    {
      name = "cross-spawn-6.0.5.tgz";
      path = fetchurl {
        name = "cross-spawn-6.0.5.tgz";
        url  = "https://registry.npmjs.org/cross-spawn/-/cross-spawn-6.0.5.tgz";
        sha1 = "4a5ec7c64dfae22c3a14124dbacdee846d80cbc4";
      };
    }

    {
      name = "crypto-js-3.1.9-1.tgz";
      path = fetchurl {
        name = "crypto-js-3.1.9-1.tgz";
        url  = "https://registry.npmjs.org/crypto-js/-/crypto-js-3.1.9-1.tgz";
        sha1 = "fda19e761fc077e01ffbfdc6e9fdfc59e8806cd8";
      };
    }

    {
      name = "cssom-0.3.8.tgz";
      path = fetchurl {
        name = "cssom-0.3.8.tgz";
        url  = "https://registry.npmjs.org/cssom/-/cssom-0.3.8.tgz";
        sha1 = "9f1276f5b2b463f2114d3f2c75250af8c1a36f4a";
      };
    }

    {
      name = "cssstyle-1.4.0.tgz";
      path = fetchurl {
        name = "cssstyle-1.4.0.tgz";
        url  = "https://registry.npmjs.org/cssstyle/-/cssstyle-1.4.0.tgz";
        sha1 = "9d31328229d3c565c61e586b02041a28fccdccf1";
      };
    }

    {
      name = "cycle-1.0.3.tgz";
      path = fetchurl {
        name = "cycle-1.0.3.tgz";
        url  = "https://registry.npmjs.org/cycle/-/cycle-1.0.3.tgz";
        sha1 = "21e80b2be8580f98b468f379430662b046c34ad2";
      };
    }

    {
      name = "dashdash-1.14.1.tgz";
      path = fetchurl {
        name = "dashdash-1.14.1.tgz";
        url  = "https://registry.npmjs.org/dashdash/-/dashdash-1.14.1.tgz";
        sha1 = "853cfa0f7cbe2fed5de20326b8dd581035f6e2f0";
      };
    }

    {
      name = "data-uri-to-buffer-2.0.1.tgz";
      path = fetchurl {
        name = "data-uri-to-buffer-2.0.1.tgz";
        url  = "https://registry.npmjs.org/data-uri-to-buffer/-/data-uri-to-buffer-2.0.1.tgz";
        sha1 = "ca8f56fe38b1fd329473e9d1b4a9afcd8ce1c045";
      };
    }

    {
      name = "data-urls-1.1.0.tgz";
      path = fetchurl {
        name = "data-urls-1.1.0.tgz";
        url  = "https://registry.npmjs.org/data-urls/-/data-urls-1.1.0.tgz";
        sha1 = "15ee0582baa5e22bb59c77140da8f9c76963bbfe";
      };
    }

    {
      name = "date-fns-1.30.1.tgz";
      path = fetchurl {
        name = "date-fns-1.30.1.tgz";
        url  = "https://registry.npmjs.org/date-fns/-/date-fns-1.30.1.tgz";
        sha1 = "2e71bf0b119153dbb4cc4e88d9ea5acfb50dc05c";
      };
    }

    {
      name = "debug-2.6.9.tgz";
      path = fetchurl {
        name = "debug-2.6.9.tgz";
        url  = "https://registry.npmjs.org/debug/-/debug-2.6.9.tgz";
        sha1 = "5d128515df134ff327e90a4c93f4e077a536341f";
      };
    }

    {
      name = "debug-3.1.0.tgz";
      path = fetchurl {
        name = "debug-3.1.0.tgz";
        url  = "https://registry.npmjs.org/debug/-/debug-3.1.0.tgz";
        sha1 = "5bb5a0672628b64149566ba16819e61518c67261";
      };
    }

    {
      name = "debug-4.1.1.tgz";
      path = fetchurl {
        name = "debug-4.1.1.tgz";
        url  = "https://registry.npmjs.org/debug/-/debug-4.1.1.tgz";
        sha1 = "3b72260255109c6b589cee050f1d516139664791";
      };
    }

    {
      name = "debug-3.2.6.tgz";
      path = fetchurl {
        name = "debug-3.2.6.tgz";
        url  = "https://registry.npmjs.org/debug/-/debug-3.2.6.tgz";
        sha1 = "e83d17de16d8a7efb7717edbe5fb10135eee629b";
      };
    }

    {
      name = "decamelize-1.2.0.tgz";
      path = fetchurl {
        name = "decamelize-1.2.0.tgz";
        url  = "https://registry.npmjs.org/decamelize/-/decamelize-1.2.0.tgz";
        sha1 = "f6534d15148269b20352e7bee26f501f9a191290";
      };
    }

    {
      name = "decode-uri-component-0.2.0.tgz";
      path = fetchurl {
        name = "decode-uri-component-0.2.0.tgz";
        url  = "https://registry.npmjs.org/decode-uri-component/-/decode-uri-component-0.2.0.tgz";
        sha1 = "eb3913333458775cb84cd1a1fae062106bb87545";
      };
    }

    {
      name = "dedent-0.7.0.tgz";
      path = fetchurl {
        name = "dedent-0.7.0.tgz";
        url  = "https://registry.npmjs.org/dedent/-/dedent-0.7.0.tgz";
        sha1 = "2495ddbaf6eb874abb0e1be9df22d2e5a544326c";
      };
    }

    {
      name = "deep-extend-0.6.0.tgz";
      path = fetchurl {
        name = "deep-extend-0.6.0.tgz";
        url  = "https://registry.npmjs.org/deep-extend/-/deep-extend-0.6.0.tgz";
        sha1 = "c4fa7c95404a17a9c3e8ca7e1537312b736330ac";
      };
    }

    {
      name = "deep-is-0.1.3.tgz";
      path = fetchurl {
        name = "deep-is-0.1.3.tgz";
        url  = "https://registry.npmjs.org/deep-is/-/deep-is-0.1.3.tgz";
        sha1 = "b369d6fb5dbc13eecf524f91b070feedc357cf34";
      };
    }

    {
      name = "deepmerge-3.3.0.tgz";
      path = fetchurl {
        name = "deepmerge-3.3.0.tgz";
        url  = "https://registry.npmjs.org/deepmerge/-/deepmerge-3.3.0.tgz";
        sha1 = "d3c47fd6f3a93d517b14426b0628a17b0125f5f7";
      };
    }

    {
      name = "default-require-extensions-1.0.0.tgz";
      path = fetchurl {
        name = "default-require-extensions-1.0.0.tgz";
        url  = "https://registry.npmjs.org/default-require-extensions/-/default-require-extensions-1.0.0.tgz";
        sha1 = "f37ea15d3e13ffd9b437d33e1a75b5fb97874cb8";
      };
    }

    {
      name = "define-properties-1.1.3.tgz";
      path = fetchurl {
        name = "define-properties-1.1.3.tgz";
        url  = "https://registry.npmjs.org/define-properties/-/define-properties-1.1.3.tgz";
        sha1 = "cf88da6cbee26fe6db7094f61d870cbd84cee9f1";
      };
    }

    {
      name = "define-property-0.2.5.tgz";
      path = fetchurl {
        name = "define-property-0.2.5.tgz";
        url  = "https://registry.npmjs.org/define-property/-/define-property-0.2.5.tgz";
        sha1 = "c35b1ef918ec3c990f9a5bc57be04aacec5c8116";
      };
    }

    {
      name = "define-property-1.0.0.tgz";
      path = fetchurl {
        name = "define-property-1.0.0.tgz";
        url  = "https://registry.npmjs.org/define-property/-/define-property-1.0.0.tgz";
        sha1 = "769ebaaf3f4a63aad3af9e8d304c9bbe79bfb0e6";
      };
    }

    {
      name = "define-property-2.0.2.tgz";
      path = fetchurl {
        name = "define-property-2.0.2.tgz";
        url  = "https://registry.npmjs.org/define-property/-/define-property-2.0.2.tgz";
        sha1 = "d459689e8d654ba77e02a817f8710d702cb16e9d";
      };
    }

    {
      name = "degenerator-1.0.4.tgz";
      path = fetchurl {
        name = "degenerator-1.0.4.tgz";
        url  = "https://registry.npmjs.org/degenerator/-/degenerator-1.0.4.tgz";
        sha1 = "fcf490a37ece266464d9cc431ab98c5819ced095";
      };
    }

    {
      name = "del-3.0.0.tgz";
      path = fetchurl {
        name = "del-3.0.0.tgz";
        url  = "https://registry.npmjs.org/del/-/del-3.0.0.tgz";
        sha1 = "53ecf699ffcbcb39637691ab13baf160819766e5";
      };
    }

    {
      name = "delayed-stream-1.0.0.tgz";
      path = fetchurl {
        name = "delayed-stream-1.0.0.tgz";
        url  = "https://registry.npmjs.org/delayed-stream/-/delayed-stream-1.0.0.tgz";
        sha1 = "df3ae199acadfb7d440aaae0b29e2272b24ec619";
      };
    }

    {
      name = "delegates-1.0.0.tgz";
      path = fetchurl {
        name = "delegates-1.0.0.tgz";
        url  = "https://registry.npmjs.org/delegates/-/delegates-1.0.0.tgz";
        sha1 = "84c6e159b81904fdca59a0ef44cd870d31250f9a";
      };
    }

    {
      name = "depd-1.1.2.tgz";
      path = fetchurl {
        name = "depd-1.1.2.tgz";
        url  = "https://registry.npmjs.org/depd/-/depd-1.1.2.tgz";
        sha1 = "9bcd52e14c097763e749b274c4346ed2e560b5a9";
      };
    }

    {
      name = "deprecated-decorator-0.1.6.tgz";
      path = fetchurl {
        name = "deprecated-decorator-0.1.6.tgz";
        url  = "https://registry.npmjs.org/deprecated-decorator/-/deprecated-decorator-0.1.6.tgz";
        sha1 = "00966317b7a12fe92f3cc831f7583af329b86c37";
      };
    }

    {
      name = "destroy-1.0.4.tgz";
      path = fetchurl {
        name = "destroy-1.0.4.tgz";
        url  = "https://registry.npmjs.org/destroy/-/destroy-1.0.4.tgz";
        sha1 = "978857442c44749e4206613e37946205826abd80";
      };
    }

    {
      name = "detect-indent-4.0.0.tgz";
      path = fetchurl {
        name = "detect-indent-4.0.0.tgz";
        url  = "https://registry.npmjs.org/detect-indent/-/detect-indent-4.0.0.tgz";
        sha1 = "f76d064352cdf43a1cb6ce619c4ee3a9475de208";
      };
    }

    {
      name = "detect-libc-1.0.3.tgz";
      path = fetchurl {
        name = "detect-libc-1.0.3.tgz";
        url  = "https://registry.npmjs.org/detect-libc/-/detect-libc-1.0.3.tgz";
        sha1 = "fa137c4bd698edf55cd5cd02ac559f91a4c4ba9b";
      };
    }

    {
      name = "detect-newline-2.1.0.tgz";
      path = fetchurl {
        name = "detect-newline-2.1.0.tgz";
        url  = "https://registry.npmjs.org/detect-newline/-/detect-newline-2.1.0.tgz";
        sha1 = "f41f1c10be4b00e87b5f13da680759f2c5bfd3e2";
      };
    }

    {
      name = "diff-sequences-24.9.0.tgz";
      path = fetchurl {
        name = "diff-sequences-24.9.0.tgz";
        url  = "https://registry.npmjs.org/diff-sequences/-/diff-sequences-24.9.0.tgz";
        sha1 = "5715d6244e2aa65f48bba0bc972db0b0b11e95b5";
      };
    }

    {
      name = "diff-3.5.0.tgz";
      path = fetchurl {
        name = "diff-3.5.0.tgz";
        url  = "https://registry.npmjs.org/diff/-/diff-3.5.0.tgz";
        sha1 = "800c0dd1e0a8bfbc95835c202ad220fe317e5a12";
      };
    }

    {
      name = "doctrine-3.0.0.tgz";
      path = fetchurl {
        name = "doctrine-3.0.0.tgz";
        url  = "https://registry.npmjs.org/doctrine/-/doctrine-3.0.0.tgz";
        sha1 = "addebead72a6574db783639dc87a121773973961";
      };
    }

    {
      name = "domexception-1.0.1.tgz";
      path = fetchurl {
        name = "domexception-1.0.1.tgz";
        url  = "https://registry.npmjs.org/domexception/-/domexception-1.0.1.tgz";
        sha1 = "937442644ca6a31261ef36e3ec677fe805582c90";
      };
    }

    {
      name = "dotenv-7.0.0.tgz";
      path = fetchurl {
        name = "dotenv-7.0.0.tgz";
        url  = "https://registry.npmjs.org/dotenv/-/dotenv-7.0.0.tgz";
        sha1 = "a2be3cd52736673206e8a85fb5210eea29628e7c";
      };
    }

    {
      name = "dotenv-8.1.0.tgz";
      path = fetchurl {
        name = "dotenv-8.1.0.tgz";
        url  = "https://registry.npmjs.org/dotenv/-/dotenv-8.1.0.tgz";
        sha1 = "d811e178652bfb8a1e593c6dd704ec7e90d85ea2";
      };
    }

    {
      name = "double-ended-queue-2.1.0-0.tgz";
      path = fetchurl {
        name = "double-ended-queue-2.1.0-0.tgz";
        url  = "https://registry.npmjs.org/double-ended-queue/-/double-ended-queue-2.1.0-0.tgz";
        sha1 = "103d3527fd31528f40188130c841efdd78264e5c";
      };
    }

    {
      name = "dtrace-provider-0.6.0.tgz";
      path = fetchurl {
        name = "dtrace-provider-0.6.0.tgz";
        url  = "https://registry.npmjs.org/dtrace-provider/-/dtrace-provider-0.6.0.tgz";
        sha1 = "0b078d5517937d873101452d9146737557b75e51";
      };
    }

    {
      name = "dynamodb-1.2.0.tgz";
      path = fetchurl {
        name = "dynamodb-1.2.0.tgz";
        url  = "https://registry.npmjs.org/dynamodb/-/dynamodb-1.2.0.tgz";
        sha1 = "0360f914471f8984f5d6e96ccb9c8fb5b8d4a958";
      };
    }

    {
      name = "ecc-jsbn-0.1.2.tgz";
      path = fetchurl {
        name = "ecc-jsbn-0.1.2.tgz";
        url  = "https://registry.npmjs.org/ecc-jsbn/-/ecc-jsbn-0.1.2.tgz";
        sha1 = "3a83a904e54353287874c564b7549386849a98c9";
      };
    }

    {
      name = "ecdsa-sig-formatter-1.0.11.tgz";
      path = fetchurl {
        name = "ecdsa-sig-formatter-1.0.11.tgz";
        url  = "https://registry.npmjs.org/ecdsa-sig-formatter/-/ecdsa-sig-formatter-1.0.11.tgz";
        sha1 = "ae0f0fa2d85045ef14a817daa3ce9acd0489e5bf";
      };
    }

    {
      name = "ee-first-1.1.1.tgz";
      path = fetchurl {
        name = "ee-first-1.1.1.tgz";
        url  = "https://registry.npmjs.org/ee-first/-/ee-first-1.1.1.tgz";
        sha1 = "590c61156b0ae2f4f0255732a158b266bc56b21d";
      };
    }

    {
      name = "elegant-spinner-1.0.1.tgz";
      path = fetchurl {
        name = "elegant-spinner-1.0.1.tgz";
        url  = "https://registry.npmjs.org/elegant-spinner/-/elegant-spinner-1.0.1.tgz";
        sha1 = "db043521c95d7e303fd8f345bedc3349cfb0729e";
      };
    }

    {
      name = "elliptic-6.5.1.tgz";
      path = fetchurl {
        name = "elliptic-6.5.1.tgz";
        url  = "https://registry.npmjs.org/elliptic/-/elliptic-6.5.1.tgz";
        sha1 = "c380f5f909bf1b9b4428d028cd18d3b0efd6b52b";
      };
    }

    {
      name = "emitter-listener-1.1.2.tgz";
      path = fetchurl {
        name = "emitter-listener-1.1.2.tgz";
        url  = "https://registry.npmjs.org/emitter-listener/-/emitter-listener-1.1.2.tgz";
        sha1 = "56b140e8f6992375b3d7cb2cab1cc7432d9632e8";
      };
    }

    {
      name = "emoji-regex-7.0.3.tgz";
      path = fetchurl {
        name = "emoji-regex-7.0.3.tgz";
        url  = "https://registry.npmjs.org/emoji-regex/-/emoji-regex-7.0.3.tgz";
        sha1 = "933a04052860c85e83c122479c4748a8e4c72156";
      };
    }

    {
      name = "encodeurl-1.0.2.tgz";
      path = fetchurl {
        name = "encodeurl-1.0.2.tgz";
        url  = "https://registry.npmjs.org/encodeurl/-/encodeurl-1.0.2.tgz";
        sha1 = "ad3ff4c86ec2d029322f5a02c3a9a606c95b3f59";
      };
    }

    {
      name = "encoding-0.1.12.tgz";
      path = fetchurl {
        name = "encoding-0.1.12.tgz";
        url  = "https://registry.npmjs.org/encoding/-/encoding-0.1.12.tgz";
        sha1 = "538b66f3ee62cd1ab51ec323829d1f9480c74beb";
      };
    }

    {
      name = "end-of-stream-1.4.1.tgz";
      path = fetchurl {
        name = "end-of-stream-1.4.1.tgz";
        url  = "https://registry.npmjs.org/end-of-stream/-/end-of-stream-1.4.1.tgz";
        sha1 = "ed29634d19baba463b6ce6b80a37213eab71ec43";
      };
    }

    {
      name = "end-of-stream-1.1.0.tgz";
      path = fetchurl {
        name = "end-of-stream-1.1.0.tgz";
        url  = "https://registry.npmjs.org/end-of-stream/-/end-of-stream-1.1.0.tgz";
        sha1 = "e9353258baa9108965efc41cb0ef8ade2f3cfb07";
      };
    }

    {
      name = "enquirer-2.3.1.tgz";
      path = fetchurl {
        name = "enquirer-2.3.1.tgz";
        url  = "https://registry.npmjs.org/enquirer/-/enquirer-2.3.1.tgz";
        sha1 = "f1bf52ea38470525f41412d723a62ba6868559c6";
      };
    }

    {
      name = "error-ex-1.3.2.tgz";
      path = fetchurl {
        name = "error-ex-1.3.2.tgz";
        url  = "https://registry.npmjs.org/error-ex/-/error-ex-1.3.2.tgz";
        sha1 = "b4ac40648107fdcdcfae242f428bea8a14d4f1bf";
      };
    }

    {
      name = "es-abstract-1.14.1.tgz";
      path = fetchurl {
        name = "es-abstract-1.14.1.tgz";
        url  = "https://registry.npmjs.org/es-abstract/-/es-abstract-1.14.1.tgz";
        sha1 = "6e8d84b445ec9c610781e74a6d52cc31aac5b4ca";
      };
    }

    {
      name = "es-to-primitive-1.2.0.tgz";
      path = fetchurl {
        name = "es-to-primitive-1.2.0.tgz";
        url  = "https://registry.npmjs.org/es-to-primitive/-/es-to-primitive-1.2.0.tgz";
        sha1 = "edf72478033456e8dda8ef09e00ad9650707f377";
      };
    }

    {
      name = "es6-promise-4.2.8.tgz";
      path = fetchurl {
        name = "es6-promise-4.2.8.tgz";
        url  = "https://registry.npmjs.org/es6-promise/-/es6-promise-4.2.8.tgz";
        sha1 = "4eb21594c972bc40553d276e510539143db53e0a";
      };
    }

    {
      name = "es6-promisify-5.0.0.tgz";
      path = fetchurl {
        name = "es6-promisify-5.0.0.tgz";
        url  = "https://registry.npmjs.org/es6-promisify/-/es6-promisify-5.0.0.tgz";
        sha1 = "5109d62f3e56ea967c4b63505aef08291c8a5203";
      };
    }

    {
      name = "escape-html-1.0.3.tgz";
      path = fetchurl {
        name = "escape-html-1.0.3.tgz";
        url  = "https://registry.npmjs.org/escape-html/-/escape-html-1.0.3.tgz";
        sha1 = "0258eae4d3d0c0974de1c169188ef0051d1d1988";
      };
    }

    {
      name = "escape-string-regexp-1.0.5.tgz";
      path = fetchurl {
        name = "escape-string-regexp-1.0.5.tgz";
        url  = "https://registry.npmjs.org/escape-string-regexp/-/escape-string-regexp-1.0.5.tgz";
        sha1 = "1b61c0562190a8dff6ae3bb2cf0200ca130b86d4";
      };
    }

    {
      name = "escodegen-1.12.0.tgz";
      path = fetchurl {
        name = "escodegen-1.12.0.tgz";
        url  = "https://registry.npmjs.org/escodegen/-/escodegen-1.12.0.tgz";
        sha1 = "f763daf840af172bb3a2b6dd7219c0e17f7ff541";
      };
    }

    {
      name = "eslint-config-airbnb-es5-1.2.0.tgz";
      path = fetchurl {
        name = "eslint-config-airbnb-es5-1.2.0.tgz";
        url  = "https://registry.npmjs.org/eslint-config-airbnb-es5/-/eslint-config-airbnb-es5-1.2.0.tgz";
        sha1 = "9518808fd876e2ce8294d51166b6b1359bd51f28";
      };
    }

    {
      name = "eslint-plugin-jest-22.16.0.tgz";
      path = fetchurl {
        name = "eslint-plugin-jest-22.16.0.tgz";
        url  = "https://registry.npmjs.org/eslint-plugin-jest/-/eslint-plugin-jest-22.16.0.tgz";
        sha1 = "30c4e0e9dc331beb2e7369b70dd1363690c1ce05";
      };
    }

    {
      name = "eslint-scope-4.0.3.tgz";
      path = fetchurl {
        name = "eslint-scope-4.0.3.tgz";
        url  = "https://registry.npmjs.org/eslint-scope/-/eslint-scope-4.0.3.tgz";
        sha1 = "ca03833310f6889a3264781aa82e63eb9cfe7848";
      };
    }

    {
      name = "eslint-utils-1.4.2.tgz";
      path = fetchurl {
        name = "eslint-utils-1.4.2.tgz";
        url  = "https://registry.npmjs.org/eslint-utils/-/eslint-utils-1.4.2.tgz";
        sha1 = "166a5180ef6ab7eb462f162fd0e6f2463d7309ab";
      };
    }

    {
      name = "eslint-visitor-keys-1.1.0.tgz";
      path = fetchurl {
        name = "eslint-visitor-keys-1.1.0.tgz";
        url  = "https://registry.npmjs.org/eslint-visitor-keys/-/eslint-visitor-keys-1.1.0.tgz";
        sha1 = "e2a82cea84ff246ad6fb57f9bde5b46621459ec2";
      };
    }

    {
      name = "eslint-5.16.0.tgz";
      path = fetchurl {
        name = "eslint-5.16.0.tgz";
        url  = "https://registry.npmjs.org/eslint/-/eslint-5.16.0.tgz";
        sha1 = "a1e3ac1aae4a3fbd8296fcf8f7ab7314cbb6abea";
      };
    }

    {
      name = "espree-5.0.1.tgz";
      path = fetchurl {
        name = "espree-5.0.1.tgz";
        url  = "https://registry.npmjs.org/espree/-/espree-5.0.1.tgz";
        sha1 = "5d6526fa4fc7f0788a5cf75b15f30323e2f81f7a";
      };
    }

    {
      name = "esprima-1.2.2.tgz";
      path = fetchurl {
        name = "esprima-1.2.2.tgz";
        url  = "https://registry.npmjs.org/esprima/-/esprima-1.2.2.tgz";
        sha1 = "76a0fd66fcfe154fd292667dc264019750b1657b";
      };
    }

    {
      name = "esprima-3.1.3.tgz";
      path = fetchurl {
        name = "esprima-3.1.3.tgz";
        url  = "https://registry.npmjs.org/esprima/-/esprima-3.1.3.tgz";
        sha1 = "fdca51cee6133895e3c88d535ce49dbff62a4633";
      };
    }

    {
      name = "esprima-4.0.1.tgz";
      path = fetchurl {
        name = "esprima-4.0.1.tgz";
        url  = "https://registry.npmjs.org/esprima/-/esprima-4.0.1.tgz";
        sha1 = "13b04cdb3e6c5d19df91ab6987a8695619b0aa71";
      };
    }

    {
      name = "esquery-1.0.1.tgz";
      path = fetchurl {
        name = "esquery-1.0.1.tgz";
        url  = "https://registry.npmjs.org/esquery/-/esquery-1.0.1.tgz";
        sha1 = "406c51658b1f5991a5f9b62b1dc25b00e3e5c708";
      };
    }

    {
      name = "esrecurse-4.2.1.tgz";
      path = fetchurl {
        name = "esrecurse-4.2.1.tgz";
        url  = "https://registry.npmjs.org/esrecurse/-/esrecurse-4.2.1.tgz";
        sha1 = "007a3b9fdbc2b3bb87e4879ea19c92fdbd3942cf";
      };
    }

    {
      name = "estraverse-4.3.0.tgz";
      path = fetchurl {
        name = "estraverse-4.3.0.tgz";
        url  = "https://registry.npmjs.org/estraverse/-/estraverse-4.3.0.tgz";
        sha1 = "398ad3f3c5a24948be7725e83d11a7de28cdbd1d";
      };
    }

    {
      name = "esutils-2.0.3.tgz";
      path = fetchurl {
        name = "esutils-2.0.3.tgz";
        url  = "https://registry.npmjs.org/esutils/-/esutils-2.0.3.tgz";
        sha1 = "74d2eb4de0b8da1293711910d50775b9b710ef64";
      };
    }

    {
      name = "etag-1.8.1.tgz";
      path = fetchurl {
        name = "etag-1.8.1.tgz";
        url  = "https://registry.npmjs.org/etag/-/etag-1.8.1.tgz";
        sha1 = "41ae2eeb65efa62268aebfea83ac7d79299b0887";
      };
    }

    {
      name = "events-1.1.1.tgz";
      path = fetchurl {
        name = "events-1.1.1.tgz";
        url  = "https://registry.npmjs.org/events/-/events-1.1.1.tgz";
        sha1 = "9ebdb7635ad099c70dcc4c2a1f5004288e8bd924";
      };
    }

    {
      name = "exec-sh-0.2.2.tgz";
      path = fetchurl {
        name = "exec-sh-0.2.2.tgz";
        url  = "https://registry.npmjs.org/exec-sh/-/exec-sh-0.2.2.tgz";
        sha1 = "2a5e7ffcbd7d0ba2755bdecb16e5a427dfbdec36";
      };
    }

    {
      name = "exec-sh-0.3.2.tgz";
      path = fetchurl {
        name = "exec-sh-0.3.2.tgz";
        url  = "https://registry.npmjs.org/exec-sh/-/exec-sh-0.3.2.tgz";
        sha1 = "6738de2eb7c8e671d0366aea0b0db8c6f7d7391b";
      };
    }

    {
      name = "execa-0.7.0.tgz";
      path = fetchurl {
        name = "execa-0.7.0.tgz";
        url  = "https://registry.npmjs.org/execa/-/execa-0.7.0.tgz";
        sha1 = "944becd34cc41ee32a63a9faf27ad5a65fc59777";
      };
    }

    {
      name = "execa-1.0.0.tgz";
      path = fetchurl {
        name = "execa-1.0.0.tgz";
        url  = "https://registry.npmjs.org/execa/-/execa-1.0.0.tgz";
        sha1 = "c6236a5bb4df6d6f15e88e7f017798216749ddd8";
      };
    }

    {
      name = "exit-0.1.2.tgz";
      path = fetchurl {
        name = "exit-0.1.2.tgz";
        url  = "https://registry.npmjs.org/exit/-/exit-0.1.2.tgz";
        sha1 = "0632638f8d877cc82107d30a0fff1a17cba1cd0c";
      };
    }

    {
      name = "expand-brackets-0.1.5.tgz";
      path = fetchurl {
        name = "expand-brackets-0.1.5.tgz";
        url  = "https://registry.npmjs.org/expand-brackets/-/expand-brackets-0.1.5.tgz";
        sha1 = "df07284e342a807cd733ac5af72411e581d1177b";
      };
    }

    {
      name = "expand-brackets-2.1.4.tgz";
      path = fetchurl {
        name = "expand-brackets-2.1.4.tgz";
        url  = "https://registry.npmjs.org/expand-brackets/-/expand-brackets-2.1.4.tgz";
        sha1 = "b77735e315ce30f6b6eff0f83b04151a22449622";
      };
    }

    {
      name = "expand-range-1.8.2.tgz";
      path = fetchurl {
        name = "expand-range-1.8.2.tgz";
        url  = "https://registry.npmjs.org/expand-range/-/expand-range-1.8.2.tgz";
        sha1 = "a299effd335fe2721ebae8e257ec79644fc85337";
      };
    }

    {
      name = "expect-23.6.0.tgz";
      path = fetchurl {
        name = "expect-23.6.0.tgz";
        url  = "https://registry.npmjs.org/expect/-/expect-23.6.0.tgz";
        sha1 = "1e0c8d3ba9a581c87bd71fb9bc8862d443425f98";
      };
    }

    {
      name = "expect-24.9.0.tgz";
      path = fetchurl {
        name = "expect-24.9.0.tgz";
        url  = "https://registry.npmjs.org/expect/-/expect-24.9.0.tgz";
        sha1 = "b75165b4817074fa4a157794f46fe9f1ba15b6ca";
      };
    }

    {
      name = "express-graphql-0.7.1.tgz";
      path = fetchurl {
        name = "express-graphql-0.7.1.tgz";
        url  = "https://registry.npmjs.org/express-graphql/-/express-graphql-0.7.1.tgz";
        sha1 = "6c7712ee966c3aba1930e064ea4c8181e56fd3ef";
      };
    }

    {
      name = "express-4.17.1.tgz";
      path = fetchurl {
        name = "express-4.17.1.tgz";
        url  = "https://registry.npmjs.org/express/-/express-4.17.1.tgz";
        sha1 = "4491fc38605cf51f8629d39c2b5d026f98a4c134";
      };
    }

    {
      name = "extend-shallow-2.0.1.tgz";
      path = fetchurl {
        name = "extend-shallow-2.0.1.tgz";
        url  = "https://registry.npmjs.org/extend-shallow/-/extend-shallow-2.0.1.tgz";
        sha1 = "51af7d614ad9a9f610ea1bafbb989d6b1c56890f";
      };
    }

    {
      name = "extend-shallow-3.0.2.tgz";
      path = fetchurl {
        name = "extend-shallow-3.0.2.tgz";
        url  = "https://registry.npmjs.org/extend-shallow/-/extend-shallow-3.0.2.tgz";
        sha1 = "26a71aaf073b39fb2127172746131c2704028db8";
      };
    }

    {
      name = "extend-3.0.2.tgz";
      path = fetchurl {
        name = "extend-3.0.2.tgz";
        url  = "https://registry.npmjs.org/extend/-/extend-3.0.2.tgz";
        sha1 = "f8b1136b4071fbd8eb140aff858b1019ec2915fa";
      };
    }

    {
      name = "external-editor-3.1.0.tgz";
      path = fetchurl {
        name = "external-editor-3.1.0.tgz";
        url  = "https://registry.npmjs.org/external-editor/-/external-editor-3.1.0.tgz";
        sha1 = "cb03f740befae03ea4d283caed2741a83f335495";
      };
    }

    {
      name = "extglob-0.3.2.tgz";
      path = fetchurl {
        name = "extglob-0.3.2.tgz";
        url  = "https://registry.npmjs.org/extglob/-/extglob-0.3.2.tgz";
        sha1 = "2e18ff3d2f49ab2765cec9023f011daa8d8349a1";
      };
    }

    {
      name = "extglob-2.0.4.tgz";
      path = fetchurl {
        name = "extglob-2.0.4.tgz";
        url  = "https://registry.npmjs.org/extglob/-/extglob-2.0.4.tgz";
        sha1 = "ad00fe4dc612a9232e8718711dc5cb5ab0285543";
      };
    }

    {
      name = "extsprintf-1.3.0.tgz";
      path = fetchurl {
        name = "extsprintf-1.3.0.tgz";
        url  = "https://registry.npmjs.org/extsprintf/-/extsprintf-1.3.0.tgz";
        sha1 = "96918440e3041a7a414f8c52e3c574eb3c3e1e05";
      };
    }

    {
      name = "extsprintf-1.4.0.tgz";
      path = fetchurl {
        name = "extsprintf-1.4.0.tgz";
        url  = "https://registry.npmjs.org/extsprintf/-/extsprintf-1.4.0.tgz";
        sha1 = "e2689f8f356fad62cca65a3a91c5df5f9551692f";
      };
    }

    {
      name = "eyes-0.1.8.tgz";
      path = fetchurl {
        name = "eyes-0.1.8.tgz";
        url  = "https://registry.npmjs.org/eyes/-/eyes-0.1.8.tgz";
        sha1 = "62cf120234c683785d902348a800ef3e0cc20bc0";
      };
    }

    {
      name = "fast-deep-equal-2.0.1.tgz";
      path = fetchurl {
        name = "fast-deep-equal-2.0.1.tgz";
        url  = "https://registry.npmjs.org/fast-deep-equal/-/fast-deep-equal-2.0.1.tgz";
        sha1 = "7b05218ddf9667bf7f370bf7fdb2cb15fdd0aa49";
      };
    }

    {
      name = "fast-json-stable-stringify-2.0.0.tgz";
      path = fetchurl {
        name = "fast-json-stable-stringify-2.0.0.tgz";
        url  = "https://registry.npmjs.org/fast-json-stable-stringify/-/fast-json-stable-stringify-2.0.0.tgz";
        sha1 = "d5142c0caee6b1189f87d3a76111064f86c8bbf2";
      };
    }

    {
      name = "fast-levenshtein-2.0.6.tgz";
      path = fetchurl {
        name = "fast-levenshtein-2.0.6.tgz";
        url  = "https://registry.npmjs.org/fast-levenshtein/-/fast-levenshtein-2.0.6.tgz";
        sha1 = "3d8a5c66883a16a30ca8643e851f19baa7797917";
      };
    }

    {
      name = "fb-watchman-2.0.0.tgz";
      path = fetchurl {
        name = "fb-watchman-2.0.0.tgz";
        url  = "https://registry.npmjs.org/fb-watchman/-/fb-watchman-2.0.0.tgz";
        sha1 = "54e9abf7dfa2f26cd9b1636c588c1afc05de5d58";
      };
    }

    {
      name = "figures-1.7.0.tgz";
      path = fetchurl {
        name = "figures-1.7.0.tgz";
        url  = "https://registry.npmjs.org/figures/-/figures-1.7.0.tgz";
        sha1 = "cbe1e3affcf1cd44b80cadfed28dc793a9701d2e";
      };
    }

    {
      name = "figures-2.0.0.tgz";
      path = fetchurl {
        name = "figures-2.0.0.tgz";
        url  = "https://registry.npmjs.org/figures/-/figures-2.0.0.tgz";
        sha1 = "3ab1a2d2a62c8bfb431a0c94cb797a2fce27c962";
      };
    }

    {
      name = "file-entry-cache-5.0.1.tgz";
      path = fetchurl {
        name = "file-entry-cache-5.0.1.tgz";
        url  = "https://registry.npmjs.org/file-entry-cache/-/file-entry-cache-5.0.1.tgz";
        sha1 = "ca0f6efa6dd3d561333fb14515065c2fafdf439c";
      };
    }

    {
      name = "file-uri-to-path-1.0.0.tgz";
      path = fetchurl {
        name = "file-uri-to-path-1.0.0.tgz";
        url  = "https://registry.npmjs.org/file-uri-to-path/-/file-uri-to-path-1.0.0.tgz";
        sha1 = "553a7b8446ff6f684359c445f1e37a05dacc33dd";
      };
    }

    {
      name = "filename-regex-2.0.1.tgz";
      path = fetchurl {
        name = "filename-regex-2.0.1.tgz";
        url  = "https://registry.npmjs.org/filename-regex/-/filename-regex-2.0.1.tgz";
        sha1 = "c1c4b9bee3e09725ddb106b75c1e301fe2f18b26";
      };
    }

    {
      name = "fileset-2.0.3.tgz";
      path = fetchurl {
        name = "fileset-2.0.3.tgz";
        url  = "https://registry.npmjs.org/fileset/-/fileset-2.0.3.tgz";
        sha1 = "8e7548a96d3cc2327ee5e674168723a333bba2a0";
      };
    }

    {
      name = "fill-range-2.2.4.tgz";
      path = fetchurl {
        name = "fill-range-2.2.4.tgz";
        url  = "https://registry.npmjs.org/fill-range/-/fill-range-2.2.4.tgz";
        sha1 = "eb1e773abb056dcd8df2bfdf6af59b8b3a936565";
      };
    }

    {
      name = "fill-range-4.0.0.tgz";
      path = fetchurl {
        name = "fill-range-4.0.0.tgz";
        url  = "https://registry.npmjs.org/fill-range/-/fill-range-4.0.0.tgz";
        sha1 = "d544811d428f98eb06a63dc402d2403c328c38f7";
      };
    }

    {
      name = "finalhandler-1.1.2.tgz";
      path = fetchurl {
        name = "finalhandler-1.1.2.tgz";
        url  = "https://registry.npmjs.org/finalhandler/-/finalhandler-1.1.2.tgz";
        sha1 = "b7e7d000ffd11938d0fdb053506f6ebabe9f587d";
      };
    }

    {
      name = "find-up-1.1.2.tgz";
      path = fetchurl {
        name = "find-up-1.1.2.tgz";
        url  = "https://registry.npmjs.org/find-up/-/find-up-1.1.2.tgz";
        sha1 = "6b2e9822b1a2ce0a60ab64d610eccad53cb24d0f";
      };
    }

    {
      name = "find-up-2.1.0.tgz";
      path = fetchurl {
        name = "find-up-2.1.0.tgz";
        url  = "https://registry.npmjs.org/find-up/-/find-up-2.1.0.tgz";
        sha1 = "45d1b7e506c717ddd482775a2b77920a3c0c57a7";
      };
    }

    {
      name = "find-up-3.0.0.tgz";
      path = fetchurl {
        name = "find-up-3.0.0.tgz";
        url  = "https://registry.npmjs.org/find-up/-/find-up-3.0.0.tgz";
        sha1 = "49169f1d7993430646da61ecc5ae355c21c97b73";
      };
    }

    {
      name = "find-up-4.1.0.tgz";
      path = fetchurl {
        name = "find-up-4.1.0.tgz";
        url  = "https://registry.npmjs.org/find-up/-/find-up-4.1.0.tgz";
        sha1 = "97afe7d6cdc0bc5928584b7c8d7b16e8a9aa5d19";
      };
    }

    {
      name = "flat-cache-2.0.1.tgz";
      path = fetchurl {
        name = "flat-cache-2.0.1.tgz";
        url  = "https://registry.npmjs.org/flat-cache/-/flat-cache-2.0.1.tgz";
        sha1 = "5d296d6f04bda44a4630a301413bdbc2ec085ec0";
      };
    }

    {
      name = "flatted-2.0.1.tgz";
      path = fetchurl {
        name = "flatted-2.0.1.tgz";
        url  = "https://registry.npmjs.org/flatted/-/flatted-2.0.1.tgz";
        sha1 = "69e57caa8f0eacbc281d2e2cb458d46fdb449e08";
      };
    }

    {
      name = "fn-name-2.0.1.tgz";
      path = fetchurl {
        name = "fn-name-2.0.1.tgz";
        url  = "https://registry.npmjs.org/fn-name/-/fn-name-2.0.1.tgz";
        sha1 = "5214d7537a4d06a4a301c0cc262feb84188002e7";
      };
    }

    {
      name = "for-in-1.0.2.tgz";
      path = fetchurl {
        name = "for-in-1.0.2.tgz";
        url  = "https://registry.npmjs.org/for-in/-/for-in-1.0.2.tgz";
        sha1 = "81068d295a8142ec0ac726c6e2200c30fb6d5e80";
      };
    }

    {
      name = "for-own-0.1.5.tgz";
      path = fetchurl {
        name = "for-own-0.1.5.tgz";
        url  = "https://registry.npmjs.org/for-own/-/for-own-0.1.5.tgz";
        sha1 = "5265c681a4f294dabbf17c9509b6763aa84510ce";
      };
    }

    {
      name = "forever-agent-0.6.1.tgz";
      path = fetchurl {
        name = "forever-agent-0.6.1.tgz";
        url  = "https://registry.npmjs.org/forever-agent/-/forever-agent-0.6.1.tgz";
        sha1 = "fbc71f0c41adeb37f96c577ad1ed42d8fdacca91";
      };
    }

    {
      name = "form-data-2.3.3.tgz";
      path = fetchurl {
        name = "form-data-2.3.3.tgz";
        url  = "https://registry.npmjs.org/form-data/-/form-data-2.3.3.tgz";
        sha1 = "dcce52c05f644f298c6a7ab936bd724ceffbf3a6";
      };
    }

    {
      name = "format-util-1.0.3.tgz";
      path = fetchurl {
        name = "format-util-1.0.3.tgz";
        url  = "https://registry.npmjs.org/format-util/-/format-util-1.0.3.tgz";
        sha1 = "032dca4a116262a12c43f4c3ec8566416c5b2d95";
      };
    }

    {
      name = "forwarded-0.1.2.tgz";
      path = fetchurl {
        name = "forwarded-0.1.2.tgz";
        url  = "https://registry.npmjs.org/forwarded/-/forwarded-0.1.2.tgz";
        sha1 = "98c23dab1175657b8c0573e8ceccd91b0ff18c84";
      };
    }

    {
      name = "fragment-cache-0.2.1.tgz";
      path = fetchurl {
        name = "fragment-cache-0.2.1.tgz";
        url  = "https://registry.npmjs.org/fragment-cache/-/fragment-cache-0.2.1.tgz";
        sha1 = "4290fad27f13e89be7f33799c6bc5a0abfff0d19";
      };
    }

    {
      name = "fresh-0.5.2.tgz";
      path = fetchurl {
        name = "fresh-0.5.2.tgz";
        url  = "https://registry.npmjs.org/fresh/-/fresh-0.5.2.tgz";
        sha1 = "3d8cadd90d976569fa835ab1f8e4b23a105605a7";
      };
    }

    {
      name = "fs-extra-7.0.1.tgz";
      path = fetchurl {
        name = "fs-extra-7.0.1.tgz";
        url  = "https://registry.npmjs.org/fs-extra/-/fs-extra-7.0.1.tgz";
        sha1 = "4f189c44aa123b895f722804f55ea23eadc348e9";
      };
    }

    {
      name = "fs-minipass-1.2.6.tgz";
      path = fetchurl {
        name = "fs-minipass-1.2.6.tgz";
        url  = "https://registry.npmjs.org/fs-minipass/-/fs-minipass-1.2.6.tgz";
        sha1 = "2c5cc30ded81282bfe8a0d7c7c1853ddeb102c07";
      };
    }

    {
      name = "fs.realpath-1.0.0.tgz";
      path = fetchurl {
        name = "fs.realpath-1.0.0.tgz";
        url  = "https://registry.npmjs.org/fs.realpath/-/fs.realpath-1.0.0.tgz";
        sha1 = "1504ad2523158caa40db4a2787cb01411994ea4f";
      };
    }

    {
      name = "fsevents-1.2.9.tgz";
      path = fetchurl {
        name = "fsevents-1.2.9.tgz";
        url  = "https://registry.npmjs.org/fsevents/-/fsevents-1.2.9.tgz";
        sha1 = "3f5ed66583ccd6f400b5a00db6f7e861363e388f";
      };
    }

    {
      name = "ftp-0.3.10.tgz";
      path = fetchurl {
        name = "ftp-0.3.10.tgz";
        url  = "https://registry.npmjs.org/ftp/-/ftp-0.3.10.tgz";
        sha1 = "9197d861ad8142f3e63d5a83bfe4c59f7330885d";
      };
    }

    {
      name = "function-bind-1.1.1.tgz";
      path = fetchurl {
        name = "function-bind-1.1.1.tgz";
        url  = "https://registry.npmjs.org/function-bind/-/function-bind-1.1.1.tgz";
        sha1 = "a56899d3ea3c9bab874bb9773b7c5ede92f4895d";
      };
    }

    {
      name = "functional-red-black-tree-1.0.1.tgz";
      path = fetchurl {
        name = "functional-red-black-tree-1.0.1.tgz";
        url  = "https://registry.npmjs.org/functional-red-black-tree/-/functional-red-black-tree-1.0.1.tgz";
        sha1 = "1b0ab3bd553b2a0d6399d29c0e3ea0b252078327";
      };
    }

    {
      name = "g-status-2.0.2.tgz";
      path = fetchurl {
        name = "g-status-2.0.2.tgz";
        url  = "https://registry.npmjs.org/g-status/-/g-status-2.0.2.tgz";
        sha1 = "270fd32119e8fc9496f066fe5fe88e0a6bc78b97";
      };
    }

    {
      name = "gauge-2.7.4.tgz";
      path = fetchurl {
        name = "gauge-2.7.4.tgz";
        url  = "https://registry.npmjs.org/gauge/-/gauge-2.7.4.tgz";
        sha1 = "2c03405c7538c39d7eb37b317022e325fb018bf7";
      };
    }

    {
      name = "get-caller-file-1.0.3.tgz";
      path = fetchurl {
        name = "get-caller-file-1.0.3.tgz";
        url  = "https://registry.npmjs.org/get-caller-file/-/get-caller-file-1.0.3.tgz";
        sha1 = "f978fa4c90d1dfe7ff2d6beda2a515e713bdcf4a";
      };
    }

    {
      name = "get-caller-file-2.0.5.tgz";
      path = fetchurl {
        name = "get-caller-file-2.0.5.tgz";
        url  = "https://registry.npmjs.org/get-caller-file/-/get-caller-file-2.0.5.tgz";
        sha1 = "4f94412a82db32f36e3b0b9741f8a97feb031f7e";
      };
    }

    {
      name = "get-own-enumerable-property-symbols-3.0.0.tgz";
      path = fetchurl {
        name = "get-own-enumerable-property-symbols-3.0.0.tgz";
        url  = "https://registry.npmjs.org/get-own-enumerable-property-symbols/-/get-own-enumerable-property-symbols-3.0.0.tgz";
        sha1 = "b877b49a5c16aefac3655f2ed2ea5b684df8d203";
      };
    }

    {
      name = "get-stdin-7.0.0.tgz";
      path = fetchurl {
        name = "get-stdin-7.0.0.tgz";
        url  = "https://registry.npmjs.org/get-stdin/-/get-stdin-7.0.0.tgz";
        sha1 = "8d5de98f15171a125c5e516643c7a6d0ea8a96f6";
      };
    }

    {
      name = "get-stream-3.0.0.tgz";
      path = fetchurl {
        name = "get-stream-3.0.0.tgz";
        url  = "https://registry.npmjs.org/get-stream/-/get-stream-3.0.0.tgz";
        sha1 = "8e943d1358dc37555054ecbe2edb05aa174ede14";
      };
    }

    {
      name = "get-stream-4.1.0.tgz";
      path = fetchurl {
        name = "get-stream-4.1.0.tgz";
        url  = "https://registry.npmjs.org/get-stream/-/get-stream-4.1.0.tgz";
        sha1 = "c1b255575f3dc21d59bfc79cd3d2b46b1c3a54b5";
      };
    }

    {
      name = "get-uri-2.0.3.tgz";
      path = fetchurl {
        name = "get-uri-2.0.3.tgz";
        url  = "https://registry.npmjs.org/get-uri/-/get-uri-2.0.3.tgz";
        sha1 = "fa13352269781d75162c6fc813c9e905323fbab5";
      };
    }

    {
      name = "get-value-2.0.6.tgz";
      path = fetchurl {
        name = "get-value-2.0.6.tgz";
        url  = "https://registry.npmjs.org/get-value/-/get-value-2.0.6.tgz";
        sha1 = "dc15ca1c672387ca76bd37ac0a395ba2042a2c28";
      };
    }

    {
      name = "getpass-0.1.7.tgz";
      path = fetchurl {
        name = "getpass-0.1.7.tgz";
        url  = "https://registry.npmjs.org/getpass/-/getpass-0.1.7.tgz";
        sha1 = "5eff8e3e684d569ae4cb2b1282604e8ba62149fa";
      };
    }

    {
      name = "glob-base-0.3.0.tgz";
      path = fetchurl {
        name = "glob-base-0.3.0.tgz";
        url  = "https://registry.npmjs.org/glob-base/-/glob-base-0.3.0.tgz";
        sha1 = "dbb164f6221b1c0b1ccf82aea328b497df0ea3c4";
      };
    }

    {
      name = "glob-parent-2.0.0.tgz";
      path = fetchurl {
        name = "glob-parent-2.0.0.tgz";
        url  = "https://registry.npmjs.org/glob-parent/-/glob-parent-2.0.0.tgz";
        sha1 = "81383d72db054fcccf5336daa902f182f6edbb28";
      };
    }

    {
      name = "glob-6.0.4.tgz";
      path = fetchurl {
        name = "glob-6.0.4.tgz";
        url  = "https://registry.npmjs.org/glob/-/glob-6.0.4.tgz";
        sha1 = "0f08860f6a155127b2fadd4f9ce24b1aab6e4d22";
      };
    }

    {
      name = "glob-7.1.4.tgz";
      path = fetchurl {
        name = "glob-7.1.4.tgz";
        url  = "https://registry.npmjs.org/glob/-/glob-7.1.4.tgz";
        sha1 = "aa608a2f6c577ad357e1ae5a5c26d9a8d1969255";
      };
    }

    {
      name = "globals-11.12.0.tgz";
      path = fetchurl {
        name = "globals-11.12.0.tgz";
        url  = "https://registry.npmjs.org/globals/-/globals-11.12.0.tgz";
        sha1 = "ab8795338868a0babd8525758018c2a7eb95c42e";
      };
    }

    {
      name = "globals-9.18.0.tgz";
      path = fetchurl {
        name = "globals-9.18.0.tgz";
        url  = "https://registry.npmjs.org/globals/-/globals-9.18.0.tgz";
        sha1 = "aa3896b3e69b487f17e31ed2143d69a8e30c2d8a";
      };
    }

    {
      name = "globby-6.1.0.tgz";
      path = fetchurl {
        name = "globby-6.1.0.tgz";
        url  = "https://registry.npmjs.org/globby/-/globby-6.1.0.tgz";
        sha1 = "f5a6d70e8395e21c858fb0489d64df02424d506c";
      };
    }

    {
      name = "graceful-fs-4.2.2.tgz";
      path = fetchurl {
        name = "graceful-fs-4.2.2.tgz";
        url  = "https://registry.npmjs.org/graceful-fs/-/graceful-fs-4.2.2.tgz";
        sha1 = "6f0952605d0140c1cfdb138ed005775b92d67b02";
      };
    }

    {
      name = "graphql-tag-2.10.1.tgz";
      path = fetchurl {
        name = "graphql-tag-2.10.1.tgz";
        url  = "https://registry.npmjs.org/graphql-tag/-/graphql-tag-2.10.1.tgz";
        sha1 = "10aa41f1cd8fae5373eaf11f1f67260a3cad5e02";
      };
    }

    {
      name = "graphql-tools-4.0.5.tgz";
      path = fetchurl {
        name = "graphql-tools-4.0.5.tgz";
        url  = "https://registry.npmjs.org/graphql-tools/-/graphql-tools-4.0.5.tgz";
        sha1 = "d2b41ee0a330bfef833e5cdae7e1f0b0d86b1754";
      };
    }

    {
      name = "graphql-type-json-0.3.0.tgz";
      path = fetchurl {
        name = "graphql-type-json-0.3.0.tgz";
        url  = "https://registry.npmjs.org/graphql-type-json/-/graphql-type-json-0.3.0.tgz";
        sha1 = "bb32e1b74bf52ebc690f9df12b4067bc061f818a";
      };
    }

    {
      name = "graphql-14.5.4.tgz";
      path = fetchurl {
        name = "graphql-14.5.4.tgz";
        url  = "https://registry.npmjs.org/graphql/-/graphql-14.5.4.tgz";
        sha1 = "b33fe957854e90c10d4c07c7d26b6c8e9f159a13";
      };
    }

    {
      name = "growly-1.3.0.tgz";
      path = fetchurl {
        name = "growly-1.3.0.tgz";
        url  = "https://registry.npmjs.org/growly/-/growly-1.3.0.tgz";
        sha1 = "f10748cbe76af964b7c96c93c6bcc28af120c081";
      };
    }

    {
      name = "handlebars-4.2.0.tgz";
      path = fetchurl {
        name = "handlebars-4.2.0.tgz";
        url  = "https://registry.npmjs.org/handlebars/-/handlebars-4.2.0.tgz";
        sha1 = "57ce8d2175b9bbb3d8b3cf3e4217b1aec8ddcb2e";
      };
    }

    {
      name = "har-schema-2.0.0.tgz";
      path = fetchurl {
        name = "har-schema-2.0.0.tgz";
        url  = "https://registry.npmjs.org/har-schema/-/har-schema-2.0.0.tgz";
        sha1 = "a94c2224ebcac04782a0d9035521f24735b7ec92";
      };
    }

    {
      name = "har-validator-5.1.3.tgz";
      path = fetchurl {
        name = "har-validator-5.1.3.tgz";
        url  = "https://registry.npmjs.org/har-validator/-/har-validator-5.1.3.tgz";
        sha1 = "1ef89ebd3e4996557675eed9893110dc350fa080";
      };
    }

    {
      name = "has-ansi-2.0.0.tgz";
      path = fetchurl {
        name = "has-ansi-2.0.0.tgz";
        url  = "https://registry.npmjs.org/has-ansi/-/has-ansi-2.0.0.tgz";
        sha1 = "34f5049ce1ecdf2b0649af3ef24e45ed35416d91";
      };
    }

    {
      name = "has-flag-1.0.0.tgz";
      path = fetchurl {
        name = "has-flag-1.0.0.tgz";
        url  = "https://registry.npmjs.org/has-flag/-/has-flag-1.0.0.tgz";
        sha1 = "9d9e793165ce017a00f00418c43f942a7b1d11fa";
      };
    }

    {
      name = "has-flag-3.0.0.tgz";
      path = fetchurl {
        name = "has-flag-3.0.0.tgz";
        url  = "https://registry.npmjs.org/has-flag/-/has-flag-3.0.0.tgz";
        sha1 = "b5d454dc2199ae225699f3467e5a07f3b955bafd";
      };
    }

    {
      name = "has-symbols-1.0.0.tgz";
      path = fetchurl {
        name = "has-symbols-1.0.0.tgz";
        url  = "https://registry.npmjs.org/has-symbols/-/has-symbols-1.0.0.tgz";
        sha1 = "ba1a8f1af2a0fc39650f5c850367704122063b44";
      };
    }

    {
      name = "has-unicode-2.0.1.tgz";
      path = fetchurl {
        name = "has-unicode-2.0.1.tgz";
        url  = "https://registry.npmjs.org/has-unicode/-/has-unicode-2.0.1.tgz";
        sha1 = "e0e6fe6a28cf51138855e086d1691e771de2a8b9";
      };
    }

    {
      name = "has-value-0.3.1.tgz";
      path = fetchurl {
        name = "has-value-0.3.1.tgz";
        url  = "https://registry.npmjs.org/has-value/-/has-value-0.3.1.tgz";
        sha1 = "7b1f58bada62ca827ec0a2078025654845995e1f";
      };
    }

    {
      name = "has-value-1.0.0.tgz";
      path = fetchurl {
        name = "has-value-1.0.0.tgz";
        url  = "https://registry.npmjs.org/has-value/-/has-value-1.0.0.tgz";
        sha1 = "18b281da585b1c5c51def24c930ed29a0be6b177";
      };
    }

    {
      name = "has-values-0.1.4.tgz";
      path = fetchurl {
        name = "has-values-0.1.4.tgz";
        url  = "https://registry.npmjs.org/has-values/-/has-values-0.1.4.tgz";
        sha1 = "6d61de95d91dfca9b9a02089ad384bff8f62b771";
      };
    }

    {
      name = "has-values-1.0.0.tgz";
      path = fetchurl {
        name = "has-values-1.0.0.tgz";
        url  = "https://registry.npmjs.org/has-values/-/has-values-1.0.0.tgz";
        sha1 = "95b0b63fec2146619a6fe57fe75628d5a39efe4f";
      };
    }

    {
      name = "has-1.0.3.tgz";
      path = fetchurl {
        name = "has-1.0.3.tgz";
        url  = "https://registry.npmjs.org/has/-/has-1.0.3.tgz";
        sha1 = "722d7cbfc1f6aa8241f16dd814e011e1f41e8796";
      };
    }

    {
      name = "hash.js-1.1.7.tgz";
      path = fetchurl {
        name = "hash.js-1.1.7.tgz";
        url  = "https://registry.npmjs.org/hash.js/-/hash.js-1.1.7.tgz";
        sha1 = "0babca538e8d4ee4a0f8988d68866537a003cf42";
      };
    }

    {
      name = "hmac-drbg-1.0.1.tgz";
      path = fetchurl {
        name = "hmac-drbg-1.0.1.tgz";
        url  = "https://registry.npmjs.org/hmac-drbg/-/hmac-drbg-1.0.1.tgz";
        sha1 = "d2745701025a6c775a6c545793ed502fc0c649a1";
      };
    }

    {
      name = "hoek-4.2.1.tgz";
      path = fetchurl {
        name = "hoek-4.2.1.tgz";
        url  = "https://registry.npmjs.org/hoek/-/hoek-4.2.1.tgz";
        sha1 = "9634502aa12c445dd5a7c5734b572bb8738aacbb";
      };
    }

    {
      name = "hoek-6.1.3.tgz";
      path = fetchurl {
        name = "hoek-6.1.3.tgz";
        url  = "https://registry.npmjs.org/hoek/-/hoek-6.1.3.tgz";
        sha1 = "73b7d33952e01fe27a38b0457294b79dd8da242c";
      };
    }

    {
      name = "home-or-tmp-2.0.0.tgz";
      path = fetchurl {
        name = "home-or-tmp-2.0.0.tgz";
        url  = "https://registry.npmjs.org/home-or-tmp/-/home-or-tmp-2.0.0.tgz";
        sha1 = "e36c3f2d2cae7d746a857e38d18d5f32a7882db8";
      };
    }

    {
      name = "hosted-git-info-2.8.4.tgz";
      path = fetchurl {
        name = "hosted-git-info-2.8.4.tgz";
        url  = "https://registry.npmjs.org/hosted-git-info/-/hosted-git-info-2.8.4.tgz";
        sha1 = "44119abaf4bc64692a16ace34700fed9c03e2546";
      };
    }

    {
      name = "html-encoding-sniffer-1.0.2.tgz";
      path = fetchurl {
        name = "html-encoding-sniffer-1.0.2.tgz";
        url  = "https://registry.npmjs.org/html-encoding-sniffer/-/html-encoding-sniffer-1.0.2.tgz";
        sha1 = "e70d84b94da53aa375e11fe3a351be6642ca46f8";
      };
    }

    {
      name = "http-errors-1.7.2.tgz";
      path = fetchurl {
        name = "http-errors-1.7.2.tgz";
        url  = "https://registry.npmjs.org/http-errors/-/http-errors-1.7.2.tgz";
        sha1 = "4f5029cf13239f31036e5b2e55292bcfbcc85c8f";
      };
    }

    {
      name = "http-errors-1.7.3.tgz";
      path = fetchurl {
        name = "http-errors-1.7.3.tgz";
        url  = "https://registry.npmjs.org/http-errors/-/http-errors-1.7.3.tgz";
        sha1 = "6c619e4f9c60308c38519498c14fbb10aacebb06";
      };
    }

    {
      name = "http-proxy-agent-2.1.0.tgz";
      path = fetchurl {
        name = "http-proxy-agent-2.1.0.tgz";
        url  = "https://registry.npmjs.org/http-proxy-agent/-/http-proxy-agent-2.1.0.tgz";
        sha1 = "e4821beef5b2142a2026bd73926fe537631c5405";
      };
    }

    {
      name = "http-signature-1.2.0.tgz";
      path = fetchurl {
        name = "http-signature-1.2.0.tgz";
        url  = "https://registry.npmjs.org/http-signature/-/http-signature-1.2.0.tgz";
        sha1 = "9aecd925114772f3d95b65a60abb8f7c18fbace1";
      };
    }

    {
      name = "https-proxy-agent-2.2.2.tgz";
      path = fetchurl {
        name = "https-proxy-agent-2.2.2.tgz";
        url  = "https://registry.npmjs.org/https-proxy-agent/-/https-proxy-agent-2.2.2.tgz";
        sha1 = "271ea8e90f836ac9f119daccd39c19ff7dfb0793";
      };
    }

    {
      name = "husky-2.7.0.tgz";
      path = fetchurl {
        name = "husky-2.7.0.tgz";
        url  = "https://registry.npmjs.org/husky/-/husky-2.7.0.tgz";
        sha1 = "c0a9a6a3b51146224e11bba0b46bba546e461d05";
      };
    }

    {
      name = "iconv-lite-0.4.24.tgz";
      path = fetchurl {
        name = "iconv-lite-0.4.24.tgz";
        url  = "https://registry.npmjs.org/iconv-lite/-/iconv-lite-0.4.24.tgz";
        sha1 = "2022b4b25fbddc21d2f524974a474aafe733908b";
      };
    }

    {
      name = "ieee754-1.1.8.tgz";
      path = fetchurl {
        name = "ieee754-1.1.8.tgz";
        url  = "https://registry.npmjs.org/ieee754/-/ieee754-1.1.8.tgz";
        sha1 = "be33d40ac10ef1926701f6f08a2d86fbfd1ad3e4";
      };
    }

    {
      name = "ieee754-1.1.13.tgz";
      path = fetchurl {
        name = "ieee754-1.1.13.tgz";
        url  = "https://registry.npmjs.org/ieee754/-/ieee754-1.1.13.tgz";
        sha1 = "ec168558e95aa181fd87d37f55c32bbcb6708b84";
      };
    }

    {
      name = "ignore-walk-3.0.1.tgz";
      path = fetchurl {
        name = "ignore-walk-3.0.1.tgz";
        url  = "https://registry.npmjs.org/ignore-walk/-/ignore-walk-3.0.1.tgz";
        sha1 = "a83e62e7d272ac0e3b551aaa82831a19b69f82f8";
      };
    }

    {
      name = "ignore-4.0.6.tgz";
      path = fetchurl {
        name = "ignore-4.0.6.tgz";
        url  = "https://registry.npmjs.org/ignore/-/ignore-4.0.6.tgz";
        sha1 = "750e3db5862087b4737ebac8207ffd1ef27b25fc";
      };
    }

    {
      name = "import-fresh-2.0.0.tgz";
      path = fetchurl {
        name = "import-fresh-2.0.0.tgz";
        url  = "https://registry.npmjs.org/import-fresh/-/import-fresh-2.0.0.tgz";
        sha1 = "d81355c15612d386c61f9ddd3922d4304822a546";
      };
    }

    {
      name = "import-fresh-3.1.0.tgz";
      path = fetchurl {
        name = "import-fresh-3.1.0.tgz";
        url  = "https://registry.npmjs.org/import-fresh/-/import-fresh-3.1.0.tgz";
        sha1 = "6d33fa1dcef6df930fae003446f33415af905118";
      };
    }

    {
      name = "import-local-1.0.0.tgz";
      path = fetchurl {
        name = "import-local-1.0.0.tgz";
        url  = "https://registry.npmjs.org/import-local/-/import-local-1.0.0.tgz";
        sha1 = "5e4ffdc03f4fe6c009c6729beb29631c2f8227bc";
      };
    }

    {
      name = "import-local-2.0.0.tgz";
      path = fetchurl {
        name = "import-local-2.0.0.tgz";
        url  = "https://registry.npmjs.org/import-local/-/import-local-2.0.0.tgz";
        sha1 = "55070be38a5993cf18ef6db7e961f5bee5c5a09d";
      };
    }

    {
      name = "imurmurhash-0.1.4.tgz";
      path = fetchurl {
        name = "imurmurhash-0.1.4.tgz";
        url  = "https://registry.npmjs.org/imurmurhash/-/imurmurhash-0.1.4.tgz";
        sha1 = "9218b9b2b928a238b13dc4fb6b6d576f231453ea";
      };
    }

    {
      name = "indent-string-3.2.0.tgz";
      path = fetchurl {
        name = "indent-string-3.2.0.tgz";
        url  = "https://registry.npmjs.org/indent-string/-/indent-string-3.2.0.tgz";
        sha1 = "4a5fd6d27cc332f37e5419a504dbb837105c9289";
      };
    }

    {
      name = "inflight-1.0.6.tgz";
      path = fetchurl {
        name = "inflight-1.0.6.tgz";
        url  = "https://registry.npmjs.org/inflight/-/inflight-1.0.6.tgz";
        sha1 = "49bd6331d7d02d0c09bc910a1075ba8165b56df9";
      };
    }

    {
      name = "inherits-2.0.4.tgz";
      path = fetchurl {
        name = "inherits-2.0.4.tgz";
        url  = "https://registry.npmjs.org/inherits/-/inherits-2.0.4.tgz";
        sha1 = "0fa2c64f932917c3433a0ded55363aae37416b7c";
      };
    }

    {
      name = "inherits-2.0.3.tgz";
      path = fetchurl {
        name = "inherits-2.0.3.tgz";
        url  = "https://registry.npmjs.org/inherits/-/inherits-2.0.3.tgz";
        sha1 = "633c2c83e3da42a502f52466022480f4208261de";
      };
    }

    {
      name = "ini-1.3.5.tgz";
      path = fetchurl {
        name = "ini-1.3.5.tgz";
        url  = "https://registry.npmjs.org/ini/-/ini-1.3.5.tgz";
        sha1 = "eee25f56db1c9ec6085e0c22778083f596abf927";
      };
    }

    {
      name = "inquirer-6.5.2.tgz";
      path = fetchurl {
        name = "inquirer-6.5.2.tgz";
        url  = "https://registry.npmjs.org/inquirer/-/inquirer-6.5.2.tgz";
        sha1 = "ad50942375d036d327ff528c08bd5fab089928ca";
      };
    }

    {
      name = "invariant-2.2.4.tgz";
      path = fetchurl {
        name = "invariant-2.2.4.tgz";
        url  = "https://registry.npmjs.org/invariant/-/invariant-2.2.4.tgz";
        sha1 = "610f3c92c9359ce1db616e538008d23ff35158e6";
      };
    }

    {
      name = "invert-kv-1.0.0.tgz";
      path = fetchurl {
        name = "invert-kv-1.0.0.tgz";
        url  = "https://registry.npmjs.org/invert-kv/-/invert-kv-1.0.0.tgz";
        sha1 = "104a8e4aaca6d3d8cd157a8ef8bfab2d7a3ffdb6";
      };
    }

    {
      name = "ip-1.1.5.tgz";
      path = fetchurl {
        name = "ip-1.1.5.tgz";
        url  = "https://registry.npmjs.org/ip/-/ip-1.1.5.tgz";
        sha1 = "bdded70114290828c0a039e72ef25f5aaec4354a";
      };
    }

    {
      name = "ipaddr.js-1.9.0.tgz";
      path = fetchurl {
        name = "ipaddr.js-1.9.0.tgz";
        url  = "https://registry.npmjs.org/ipaddr.js/-/ipaddr.js-1.9.0.tgz";
        sha1 = "37df74e430a0e47550fe54a2defe30d8acd95f65";
      };
    }

    {
      name = "is-accessor-descriptor-0.1.6.tgz";
      path = fetchurl {
        name = "is-accessor-descriptor-0.1.6.tgz";
        url  = "https://registry.npmjs.org/is-accessor-descriptor/-/is-accessor-descriptor-0.1.6.tgz";
        sha1 = "a9e12cb3ae8d876727eeef3843f8a0897b5c98d6";
      };
    }

    {
      name = "is-accessor-descriptor-1.0.0.tgz";
      path = fetchurl {
        name = "is-accessor-descriptor-1.0.0.tgz";
        url  = "https://registry.npmjs.org/is-accessor-descriptor/-/is-accessor-descriptor-1.0.0.tgz";
        sha1 = "169c2f6d3df1f992618072365c9b0ea1f6878656";
      };
    }

    {
      name = "is-arrayish-0.2.1.tgz";
      path = fetchurl {
        name = "is-arrayish-0.2.1.tgz";
        url  = "https://registry.npmjs.org/is-arrayish/-/is-arrayish-0.2.1.tgz";
        sha1 = "77c99840527aa8ecb1a8ba697b80645a7a926a9d";
      };
    }

    {
      name = "is-buffer-1.1.6.tgz";
      path = fetchurl {
        name = "is-buffer-1.1.6.tgz";
        url  = "https://registry.npmjs.org/is-buffer/-/is-buffer-1.1.6.tgz";
        sha1 = "efaa2ea9daa0d7ab2ea13a97b2b8ad51fefbe8be";
      };
    }

    {
      name = "is-callable-1.1.4.tgz";
      path = fetchurl {
        name = "is-callable-1.1.4.tgz";
        url  = "https://registry.npmjs.org/is-callable/-/is-callable-1.1.4.tgz";
        sha1 = "1e1adf219e1eeb684d691f9d6a05ff0d30a24d75";
      };
    }

    {
      name = "is-ci-1.2.1.tgz";
      path = fetchurl {
        name = "is-ci-1.2.1.tgz";
        url  = "https://registry.npmjs.org/is-ci/-/is-ci-1.2.1.tgz";
        sha1 = "e3779c8ee17fccf428488f6e281187f2e632841c";
      };
    }

    {
      name = "is-ci-2.0.0.tgz";
      path = fetchurl {
        name = "is-ci-2.0.0.tgz";
        url  = "https://registry.npmjs.org/is-ci/-/is-ci-2.0.0.tgz";
        sha1 = "6bc6334181810e04b5c22b3d589fdca55026404c";
      };
    }

    {
      name = "is-data-descriptor-0.1.4.tgz";
      path = fetchurl {
        name = "is-data-descriptor-0.1.4.tgz";
        url  = "https://registry.npmjs.org/is-data-descriptor/-/is-data-descriptor-0.1.4.tgz";
        sha1 = "0b5ee648388e2c860282e793f1856fec3f301b56";
      };
    }

    {
      name = "is-data-descriptor-1.0.0.tgz";
      path = fetchurl {
        name = "is-data-descriptor-1.0.0.tgz";
        url  = "https://registry.npmjs.org/is-data-descriptor/-/is-data-descriptor-1.0.0.tgz";
        sha1 = "d84876321d0e7add03990406abbbbd36ba9268c7";
      };
    }

    {
      name = "is-date-object-1.0.1.tgz";
      path = fetchurl {
        name = "is-date-object-1.0.1.tgz";
        url  = "https://registry.npmjs.org/is-date-object/-/is-date-object-1.0.1.tgz";
        sha1 = "9aa20eb6aeebbff77fbd33e74ca01b33581d3a16";
      };
    }

    {
      name = "is-descriptor-0.1.6.tgz";
      path = fetchurl {
        name = "is-descriptor-0.1.6.tgz";
        url  = "https://registry.npmjs.org/is-descriptor/-/is-descriptor-0.1.6.tgz";
        sha1 = "366d8240dde487ca51823b1ab9f07a10a78251ca";
      };
    }

    {
      name = "is-descriptor-1.0.2.tgz";
      path = fetchurl {
        name = "is-descriptor-1.0.2.tgz";
        url  = "https://registry.npmjs.org/is-descriptor/-/is-descriptor-1.0.2.tgz";
        sha1 = "3b159746a66604b04f8c81524ba365c5f14d86ec";
      };
    }

    {
      name = "is-directory-0.3.1.tgz";
      path = fetchurl {
        name = "is-directory-0.3.1.tgz";
        url  = "https://registry.npmjs.org/is-directory/-/is-directory-0.3.1.tgz";
        sha1 = "61339b6f2475fc772fd9c9d83f5c8575dc154ae1";
      };
    }

    {
      name = "is-dotfile-1.0.3.tgz";
      path = fetchurl {
        name = "is-dotfile-1.0.3.tgz";
        url  = "https://registry.npmjs.org/is-dotfile/-/is-dotfile-1.0.3.tgz";
        sha1 = "a6a2f32ffd2dfb04f5ca25ecd0f6b83cf798a1e1";
      };
    }

    {
      name = "is-equal-shallow-0.1.3.tgz";
      path = fetchurl {
        name = "is-equal-shallow-0.1.3.tgz";
        url  = "https://registry.npmjs.org/is-equal-shallow/-/is-equal-shallow-0.1.3.tgz";
        sha1 = "2238098fc221de0bcfa5d9eac4c45d638aa1c534";
      };
    }

    {
      name = "is-extendable-0.1.1.tgz";
      path = fetchurl {
        name = "is-extendable-0.1.1.tgz";
        url  = "https://registry.npmjs.org/is-extendable/-/is-extendable-0.1.1.tgz";
        sha1 = "62b110e289a471418e3ec36a617d472e301dfc89";
      };
    }

    {
      name = "is-extendable-1.0.1.tgz";
      path = fetchurl {
        name = "is-extendable-1.0.1.tgz";
        url  = "https://registry.npmjs.org/is-extendable/-/is-extendable-1.0.1.tgz";
        sha1 = "a7470f9e426733d81bd81e1155264e3a3507cab4";
      };
    }

    {
      name = "is-extglob-1.0.0.tgz";
      path = fetchurl {
        name = "is-extglob-1.0.0.tgz";
        url  = "https://registry.npmjs.org/is-extglob/-/is-extglob-1.0.0.tgz";
        sha1 = "ac468177c4943405a092fc8f29760c6ffc6206c0";
      };
    }

    {
      name = "is-extglob-2.1.1.tgz";
      path = fetchurl {
        name = "is-extglob-2.1.1.tgz";
        url  = "https://registry.npmjs.org/is-extglob/-/is-extglob-2.1.1.tgz";
        sha1 = "a88c02535791f02ed37c76a1b9ea9773c833f8c2";
      };
    }

    {
      name = "is-finite-1.0.2.tgz";
      path = fetchurl {
        name = "is-finite-1.0.2.tgz";
        url  = "https://registry.npmjs.org/is-finite/-/is-finite-1.0.2.tgz";
        sha1 = "cc6677695602be550ef11e8b4aa6305342b6d0aa";
      };
    }

    {
      name = "is-fullwidth-code-point-1.0.0.tgz";
      path = fetchurl {
        name = "is-fullwidth-code-point-1.0.0.tgz";
        url  = "https://registry.npmjs.org/is-fullwidth-code-point/-/is-fullwidth-code-point-1.0.0.tgz";
        sha1 = "ef9e31386f031a7f0d643af82fde50c457ef00cb";
      };
    }

    {
      name = "is-fullwidth-code-point-2.0.0.tgz";
      path = fetchurl {
        name = "is-fullwidth-code-point-2.0.0.tgz";
        url  = "https://registry.npmjs.org/is-fullwidth-code-point/-/is-fullwidth-code-point-2.0.0.tgz";
        sha1 = "a3b30a5c4f199183167aaab93beefae3ddfb654f";
      };
    }

    {
      name = "is-generator-fn-1.0.0.tgz";
      path = fetchurl {
        name = "is-generator-fn-1.0.0.tgz";
        url  = "https://registry.npmjs.org/is-generator-fn/-/is-generator-fn-1.0.0.tgz";
        sha1 = "969d49e1bb3329f6bb7f09089be26578b2ddd46a";
      };
    }

    {
      name = "is-generator-fn-2.1.0.tgz";
      path = fetchurl {
        name = "is-generator-fn-2.1.0.tgz";
        url  = "https://registry.npmjs.org/is-generator-fn/-/is-generator-fn-2.1.0.tgz";
        sha1 = "7d140adc389aaf3011a8f2a2a4cfa6faadffb118";
      };
    }

    {
      name = "is-glob-2.0.1.tgz";
      path = fetchurl {
        name = "is-glob-2.0.1.tgz";
        url  = "https://registry.npmjs.org/is-glob/-/is-glob-2.0.1.tgz";
        sha1 = "d096f926a3ded5600f3fdfd91198cb0888c2d863";
      };
    }

    {
      name = "is-glob-4.0.1.tgz";
      path = fetchurl {
        name = "is-glob-4.0.1.tgz";
        url  = "https://registry.npmjs.org/is-glob/-/is-glob-4.0.1.tgz";
        sha1 = "7567dbe9f2f5e2467bc77ab83c4a29482407a5dc";
      };
    }

    {
      name = "is-number-2.1.0.tgz";
      path = fetchurl {
        name = "is-number-2.1.0.tgz";
        url  = "https://registry.npmjs.org/is-number/-/is-number-2.1.0.tgz";
        sha1 = "01fcbbb393463a548f2f466cce16dece49db908f";
      };
    }

    {
      name = "is-number-3.0.0.tgz";
      path = fetchurl {
        name = "is-number-3.0.0.tgz";
        url  = "https://registry.npmjs.org/is-number/-/is-number-3.0.0.tgz";
        sha1 = "24fd6201a4782cf50561c810276afc7d12d71195";
      };
    }

    {
      name = "is-number-4.0.0.tgz";
      path = fetchurl {
        name = "is-number-4.0.0.tgz";
        url  = "https://registry.npmjs.org/is-number/-/is-number-4.0.0.tgz";
        sha1 = "0026e37f5454d73e356dfe6564699867c6a7f0ff";
      };
    }

    {
      name = "is-obj-1.0.1.tgz";
      path = fetchurl {
        name = "is-obj-1.0.1.tgz";
        url  = "https://registry.npmjs.org/is-obj/-/is-obj-1.0.1.tgz";
        sha1 = "3e4729ac1f5fde025cd7d83a896dab9f4f67db0f";
      };
    }

    {
      name = "is-observable-1.1.0.tgz";
      path = fetchurl {
        name = "is-observable-1.1.0.tgz";
        url  = "https://registry.npmjs.org/is-observable/-/is-observable-1.1.0.tgz";
        sha1 = "b3e986c8f44de950867cab5403f5a3465005975e";
      };
    }

    {
      name = "is-path-cwd-1.0.0.tgz";
      path = fetchurl {
        name = "is-path-cwd-1.0.0.tgz";
        url  = "https://registry.npmjs.org/is-path-cwd/-/is-path-cwd-1.0.0.tgz";
        sha1 = "d225ec23132e89edd38fda767472e62e65f1106d";
      };
    }

    {
      name = "is-path-in-cwd-1.0.1.tgz";
      path = fetchurl {
        name = "is-path-in-cwd-1.0.1.tgz";
        url  = "https://registry.npmjs.org/is-path-in-cwd/-/is-path-in-cwd-1.0.1.tgz";
        sha1 = "5ac48b345ef675339bd6c7a48a912110b241cf52";
      };
    }

    {
      name = "is-path-inside-1.0.1.tgz";
      path = fetchurl {
        name = "is-path-inside-1.0.1.tgz";
        url  = "https://registry.npmjs.org/is-path-inside/-/is-path-inside-1.0.1.tgz";
        sha1 = "8ef5b7de50437a3fdca6b4e865ef7aa55cb48036";
      };
    }

    {
      name = "is-plain-object-2.0.4.tgz";
      path = fetchurl {
        name = "is-plain-object-2.0.4.tgz";
        url  = "https://registry.npmjs.org/is-plain-object/-/is-plain-object-2.0.4.tgz";
        sha1 = "2c163b3fafb1b606d9d17928f05c2a1c38e07677";
      };
    }

    {
      name = "is-posix-bracket-0.1.1.tgz";
      path = fetchurl {
        name = "is-posix-bracket-0.1.1.tgz";
        url  = "https://registry.npmjs.org/is-posix-bracket/-/is-posix-bracket-0.1.1.tgz";
        sha1 = "3334dc79774368e92f016e6fbc0a88f5cd6e6bc4";
      };
    }

    {
      name = "is-primitive-2.0.0.tgz";
      path = fetchurl {
        name = "is-primitive-2.0.0.tgz";
        url  = "https://registry.npmjs.org/is-primitive/-/is-primitive-2.0.0.tgz";
        sha1 = "207bab91638499c07b2adf240a41a87210034575";
      };
    }

    {
      name = "is-promise-2.1.0.tgz";
      path = fetchurl {
        name = "is-promise-2.1.0.tgz";
        url  = "https://registry.npmjs.org/is-promise/-/is-promise-2.1.0.tgz";
        sha1 = "79a2a9ece7f096e80f36d2b2f3bc16c1ff4bf3fa";
      };
    }

    {
      name = "is-regex-1.0.4.tgz";
      path = fetchurl {
        name = "is-regex-1.0.4.tgz";
        url  = "https://registry.npmjs.org/is-regex/-/is-regex-1.0.4.tgz";
        sha1 = "5517489b547091b0930e095654ced25ee97e9491";
      };
    }

    {
      name = "is-regexp-1.0.0.tgz";
      path = fetchurl {
        name = "is-regexp-1.0.0.tgz";
        url  = "https://registry.npmjs.org/is-regexp/-/is-regexp-1.0.0.tgz";
        sha1 = "fd2d883545c46bac5a633e7b9a09e87fa2cb5069";
      };
    }

    {
      name = "is-stream-1.1.0.tgz";
      path = fetchurl {
        name = "is-stream-1.1.0.tgz";
        url  = "https://registry.npmjs.org/is-stream/-/is-stream-1.1.0.tgz";
        sha1 = "12d4a3dd4e68e0b79ceb8dbc84173ae80d91ca44";
      };
    }

    {
      name = "is-symbol-1.0.2.tgz";
      path = fetchurl {
        name = "is-symbol-1.0.2.tgz";
        url  = "https://registry.npmjs.org/is-symbol/-/is-symbol-1.0.2.tgz";
        sha1 = "a055f6ae57192caee329e7a860118b497a950f38";
      };
    }

    {
      name = "is-typedarray-1.0.0.tgz";
      path = fetchurl {
        name = "is-typedarray-1.0.0.tgz";
        url  = "https://registry.npmjs.org/is-typedarray/-/is-typedarray-1.0.0.tgz";
        sha1 = "e479c80858df0c1b11ddda6940f96011fcda4a9a";
      };
    }

    {
      name = "is-utf8-0.2.1.tgz";
      path = fetchurl {
        name = "is-utf8-0.2.1.tgz";
        url  = "https://registry.npmjs.org/is-utf8/-/is-utf8-0.2.1.tgz";
        sha1 = "4b0da1442104d1b336340e80797e865cf39f7d72";
      };
    }

    {
      name = "is-windows-1.0.2.tgz";
      path = fetchurl {
        name = "is-windows-1.0.2.tgz";
        url  = "https://registry.npmjs.org/is-windows/-/is-windows-1.0.2.tgz";
        sha1 = "d1850eb9791ecd18e6182ce12a30f396634bb19d";
      };
    }

    {
      name = "is-wsl-1.1.0.tgz";
      path = fetchurl {
        name = "is-wsl-1.1.0.tgz";
        url  = "https://registry.npmjs.org/is-wsl/-/is-wsl-1.1.0.tgz";
        sha1 = "1f16e4aa22b04d1336b66188a66af3c600c3a66d";
      };
    }

    {
      name = "isarray-0.0.1.tgz";
      path = fetchurl {
        name = "isarray-0.0.1.tgz";
        url  = "https://registry.npmjs.org/isarray/-/isarray-0.0.1.tgz";
        sha1 = "8a18acfca9a8f4177e09abfc6038939b05d1eedf";
      };
    }

    {
      name = "isarray-1.0.0.tgz";
      path = fetchurl {
        name = "isarray-1.0.0.tgz";
        url  = "https://registry.npmjs.org/isarray/-/isarray-1.0.0.tgz";
        sha1 = "bb935d48582cba168c06834957a54a3e07124f11";
      };
    }

    {
      name = "isemail-2.2.1.tgz";
      path = fetchurl {
        name = "isemail-2.2.1.tgz";
        url  = "https://registry.npmjs.org/isemail/-/isemail-2.2.1.tgz";
        sha1 = "0353d3d9a62951080c262c2aa0a42b8ea8e9e2a6";
      };
    }

    {
      name = "isemail-3.2.0.tgz";
      path = fetchurl {
        name = "isemail-3.2.0.tgz";
        url  = "https://registry.npmjs.org/isemail/-/isemail-3.2.0.tgz";
        sha1 = "59310a021931a9fb06bbb51e155ce0b3f236832c";
      };
    }

    {
      name = "isexe-2.0.0.tgz";
      path = fetchurl {
        name = "isexe-2.0.0.tgz";
        url  = "https://registry.npmjs.org/isexe/-/isexe-2.0.0.tgz";
        sha1 = "e8fbf374dc556ff8947a10dcb0572d633f2cfa10";
      };
    }

    {
      name = "isobject-2.1.0.tgz";
      path = fetchurl {
        name = "isobject-2.1.0.tgz";
        url  = "https://registry.npmjs.org/isobject/-/isobject-2.1.0.tgz";
        sha1 = "f065561096a3f1da2ef46272f815c840d87e0c89";
      };
    }

    {
      name = "isobject-3.0.1.tgz";
      path = fetchurl {
        name = "isobject-3.0.1.tgz";
        url  = "https://registry.npmjs.org/isobject/-/isobject-3.0.1.tgz";
        sha1 = "4e431e92b11a9731636aa1f9c8d1ccbcfdab78df";
      };
    }

    {
      name = "isomorphic-fetch-2.2.1.tgz";
      path = fetchurl {
        name = "isomorphic-fetch-2.2.1.tgz";
        url  = "https://registry.npmjs.org/isomorphic-fetch/-/isomorphic-fetch-2.2.1.tgz";
        sha1 = "611ae1acf14f5e81f729507472819fe9733558a9";
      };
    }

    {
      name = "isstream-0.1.2.tgz";
      path = fetchurl {
        name = "isstream-0.1.2.tgz";
        url  = "https://registry.npmjs.org/isstream/-/isstream-0.1.2.tgz";
        sha1 = "47e63f7af55afa6f92e1500e690eb8b8529c099a";
      };
    }

    {
      name = "istanbul-api-1.3.7.tgz";
      path = fetchurl {
        name = "istanbul-api-1.3.7.tgz";
        url  = "https://registry.npmjs.org/istanbul-api/-/istanbul-api-1.3.7.tgz";
        sha1 = "a86c770d2b03e11e3f778cd7aedd82d2722092aa";
      };
    }

    {
      name = "istanbul-lib-coverage-1.2.1.tgz";
      path = fetchurl {
        name = "istanbul-lib-coverage-1.2.1.tgz";
        url  = "https://registry.npmjs.org/istanbul-lib-coverage/-/istanbul-lib-coverage-1.2.1.tgz";
        sha1 = "ccf7edcd0a0bb9b8f729feeb0930470f9af664f0";
      };
    }

    {
      name = "istanbul-lib-coverage-2.0.5.tgz";
      path = fetchurl {
        name = "istanbul-lib-coverage-2.0.5.tgz";
        url  = "https://registry.npmjs.org/istanbul-lib-coverage/-/istanbul-lib-coverage-2.0.5.tgz";
        sha1 = "675f0ab69503fad4b1d849f736baaca803344f49";
      };
    }

    {
      name = "istanbul-lib-hook-1.2.2.tgz";
      path = fetchurl {
        name = "istanbul-lib-hook-1.2.2.tgz";
        url  = "https://registry.npmjs.org/istanbul-lib-hook/-/istanbul-lib-hook-1.2.2.tgz";
        sha1 = "bc6bf07f12a641fbf1c85391d0daa8f0aea6bf86";
      };
    }

    {
      name = "istanbul-lib-instrument-1.10.2.tgz";
      path = fetchurl {
        name = "istanbul-lib-instrument-1.10.2.tgz";
        url  = "https://registry.npmjs.org/istanbul-lib-instrument/-/istanbul-lib-instrument-1.10.2.tgz";
        sha1 = "1f55ed10ac3c47f2bdddd5307935126754d0a9ca";
      };
    }

    {
      name = "istanbul-lib-instrument-3.3.0.tgz";
      path = fetchurl {
        name = "istanbul-lib-instrument-3.3.0.tgz";
        url  = "https://registry.npmjs.org/istanbul-lib-instrument/-/istanbul-lib-instrument-3.3.0.tgz";
        sha1 = "a5f63d91f0bbc0c3e479ef4c5de027335ec6d630";
      };
    }

    {
      name = "istanbul-lib-report-1.1.5.tgz";
      path = fetchurl {
        name = "istanbul-lib-report-1.1.5.tgz";
        url  = "https://registry.npmjs.org/istanbul-lib-report/-/istanbul-lib-report-1.1.5.tgz";
        sha1 = "f2a657fc6282f96170aaf281eb30a458f7f4170c";
      };
    }

    {
      name = "istanbul-lib-report-2.0.8.tgz";
      path = fetchurl {
        name = "istanbul-lib-report-2.0.8.tgz";
        url  = "https://registry.npmjs.org/istanbul-lib-report/-/istanbul-lib-report-2.0.8.tgz";
        sha1 = "5a8113cd746d43c4889eba36ab10e7d50c9b4f33";
      };
    }

    {
      name = "istanbul-lib-source-maps-1.2.6.tgz";
      path = fetchurl {
        name = "istanbul-lib-source-maps-1.2.6.tgz";
        url  = "https://registry.npmjs.org/istanbul-lib-source-maps/-/istanbul-lib-source-maps-1.2.6.tgz";
        sha1 = "37b9ff661580f8fca11232752ee42e08c6675d8f";
      };
    }

    {
      name = "istanbul-lib-source-maps-3.0.6.tgz";
      path = fetchurl {
        name = "istanbul-lib-source-maps-3.0.6.tgz";
        url  = "https://registry.npmjs.org/istanbul-lib-source-maps/-/istanbul-lib-source-maps-3.0.6.tgz";
        sha1 = "284997c48211752ec486253da97e3879defba8c8";
      };
    }

    {
      name = "istanbul-reports-1.5.1.tgz";
      path = fetchurl {
        name = "istanbul-reports-1.5.1.tgz";
        url  = "https://registry.npmjs.org/istanbul-reports/-/istanbul-reports-1.5.1.tgz";
        sha1 = "97e4dbf3b515e8c484caea15d6524eebd3ff4e1a";
      };
    }

    {
      name = "istanbul-reports-2.2.6.tgz";
      path = fetchurl {
        name = "istanbul-reports-2.2.6.tgz";
        url  = "https://registry.npmjs.org/istanbul-reports/-/istanbul-reports-2.2.6.tgz";
        sha1 = "7b4f2660d82b29303a8fe6091f8ca4bf058da1af";
      };
    }

    {
      name = "items-2.1.2.tgz";
      path = fetchurl {
        name = "items-2.1.2.tgz";
        url  = "https://registry.npmjs.org/items/-/items-2.1.2.tgz";
        sha1 = "0849354595805d586dac98e7e6e85556ea838558";
      };
    }

    {
      name = "iterall-1.2.2.tgz";
      path = fetchurl {
        name = "iterall-1.2.2.tgz";
        url  = "https://registry.npmjs.org/iterall/-/iterall-1.2.2.tgz";
        sha1 = "92d70deb8028e0c39ff3164fdbf4d8b088130cd7";
      };
    }

    {
      name = "jest-changed-files-23.4.2.tgz";
      path = fetchurl {
        name = "jest-changed-files-23.4.2.tgz";
        url  = "https://registry.npmjs.org/jest-changed-files/-/jest-changed-files-23.4.2.tgz";
        sha1 = "1eed688370cd5eebafe4ae93d34bb3b64968fe83";
      };
    }

    {
      name = "jest-changed-files-24.9.0.tgz";
      path = fetchurl {
        name = "jest-changed-files-24.9.0.tgz";
        url  = "https://registry.npmjs.org/jest-changed-files/-/jest-changed-files-24.9.0.tgz";
        sha1 = "08d8c15eb79a7fa3fc98269bc14b451ee82f8039";
      };
    }

    {
      name = "jest-cli-23.6.0.tgz";
      path = fetchurl {
        name = "jest-cli-23.6.0.tgz";
        url  = "https://registry.npmjs.org/jest-cli/-/jest-cli-23.6.0.tgz";
        sha1 = "61ab917744338f443ef2baa282ddffdd658a5da4";
      };
    }

    {
      name = "jest-cli-24.9.0.tgz";
      path = fetchurl {
        name = "jest-cli-24.9.0.tgz";
        url  = "https://registry.npmjs.org/jest-cli/-/jest-cli-24.9.0.tgz";
        sha1 = "ad2de62d07472d419c6abc301fc432b98b10d2af";
      };
    }

    {
      name = "jest-config-23.6.0.tgz";
      path = fetchurl {
        name = "jest-config-23.6.0.tgz";
        url  = "https://registry.npmjs.org/jest-config/-/jest-config-23.6.0.tgz";
        sha1 = "f82546a90ade2d8c7026fbf6ac5207fc22f8eb1d";
      };
    }

    {
      name = "jest-config-24.9.0.tgz";
      path = fetchurl {
        name = "jest-config-24.9.0.tgz";
        url  = "https://registry.npmjs.org/jest-config/-/jest-config-24.9.0.tgz";
        sha1 = "fb1bbc60c73a46af03590719efa4825e6e4dd1b5";
      };
    }

    {
      name = "jest-diff-23.6.0.tgz";
      path = fetchurl {
        name = "jest-diff-23.6.0.tgz";
        url  = "https://registry.npmjs.org/jest-diff/-/jest-diff-23.6.0.tgz";
        sha1 = "1500f3f16e850bb3d71233408089be099f610c7d";
      };
    }

    {
      name = "jest-diff-24.9.0.tgz";
      path = fetchurl {
        name = "jest-diff-24.9.0.tgz";
        url  = "https://registry.npmjs.org/jest-diff/-/jest-diff-24.9.0.tgz";
        sha1 = "931b7d0d5778a1baf7452cb816e325e3724055da";
      };
    }

    {
      name = "jest-docblock-23.2.0.tgz";
      path = fetchurl {
        name = "jest-docblock-23.2.0.tgz";
        url  = "https://registry.npmjs.org/jest-docblock/-/jest-docblock-23.2.0.tgz";
        sha1 = "f085e1f18548d99fdd69b20207e6fd55d91383a7";
      };
    }

    {
      name = "jest-docblock-24.9.0.tgz";
      path = fetchurl {
        name = "jest-docblock-24.9.0.tgz";
        url  = "https://registry.npmjs.org/jest-docblock/-/jest-docblock-24.9.0.tgz";
        sha1 = "7970201802ba560e1c4092cc25cbedf5af5a8ce2";
      };
    }

    {
      name = "jest-each-23.6.0.tgz";
      path = fetchurl {
        name = "jest-each-23.6.0.tgz";
        url  = "https://registry.npmjs.org/jest-each/-/jest-each-23.6.0.tgz";
        sha1 = "ba0c3a82a8054387016139c733a05242d3d71575";
      };
    }

    {
      name = "jest-each-24.9.0.tgz";
      path = fetchurl {
        name = "jest-each-24.9.0.tgz";
        url  = "https://registry.npmjs.org/jest-each/-/jest-each-24.9.0.tgz";
        sha1 = "eb2da602e2a610898dbc5f1f6df3ba86b55f8b05";
      };
    }

    {
      name = "jest-environment-jsdom-23.4.0.tgz";
      path = fetchurl {
        name = "jest-environment-jsdom-23.4.0.tgz";
        url  = "https://registry.npmjs.org/jest-environment-jsdom/-/jest-environment-jsdom-23.4.0.tgz";
        sha1 = "056a7952b3fea513ac62a140a2c368c79d9e6023";
      };
    }

    {
      name = "jest-environment-jsdom-24.9.0.tgz";
      path = fetchurl {
        name = "jest-environment-jsdom-24.9.0.tgz";
        url  = "https://registry.npmjs.org/jest-environment-jsdom/-/jest-environment-jsdom-24.9.0.tgz";
        sha1 = "4b0806c7fc94f95edb369a69cc2778eec2b7375b";
      };
    }

    {
      name = "jest-environment-node-23.4.0.tgz";
      path = fetchurl {
        name = "jest-environment-node-23.4.0.tgz";
        url  = "https://registry.npmjs.org/jest-environment-node/-/jest-environment-node-23.4.0.tgz";
        sha1 = "57e80ed0841dea303167cce8cd79521debafde10";
      };
    }

    {
      name = "jest-environment-node-24.9.0.tgz";
      path = fetchurl {
        name = "jest-environment-node-24.9.0.tgz";
        url  = "https://registry.npmjs.org/jest-environment-node/-/jest-environment-node-24.9.0.tgz";
        sha1 = "333d2d2796f9687f2aeebf0742b519f33c1cbfd3";
      };
    }

    {
      name = "jest-get-type-22.4.3.tgz";
      path = fetchurl {
        name = "jest-get-type-22.4.3.tgz";
        url  = "https://registry.npmjs.org/jest-get-type/-/jest-get-type-22.4.3.tgz";
        sha1 = "e3a8504d8479342dd4420236b322869f18900ce4";
      };
    }

    {
      name = "jest-get-type-24.9.0.tgz";
      path = fetchurl {
        name = "jest-get-type-24.9.0.tgz";
        url  = "https://registry.npmjs.org/jest-get-type/-/jest-get-type-24.9.0.tgz";
        sha1 = "1684a0c8a50f2e4901b6644ae861f579eed2ef0e";
      };
    }

    {
      name = "jest-haste-map-23.6.0.tgz";
      path = fetchurl {
        name = "jest-haste-map-23.6.0.tgz";
        url  = "https://registry.npmjs.org/jest-haste-map/-/jest-haste-map-23.6.0.tgz";
        sha1 = "2e3eb997814ca696d62afdb3f2529f5bbc935e16";
      };
    }

    {
      name = "jest-haste-map-24.9.0.tgz";
      path = fetchurl {
        name = "jest-haste-map-24.9.0.tgz";
        url  = "https://registry.npmjs.org/jest-haste-map/-/jest-haste-map-24.9.0.tgz";
        sha1 = "b38a5d64274934e21fa417ae9a9fbeb77ceaac7d";
      };
    }

    {
      name = "jest-jasmine2-23.6.0.tgz";
      path = fetchurl {
        name = "jest-jasmine2-23.6.0.tgz";
        url  = "https://registry.npmjs.org/jest-jasmine2/-/jest-jasmine2-23.6.0.tgz";
        sha1 = "840e937f848a6c8638df24360ab869cc718592e0";
      };
    }

    {
      name = "jest-jasmine2-24.9.0.tgz";
      path = fetchurl {
        name = "jest-jasmine2-24.9.0.tgz";
        url  = "https://registry.npmjs.org/jest-jasmine2/-/jest-jasmine2-24.9.0.tgz";
        sha1 = "1f7b1bd3242c1774e62acabb3646d96afc3be6a0";
      };
    }

    {
      name = "jest-leak-detector-23.6.0.tgz";
      path = fetchurl {
        name = "jest-leak-detector-23.6.0.tgz";
        url  = "https://registry.npmjs.org/jest-leak-detector/-/jest-leak-detector-23.6.0.tgz";
        sha1 = "e4230fd42cf381a1a1971237ad56897de7e171de";
      };
    }

    {
      name = "jest-leak-detector-24.9.0.tgz";
      path = fetchurl {
        name = "jest-leak-detector-24.9.0.tgz";
        url  = "https://registry.npmjs.org/jest-leak-detector/-/jest-leak-detector-24.9.0.tgz";
        sha1 = "b665dea7c77100c5c4f7dfcb153b65cf07dcf96a";
      };
    }

    {
      name = "jest-matcher-utils-23.6.0.tgz";
      path = fetchurl {
        name = "jest-matcher-utils-23.6.0.tgz";
        url  = "https://registry.npmjs.org/jest-matcher-utils/-/jest-matcher-utils-23.6.0.tgz";
        sha1 = "726bcea0c5294261a7417afb6da3186b4b8cac80";
      };
    }

    {
      name = "jest-matcher-utils-24.9.0.tgz";
      path = fetchurl {
        name = "jest-matcher-utils-24.9.0.tgz";
        url  = "https://registry.npmjs.org/jest-matcher-utils/-/jest-matcher-utils-24.9.0.tgz";
        sha1 = "f5b3661d5e628dffe6dd65251dfdae0e87c3a073";
      };
    }

    {
      name = "jest-message-util-23.4.0.tgz";
      path = fetchurl {
        name = "jest-message-util-23.4.0.tgz";
        url  = "https://registry.npmjs.org/jest-message-util/-/jest-message-util-23.4.0.tgz";
        sha1 = "17610c50942349508d01a3d1e0bda2c079086a9f";
      };
    }

    {
      name = "jest-message-util-24.9.0.tgz";
      path = fetchurl {
        name = "jest-message-util-24.9.0.tgz";
        url  = "https://registry.npmjs.org/jest-message-util/-/jest-message-util-24.9.0.tgz";
        sha1 = "527f54a1e380f5e202a8d1149b0ec872f43119e3";
      };
    }

    {
      name = "jest-mock-23.2.0.tgz";
      path = fetchurl {
        name = "jest-mock-23.2.0.tgz";
        url  = "https://registry.npmjs.org/jest-mock/-/jest-mock-23.2.0.tgz";
        sha1 = "ad1c60f29e8719d47c26e1138098b6d18b261134";
      };
    }

    {
      name = "jest-mock-24.9.0.tgz";
      path = fetchurl {
        name = "jest-mock-24.9.0.tgz";
        url  = "https://registry.npmjs.org/jest-mock/-/jest-mock-24.9.0.tgz";
        sha1 = "c22835541ee379b908673ad51087a2185c13f1c6";
      };
    }

    {
      name = "jest-pnp-resolver-1.2.1.tgz";
      path = fetchurl {
        name = "jest-pnp-resolver-1.2.1.tgz";
        url  = "https://registry.npmjs.org/jest-pnp-resolver/-/jest-pnp-resolver-1.2.1.tgz";
        sha1 = "ecdae604c077a7fbc70defb6d517c3c1c898923a";
      };
    }

    {
      name = "jest-regex-util-23.3.0.tgz";
      path = fetchurl {
        name = "jest-regex-util-23.3.0.tgz";
        url  = "https://registry.npmjs.org/jest-regex-util/-/jest-regex-util-23.3.0.tgz";
        sha1 = "5f86729547c2785c4002ceaa8f849fe8ca471bc5";
      };
    }

    {
      name = "jest-regex-util-24.9.0.tgz";
      path = fetchurl {
        name = "jest-regex-util-24.9.0.tgz";
        url  = "https://registry.npmjs.org/jest-regex-util/-/jest-regex-util-24.9.0.tgz";
        sha1 = "c13fb3380bde22bf6575432c493ea8fe37965636";
      };
    }

    {
      name = "jest-resolve-dependencies-23.6.0.tgz";
      path = fetchurl {
        name = "jest-resolve-dependencies-23.6.0.tgz";
        url  = "https://registry.npmjs.org/jest-resolve-dependencies/-/jest-resolve-dependencies-23.6.0.tgz";
        sha1 = "b4526af24c8540d9a3fab102c15081cf509b723d";
      };
    }

    {
      name = "jest-resolve-dependencies-24.9.0.tgz";
      path = fetchurl {
        name = "jest-resolve-dependencies-24.9.0.tgz";
        url  = "https://registry.npmjs.org/jest-resolve-dependencies/-/jest-resolve-dependencies-24.9.0.tgz";
        sha1 = "ad055198959c4cfba8a4f066c673a3f0786507ab";
      };
    }

    {
      name = "jest-resolve-23.6.0.tgz";
      path = fetchurl {
        name = "jest-resolve-23.6.0.tgz";
        url  = "https://registry.npmjs.org/jest-resolve/-/jest-resolve-23.6.0.tgz";
        sha1 = "cf1d1a24ce7ee7b23d661c33ba2150f3aebfa0ae";
      };
    }

    {
      name = "jest-resolve-24.9.0.tgz";
      path = fetchurl {
        name = "jest-resolve-24.9.0.tgz";
        url  = "https://registry.npmjs.org/jest-resolve/-/jest-resolve-24.9.0.tgz";
        sha1 = "dff04c7687af34c4dd7e524892d9cf77e5d17321";
      };
    }

    {
      name = "jest-runner-23.6.0.tgz";
      path = fetchurl {
        name = "jest-runner-23.6.0.tgz";
        url  = "https://registry.npmjs.org/jest-runner/-/jest-runner-23.6.0.tgz";
        sha1 = "3894bd219ffc3f3cb94dc48a4170a2e6f23a5a38";
      };
    }

    {
      name = "jest-runner-24.9.0.tgz";
      path = fetchurl {
        name = "jest-runner-24.9.0.tgz";
        url  = "https://registry.npmjs.org/jest-runner/-/jest-runner-24.9.0.tgz";
        sha1 = "574fafdbd54455c2b34b4bdf4365a23857fcdf42";
      };
    }

    {
      name = "jest-runtime-23.6.0.tgz";
      path = fetchurl {
        name = "jest-runtime-23.6.0.tgz";
        url  = "https://registry.npmjs.org/jest-runtime/-/jest-runtime-23.6.0.tgz";
        sha1 = "059e58c8ab445917cd0e0d84ac2ba68de8f23082";
      };
    }

    {
      name = "jest-runtime-24.9.0.tgz";
      path = fetchurl {
        name = "jest-runtime-24.9.0.tgz";
        url  = "https://registry.npmjs.org/jest-runtime/-/jest-runtime-24.9.0.tgz";
        sha1 = "9f14583af6a4f7314a6a9d9f0226e1a781c8e4ac";
      };
    }

    {
      name = "jest-serializer-23.0.1.tgz";
      path = fetchurl {
        name = "jest-serializer-23.0.1.tgz";
        url  = "https://registry.npmjs.org/jest-serializer/-/jest-serializer-23.0.1.tgz";
        sha1 = "a3776aeb311e90fe83fab9e533e85102bd164165";
      };
    }

    {
      name = "jest-serializer-24.9.0.tgz";
      path = fetchurl {
        name = "jest-serializer-24.9.0.tgz";
        url  = "https://registry.npmjs.org/jest-serializer/-/jest-serializer-24.9.0.tgz";
        sha1 = "e6d7d7ef96d31e8b9079a714754c5d5c58288e73";
      };
    }

    {
      name = "jest-snapshot-23.6.0.tgz";
      path = fetchurl {
        name = "jest-snapshot-23.6.0.tgz";
        url  = "https://registry.npmjs.org/jest-snapshot/-/jest-snapshot-23.6.0.tgz";
        sha1 = "f9c2625d1b18acda01ec2d2b826c0ce58a5aa17a";
      };
    }

    {
      name = "jest-snapshot-24.9.0.tgz";
      path = fetchurl {
        name = "jest-snapshot-24.9.0.tgz";
        url  = "https://registry.npmjs.org/jest-snapshot/-/jest-snapshot-24.9.0.tgz";
        sha1 = "ec8e9ca4f2ec0c5c87ae8f925cf97497b0e951ba";
      };
    }

    {
      name = "jest-util-23.4.0.tgz";
      path = fetchurl {
        name = "jest-util-23.4.0.tgz";
        url  = "https://registry.npmjs.org/jest-util/-/jest-util-23.4.0.tgz";
        sha1 = "4d063cb927baf0a23831ff61bec2cbbf49793561";
      };
    }

    {
      name = "jest-util-24.9.0.tgz";
      path = fetchurl {
        name = "jest-util-24.9.0.tgz";
        url  = "https://registry.npmjs.org/jest-util/-/jest-util-24.9.0.tgz";
        sha1 = "7396814e48536d2e85a37de3e4c431d7cb140162";
      };
    }

    {
      name = "jest-validate-23.6.0.tgz";
      path = fetchurl {
        name = "jest-validate-23.6.0.tgz";
        url  = "https://registry.npmjs.org/jest-validate/-/jest-validate-23.6.0.tgz";
        sha1 = "36761f99d1ed33fcd425b4e4c5595d62b6597474";
      };
    }

    {
      name = "jest-validate-24.9.0.tgz";
      path = fetchurl {
        name = "jest-validate-24.9.0.tgz";
        url  = "https://registry.npmjs.org/jest-validate/-/jest-validate-24.9.0.tgz";
        sha1 = "0775c55360d173cd854e40180756d4ff52def8ab";
      };
    }

    {
      name = "jest-watcher-23.4.0.tgz";
      path = fetchurl {
        name = "jest-watcher-23.4.0.tgz";
        url  = "https://registry.npmjs.org/jest-watcher/-/jest-watcher-23.4.0.tgz";
        sha1 = "d2e28ce74f8dad6c6afc922b92cabef6ed05c91c";
      };
    }

    {
      name = "jest-watcher-24.9.0.tgz";
      path = fetchurl {
        name = "jest-watcher-24.9.0.tgz";
        url  = "https://registry.npmjs.org/jest-watcher/-/jest-watcher-24.9.0.tgz";
        sha1 = "4b56e5d1ceff005f5b88e528dc9afc8dd4ed2b3b";
      };
    }

    {
      name = "jest-worker-23.2.0.tgz";
      path = fetchurl {
        name = "jest-worker-23.2.0.tgz";
        url  = "https://registry.npmjs.org/jest-worker/-/jest-worker-23.2.0.tgz";
        sha1 = "faf706a8da36fae60eb26957257fa7b5d8ea02b9";
      };
    }

    {
      name = "jest-worker-24.9.0.tgz";
      path = fetchurl {
        name = "jest-worker-24.9.0.tgz";
        url  = "https://registry.npmjs.org/jest-worker/-/jest-worker-24.9.0.tgz";
        sha1 = "5dbfdb5b2d322e98567898238a9697bcce67b3e5";
      };
    }

    {
      name = "jest-23.6.0.tgz";
      path = fetchurl {
        name = "jest-23.6.0.tgz";
        url  = "https://registry.npmjs.org/jest/-/jest-23.6.0.tgz";
        sha1 = "ad5835e923ebf6e19e7a1d7529a432edfee7813d";
      };
    }

    {
      name = "jmespath-0.15.0.tgz";
      path = fetchurl {
        name = "jmespath-0.15.0.tgz";
        url  = "https://registry.npmjs.org/jmespath/-/jmespath-0.15.0.tgz";
        sha1 = "a3f222a9aae9f966f5d27c796510e28091764217";
      };
    }

    {
      name = "joi-10.6.0.tgz";
      path = fetchurl {
        name = "joi-10.6.0.tgz";
        url  = "https://registry.npmjs.org/joi/-/joi-10.6.0.tgz";
        sha1 = "52587f02d52b8b75cdb0c74f0b164a191a0e1fc2";
      };
    }

    {
      name = "joi-14.3.1.tgz";
      path = fetchurl {
        name = "joi-14.3.1.tgz";
        url  = "https://registry.npmjs.org/joi/-/joi-14.3.1.tgz";
        sha1 = "164a262ec0b855466e0c35eea2a885ae8b6c703c";
      };
    }

    {
      name = "js-cookie-2.2.1.tgz";
      path = fetchurl {
        name = "js-cookie-2.2.1.tgz";
        url  = "https://registry.npmjs.org/js-cookie/-/js-cookie-2.2.1.tgz";
        sha1 = "69e106dc5d5806894562902aa5baec3744e9b2b8";
      };
    }

    {
      name = "js-tokens-4.0.0.tgz";
      path = fetchurl {
        name = "js-tokens-4.0.0.tgz";
        url  = "https://registry.npmjs.org/js-tokens/-/js-tokens-4.0.0.tgz";
        sha1 = "19203fb59991df98e3a287050d4647cdeaf32499";
      };
    }

    {
      name = "js-tokens-3.0.2.tgz";
      path = fetchurl {
        name = "js-tokens-3.0.2.tgz";
        url  = "https://registry.npmjs.org/js-tokens/-/js-tokens-3.0.2.tgz";
        sha1 = "9866df395102130e38f7f996bceb65443209c25b";
      };
    }

    {
      name = "js-yaml-3.13.1.tgz";
      path = fetchurl {
        name = "js-yaml-3.13.1.tgz";
        url  = "https://registry.npmjs.org/js-yaml/-/js-yaml-3.13.1.tgz";
        sha1 = "aff151b30bfdfa8e49e05da22e7415e9dfa37847";
      };
    }

    {
      name = "jsbn-0.1.1.tgz";
      path = fetchurl {
        name = "jsbn-0.1.1.tgz";
        url  = "https://registry.npmjs.org/jsbn/-/jsbn-0.1.1.tgz";
        sha1 = "a5e654c2e5a2deb5f201d96cefbca80c0ef2f513";
      };
    }

    {
      name = "jsdom-11.12.0.tgz";
      path = fetchurl {
        name = "jsdom-11.12.0.tgz";
        url  = "https://registry.npmjs.org/jsdom/-/jsdom-11.12.0.tgz";
        sha1 = "1a80d40ddd378a1de59656e9e6dc5a3ba8657bc8";
      };
    }

    {
      name = "jsesc-1.3.0.tgz";
      path = fetchurl {
        name = "jsesc-1.3.0.tgz";
        url  = "https://registry.npmjs.org/jsesc/-/jsesc-1.3.0.tgz";
        sha1 = "46c3fec8c1892b12b0833db9bc7622176dbab34b";
      };
    }

    {
      name = "jsesc-2.5.2.tgz";
      path = fetchurl {
        name = "jsesc-2.5.2.tgz";
        url  = "https://registry.npmjs.org/jsesc/-/jsesc-2.5.2.tgz";
        sha1 = "80564d2e483dacf6e8ef209650a67df3f0c283a4";
      };
    }

    {
      name = "json-parse-better-errors-1.0.2.tgz";
      path = fetchurl {
        name = "json-parse-better-errors-1.0.2.tgz";
        url  = "https://registry.npmjs.org/json-parse-better-errors/-/json-parse-better-errors-1.0.2.tgz";
        sha1 = "bb867cfb3450e69107c131d1c514bab3dc8bcaa9";
      };
    }

    {
      name = "json-schema-ref-parser-3.3.1.tgz";
      path = fetchurl {
        name = "json-schema-ref-parser-3.3.1.tgz";
        url  = "https://registry.npmjs.org/json-schema-ref-parser/-/json-schema-ref-parser-3.3.1.tgz";
        sha1 = "86e751b8099357bf601a7cfe42d10123ee906a32";
      };
    }

    {
      name = "json-schema-traverse-0.4.1.tgz";
      path = fetchurl {
        name = "json-schema-traverse-0.4.1.tgz";
        url  = "https://registry.npmjs.org/json-schema-traverse/-/json-schema-traverse-0.4.1.tgz";
        sha1 = "69f6a87d9513ab8bb8fe63bdb0979c448e684660";
      };
    }

    {
      name = "json-schema-0.2.3.tgz";
      path = fetchurl {
        name = "json-schema-0.2.3.tgz";
        url  = "https://registry.npmjs.org/json-schema/-/json-schema-0.2.3.tgz";
        sha1 = "b480c892e59a2f05954ce727bd3f2a4e882f9e13";
      };
    }

    {
      name = "json-stable-stringify-without-jsonify-1.0.1.tgz";
      path = fetchurl {
        name = "json-stable-stringify-without-jsonify-1.0.1.tgz";
        url  = "https://registry.npmjs.org/json-stable-stringify-without-jsonify/-/json-stable-stringify-without-jsonify-1.0.1.tgz";
        sha1 = "9db7b59496ad3f3cfef30a75142d2d930ad72651";
      };
    }

    {
      name = "json-stringify-safe-5.0.1.tgz";
      path = fetchurl {
        name = "json-stringify-safe-5.0.1.tgz";
        url  = "https://registry.npmjs.org/json-stringify-safe/-/json-stringify-safe-5.0.1.tgz";
        sha1 = "1296a2d58fd45f19a0f6ce01d65701e2c735b6eb";
      };
    }

    {
      name = "json5-0.5.1.tgz";
      path = fetchurl {
        name = "json5-0.5.1.tgz";
        url  = "https://registry.npmjs.org/json5/-/json5-0.5.1.tgz";
        sha1 = "1eade7acc012034ad84e2396767ead9fa5495821";
      };
    }

    {
      name = "json5-2.1.0.tgz";
      path = fetchurl {
        name = "json5-2.1.0.tgz";
        url  = "https://registry.npmjs.org/json5/-/json5-2.1.0.tgz";
        sha1 = "e7a0c62c48285c628d20a10b85c89bb807c32850";
      };
    }

    {
      name = "jsonfile-4.0.0.tgz";
      path = fetchurl {
        name = "jsonfile-4.0.0.tgz";
        url  = "https://registry.npmjs.org/jsonfile/-/jsonfile-4.0.0.tgz";
        sha1 = "8771aae0799b64076b76640fca058f9c10e33ecb";
      };
    }

    {
      name = "jsonpath-1.0.2.tgz";
      path = fetchurl {
        name = "jsonpath-1.0.2.tgz";
        url  = "https://registry.npmjs.org/jsonpath/-/jsonpath-1.0.2.tgz";
        sha1 = "e6aae681d03e9a77b4651d5d96eac5fc63b1fd13";
      };
    }

    {
      name = "jsonwebtoken-8.5.1.tgz";
      path = fetchurl {
        name = "jsonwebtoken-8.5.1.tgz";
        url  = "https://registry.npmjs.org/jsonwebtoken/-/jsonwebtoken-8.5.1.tgz";
        sha1 = "00e71e0b8df54c2121a1f26137df2280673bcc0d";
      };
    }

    {
      name = "jsprim-1.4.1.tgz";
      path = fetchurl {
        name = "jsprim-1.4.1.tgz";
        url  = "https://registry.npmjs.org/jsprim/-/jsprim-1.4.1.tgz";
        sha1 = "313e66bc1e5cc06e438bc1b7499c2e5c56acb6a2";
      };
    }

    {
      name = "jwa-1.4.1.tgz";
      path = fetchurl {
        name = "jwa-1.4.1.tgz";
        url  = "https://registry.npmjs.org/jwa/-/jwa-1.4.1.tgz";
        sha1 = "743c32985cb9e98655530d53641b66c8645b039a";
      };
    }

    {
      name = "jwk-to-pem-2.0.1.tgz";
      path = fetchurl {
        name = "jwk-to-pem-2.0.1.tgz";
        url  = "https://registry.npmjs.org/jwk-to-pem/-/jwk-to-pem-2.0.1.tgz";
        sha1 = "5dec71e26de741c17d28849f92ca51c762bc48a0";
      };
    }

    {
      name = "jws-3.2.2.tgz";
      path = fetchurl {
        name = "jws-3.2.2.tgz";
        url  = "https://registry.npmjs.org/jws/-/jws-3.2.2.tgz";
        sha1 = "001099f3639468c9414000e99995fa52fb478304";
      };
    }

    {
      name = "kind-of-3.2.2.tgz";
      path = fetchurl {
        name = "kind-of-3.2.2.tgz";
        url  = "https://registry.npmjs.org/kind-of/-/kind-of-3.2.2.tgz";
        sha1 = "31ea21a734bab9bbb0f32466d893aea51e4a3c64";
      };
    }

    {
      name = "kind-of-4.0.0.tgz";
      path = fetchurl {
        name = "kind-of-4.0.0.tgz";
        url  = "https://registry.npmjs.org/kind-of/-/kind-of-4.0.0.tgz";
        sha1 = "20813df3d712928b207378691a45066fae72dd57";
      };
    }

    {
      name = "kind-of-5.1.0.tgz";
      path = fetchurl {
        name = "kind-of-5.1.0.tgz";
        url  = "https://registry.npmjs.org/kind-of/-/kind-of-5.1.0.tgz";
        sha1 = "729c91e2d857b7a419a1f9aa65685c4c33f5845d";
      };
    }

    {
      name = "kind-of-6.0.2.tgz";
      path = fetchurl {
        name = "kind-of-6.0.2.tgz";
        url  = "https://registry.npmjs.org/kind-of/-/kind-of-6.0.2.tgz";
        sha1 = "01146b36a6218e64e58f3a8d66de5d7fc6f6d051";
      };
    }

    {
      name = "kleur-2.0.2.tgz";
      path = fetchurl {
        name = "kleur-2.0.2.tgz";
        url  = "https://registry.npmjs.org/kleur/-/kleur-2.0.2.tgz";
        sha1 = "b704f4944d95e255d038f0cb05fb8a602c55a300";
      };
    }

    {
      name = "kleur-3.0.3.tgz";
      path = fetchurl {
        name = "kleur-3.0.3.tgz";
        url  = "https://registry.npmjs.org/kleur/-/kleur-3.0.3.tgz";
        sha1 = "a79c9ecc86ee1ce3fa6206d1216c501f147fc07e";
      };
    }

    {
      name = "lcid-1.0.0.tgz";
      path = fetchurl {
        name = "lcid-1.0.0.tgz";
        url  = "https://registry.npmjs.org/lcid/-/lcid-1.0.0.tgz";
        sha1 = "308accafa0bc483a3867b4b6f2b9506251d1b835";
      };
    }

    {
      name = "left-pad-1.3.0.tgz";
      path = fetchurl {
        name = "left-pad-1.3.0.tgz";
        url  = "https://registry.npmjs.org/left-pad/-/left-pad-1.3.0.tgz";
        sha1 = "5b8a3a7765dfe001261dde915589e782f8c94d1e";
      };
    }

    {
      name = "leven-2.1.0.tgz";
      path = fetchurl {
        name = "leven-2.1.0.tgz";
        url  = "https://registry.npmjs.org/leven/-/leven-2.1.0.tgz";
        sha1 = "c2e7a9f772094dee9d34202ae8acce4687875580";
      };
    }

    {
      name = "leven-3.1.0.tgz";
      path = fetchurl {
        name = "leven-3.1.0.tgz";
        url  = "https://registry.npmjs.org/leven/-/leven-3.1.0.tgz";
        sha1 = "77891de834064cccba82ae7842bb6b14a13ed7f2";
      };
    }

    {
      name = "levn-0.3.0.tgz";
      path = fetchurl {
        name = "levn-0.3.0.tgz";
        url  = "https://registry.npmjs.org/levn/-/levn-0.3.0.tgz";
        sha1 = "3b09924edf9f083c0490fdd4c0bc4421e04764ee";
      };
    }

    {
      name = "lines-and-columns-1.1.6.tgz";
      path = fetchurl {
        name = "lines-and-columns-1.1.6.tgz";
        url  = "https://registry.npmjs.org/lines-and-columns/-/lines-and-columns-1.1.6.tgz";
        sha1 = "1c00c743b433cd0a4e80758f7b64a57440d9ff00";
      };
    }

    {
      name = "lint-staged-8.2.1.tgz";
      path = fetchurl {
        name = "lint-staged-8.2.1.tgz";
        url  = "https://registry.npmjs.org/lint-staged/-/lint-staged-8.2.1.tgz";
        sha1 = "752fcf222d9d28f323a3b80f1e668f3654ff221f";
      };
    }

    {
      name = "listr-silent-renderer-1.1.1.tgz";
      path = fetchurl {
        name = "listr-silent-renderer-1.1.1.tgz";
        url  = "https://registry.npmjs.org/listr-silent-renderer/-/listr-silent-renderer-1.1.1.tgz";
        sha1 = "924b5a3757153770bf1a8e3fbf74b8bbf3f9242e";
      };
    }

    {
      name = "listr-update-renderer-0.5.0.tgz";
      path = fetchurl {
        name = "listr-update-renderer-0.5.0.tgz";
        url  = "https://registry.npmjs.org/listr-update-renderer/-/listr-update-renderer-0.5.0.tgz";
        sha1 = "4ea8368548a7b8aecb7e06d8c95cb45ae2ede6a2";
      };
    }

    {
      name = "listr-verbose-renderer-0.5.0.tgz";
      path = fetchurl {
        name = "listr-verbose-renderer-0.5.0.tgz";
        url  = "https://registry.npmjs.org/listr-verbose-renderer/-/listr-verbose-renderer-0.5.0.tgz";
        sha1 = "f1132167535ea4c1261102b9f28dac7cba1e03db";
      };
    }

    {
      name = "listr-0.14.3.tgz";
      path = fetchurl {
        name = "listr-0.14.3.tgz";
        url  = "https://registry.npmjs.org/listr/-/listr-0.14.3.tgz";
        sha1 = "2fea909604e434be464c50bddba0d496928fa586";
      };
    }

    {
      name = "load-json-file-1.1.0.tgz";
      path = fetchurl {
        name = "load-json-file-1.1.0.tgz";
        url  = "https://registry.npmjs.org/load-json-file/-/load-json-file-1.1.0.tgz";
        sha1 = "956905708d58b4bab4c2261b04f59f31c99374c0";
      };
    }

    {
      name = "load-json-file-2.0.0.tgz";
      path = fetchurl {
        name = "load-json-file-2.0.0.tgz";
        url  = "https://registry.npmjs.org/load-json-file/-/load-json-file-2.0.0.tgz";
        sha1 = "7947e42149af80d696cbf797bcaabcfe1fe29ca8";
      };
    }

    {
      name = "load-json-file-4.0.0.tgz";
      path = fetchurl {
        name = "load-json-file-4.0.0.tgz";
        url  = "https://registry.npmjs.org/load-json-file/-/load-json-file-4.0.0.tgz";
        sha1 = "2f5f45ab91e33216234fd53adab668eb4ec0993b";
      };
    }

    {
      name = "locate-path-2.0.0.tgz";
      path = fetchurl {
        name = "locate-path-2.0.0.tgz";
        url  = "https://registry.npmjs.org/locate-path/-/locate-path-2.0.0.tgz";
        sha1 = "2b568b265eec944c6d9c0de9c3dbbbca0354cd8e";
      };
    }

    {
      name = "locate-path-3.0.0.tgz";
      path = fetchurl {
        name = "locate-path-3.0.0.tgz";
        url  = "https://registry.npmjs.org/locate-path/-/locate-path-3.0.0.tgz";
        sha1 = "dbec3b3ab759758071b58fe59fc41871af21400e";
      };
    }

    {
      name = "locate-path-5.0.0.tgz";
      path = fetchurl {
        name = "locate-path-5.0.0.tgz";
        url  = "https://registry.npmjs.org/locate-path/-/locate-path-5.0.0.tgz";
        sha1 = "1afba396afd676a6d42504d0a67a3a7eb9f62aa0";
      };
    }

    {
      name = "lodash.get-4.4.2.tgz";
      path = fetchurl {
        name = "lodash.get-4.4.2.tgz";
        url  = "https://registry.npmjs.org/lodash.get/-/lodash.get-4.4.2.tgz";
        sha1 = "2d177f652fa31e939b4438d5341499dfa3825e99";
      };
    }

    {
      name = "lodash.includes-4.3.0.tgz";
      path = fetchurl {
        name = "lodash.includes-4.3.0.tgz";
        url  = "https://registry.npmjs.org/lodash.includes/-/lodash.includes-4.3.0.tgz";
        sha1 = "60bb98a87cb923c68ca1e51325483314849f553f";
      };
    }

    {
      name = "lodash.isboolean-3.0.3.tgz";
      path = fetchurl {
        name = "lodash.isboolean-3.0.3.tgz";
        url  = "https://registry.npmjs.org/lodash.isboolean/-/lodash.isboolean-3.0.3.tgz";
        sha1 = "6c2e171db2a257cd96802fd43b01b20d5f5870f6";
      };
    }

    {
      name = "lodash.isequal-4.5.0.tgz";
      path = fetchurl {
        name = "lodash.isequal-4.5.0.tgz";
        url  = "https://registry.npmjs.org/lodash.isequal/-/lodash.isequal-4.5.0.tgz";
        sha1 = "415c4478f2bcc30120c22ce10ed3226f7d3e18e0";
      };
    }

    {
      name = "lodash.isinteger-4.0.4.tgz";
      path = fetchurl {
        name = "lodash.isinteger-4.0.4.tgz";
        url  = "https://registry.npmjs.org/lodash.isinteger/-/lodash.isinteger-4.0.4.tgz";
        sha1 = "619c0af3d03f8b04c31f5882840b77b11cd68343";
      };
    }

    {
      name = "lodash.isnumber-3.0.3.tgz";
      path = fetchurl {
        name = "lodash.isnumber-3.0.3.tgz";
        url  = "https://registry.npmjs.org/lodash.isnumber/-/lodash.isnumber-3.0.3.tgz";
        sha1 = "3ce76810c5928d03352301ac287317f11c0b1ffc";
      };
    }

    {
      name = "lodash.isplainobject-4.0.6.tgz";
      path = fetchurl {
        name = "lodash.isplainobject-4.0.6.tgz";
        url  = "https://registry.npmjs.org/lodash.isplainobject/-/lodash.isplainobject-4.0.6.tgz";
        sha1 = "7c526a52d89b45c45cc690b88163be0497f550cb";
      };
    }

    {
      name = "lodash.isstring-4.0.1.tgz";
      path = fetchurl {
        name = "lodash.isstring-4.0.1.tgz";
        url  = "https://registry.npmjs.org/lodash.isstring/-/lodash.isstring-4.0.1.tgz";
        sha1 = "d527dfb5456eca7cc9bb95d5daeaf88ba54a5451";
      };
    }

    {
      name = "lodash.once-4.1.1.tgz";
      path = fetchurl {
        name = "lodash.once-4.1.1.tgz";
        url  = "https://registry.npmjs.org/lodash.once/-/lodash.once-4.1.1.tgz";
        sha1 = "0dd3971213c7c56df880977d504c88fb471a97ac";
      };
    }

    {
      name = "lodash.sortby-4.7.0.tgz";
      path = fetchurl {
        name = "lodash.sortby-4.7.0.tgz";
        url  = "https://registry.npmjs.org/lodash.sortby/-/lodash.sortby-4.7.0.tgz";
        sha1 = "edd14c824e2cc9c1e0b0a1b42bb5210516a42438";
      };
    }

    {
      name = "lodash.unescape-4.0.1.tgz";
      path = fetchurl {
        name = "lodash.unescape-4.0.1.tgz";
        url  = "https://registry.npmjs.org/lodash.unescape/-/lodash.unescape-4.0.1.tgz";
        sha1 = "bf2249886ce514cda112fae9218cdc065211fc9c";
      };
    }

    {
      name = "lodash-4.17.15.tgz";
      path = fetchurl {
        name = "lodash-4.17.15.tgz";
        url  = "https://registry.npmjs.org/lodash/-/lodash-4.17.15.tgz";
        sha1 = "b447f6670a0455bbfeedd11392eff330ea097548";
      };
    }

    {
      name = "log-symbols-1.0.2.tgz";
      path = fetchurl {
        name = "log-symbols-1.0.2.tgz";
        url  = "https://registry.npmjs.org/log-symbols/-/log-symbols-1.0.2.tgz";
        sha1 = "376ff7b58ea3086a0f09facc74617eca501e1a18";
      };
    }

    {
      name = "log-symbols-2.2.0.tgz";
      path = fetchurl {
        name = "log-symbols-2.2.0.tgz";
        url  = "https://registry.npmjs.org/log-symbols/-/log-symbols-2.2.0.tgz";
        sha1 = "5740e1c5d6f0dfda4ad9323b5332107ef6b4c40a";
      };
    }

    {
      name = "log-update-2.3.0.tgz";
      path = fetchurl {
        name = "log-update-2.3.0.tgz";
        url  = "https://registry.npmjs.org/log-update/-/log-update-2.3.0.tgz";
        sha1 = "88328fd7d1ce7938b29283746f0b1bc126b24708";
      };
    }

    {
      name = "loose-envify-1.4.0.tgz";
      path = fetchurl {
        name = "loose-envify-1.4.0.tgz";
        url  = "https://registry.npmjs.org/loose-envify/-/loose-envify-1.4.0.tgz";
        sha1 = "71ee51fa7be4caec1a63839f7e682d8132d30caf";
      };
    }

    {
      name = "lru-cache-4.1.5.tgz";
      path = fetchurl {
        name = "lru-cache-4.1.5.tgz";
        url  = "https://registry.npmjs.org/lru-cache/-/lru-cache-4.1.5.tgz";
        sha1 = "8bbe50ea85bed59bc9e33dcab8235ee9bcf443cd";
      };
    }

    {
      name = "make-dir-2.1.0.tgz";
      path = fetchurl {
        name = "make-dir-2.1.0.tgz";
        url  = "https://registry.npmjs.org/make-dir/-/make-dir-2.1.0.tgz";
        sha1 = "5f0310e18b8be898cc07009295a30ae41e91e6f5";
      };
    }

    {
      name = "makeerror-1.0.11.tgz";
      path = fetchurl {
        name = "makeerror-1.0.11.tgz";
        url  = "https://registry.npmjs.org/makeerror/-/makeerror-1.0.11.tgz";
        sha1 = "e01a5c9109f2af79660e4e8b9587790184f5a96c";
      };
    }

    {
      name = "map-cache-0.2.2.tgz";
      path = fetchurl {
        name = "map-cache-0.2.2.tgz";
        url  = "https://registry.npmjs.org/map-cache/-/map-cache-0.2.2.tgz";
        sha1 = "c32abd0bd6525d9b051645bb4f26ac5dc98a0dbf";
      };
    }

    {
      name = "map-visit-1.0.0.tgz";
      path = fetchurl {
        name = "map-visit-1.0.0.tgz";
        url  = "https://registry.npmjs.org/map-visit/-/map-visit-1.0.0.tgz";
        sha1 = "ecdca8f13144e660f1b5bd41f12f3479d98dfb8f";
      };
    }

    {
      name = "matcher-1.1.1.tgz";
      path = fetchurl {
        name = "matcher-1.1.1.tgz";
        url  = "https://registry.npmjs.org/matcher/-/matcher-1.1.1.tgz";
        sha1 = "51d8301e138f840982b338b116bb0c09af62c1c2";
      };
    }

    {
      name = "math-random-1.0.4.tgz";
      path = fetchurl {
        name = "math-random-1.0.4.tgz";
        url  = "https://registry.npmjs.org/math-random/-/math-random-1.0.4.tgz";
        sha1 = "5dd6943c938548267016d4e34f057583080c514c";
      };
    }

    {
      name = "media-typer-0.3.0.tgz";
      path = fetchurl {
        name = "media-typer-0.3.0.tgz";
        url  = "https://registry.npmjs.org/media-typer/-/media-typer-0.3.0.tgz";
        sha1 = "8710d7af0aa626f8fffa1ce00168545263255748";
      };
    }

    {
      name = "mem-1.1.0.tgz";
      path = fetchurl {
        name = "mem-1.1.0.tgz";
        url  = "https://registry.npmjs.org/mem/-/mem-1.1.0.tgz";
        sha1 = "5edd52b485ca1d900fe64895505399a0dfa45f76";
      };
    }

    {
      name = "merge-descriptors-1.0.1.tgz";
      path = fetchurl {
        name = "merge-descriptors-1.0.1.tgz";
        url  = "https://registry.npmjs.org/merge-descriptors/-/merge-descriptors-1.0.1.tgz";
        sha1 = "b00aaa556dd8b44568150ec9d1b953f3f90cbb61";
      };
    }

    {
      name = "merge-stream-1.0.1.tgz";
      path = fetchurl {
        name = "merge-stream-1.0.1.tgz";
        url  = "https://registry.npmjs.org/merge-stream/-/merge-stream-1.0.1.tgz";
        sha1 = "4041202d508a342ba00174008df0c251b8c135e1";
      };
    }

    {
      name = "merge-stream-2.0.0.tgz";
      path = fetchurl {
        name = "merge-stream-2.0.0.tgz";
        url  = "https://registry.npmjs.org/merge-stream/-/merge-stream-2.0.0.tgz";
        sha1 = "52823629a14dd00c9770fb6ad47dc6310f2c1f60";
      };
    }

    {
      name = "merge-1.2.1.tgz";
      path = fetchurl {
        name = "merge-1.2.1.tgz";
        url  = "https://registry.npmjs.org/merge/-/merge-1.2.1.tgz";
        sha1 = "38bebf80c3220a8a487b6fcfb3941bb11720c145";
      };
    }

    {
      name = "methods-1.1.2.tgz";
      path = fetchurl {
        name = "methods-1.1.2.tgz";
        url  = "https://registry.npmjs.org/methods/-/methods-1.1.2.tgz";
        sha1 = "5529a4d67654134edcc5266656835b0f851afcee";
      };
    }

    {
      name = "micromatch-2.3.11.tgz";
      path = fetchurl {
        name = "micromatch-2.3.11.tgz";
        url  = "https://registry.npmjs.org/micromatch/-/micromatch-2.3.11.tgz";
        sha1 = "86677c97d1720b363431d04d0d15293bd38c1565";
      };
    }

    {
      name = "micromatch-3.1.10.tgz";
      path = fetchurl {
        name = "micromatch-3.1.10.tgz";
        url  = "https://registry.npmjs.org/micromatch/-/micromatch-3.1.10.tgz";
        sha1 = "70859bc95c9840952f359a068a3fc49f9ecfac23";
      };
    }

    {
      name = "mime-db-1.40.0.tgz";
      path = fetchurl {
        name = "mime-db-1.40.0.tgz";
        url  = "https://registry.npmjs.org/mime-db/-/mime-db-1.40.0.tgz";
        sha1 = "a65057e998db090f732a68f6c276d387d4126c32";
      };
    }

    {
      name = "mime-types-2.1.24.tgz";
      path = fetchurl {
        name = "mime-types-2.1.24.tgz";
        url  = "https://registry.npmjs.org/mime-types/-/mime-types-2.1.24.tgz";
        sha1 = "b6f8d0b3e951efb77dedeca194cff6d16f676f81";
      };
    }

    {
      name = "mime-1.6.0.tgz";
      path = fetchurl {
        name = "mime-1.6.0.tgz";
        url  = "https://registry.npmjs.org/mime/-/mime-1.6.0.tgz";
        sha1 = "32cd9e5c64553bd58d19a568af452acff04981b1";
      };
    }

    {
      name = "mimic-fn-1.2.0.tgz";
      path = fetchurl {
        name = "mimic-fn-1.2.0.tgz";
        url  = "https://registry.npmjs.org/mimic-fn/-/mimic-fn-1.2.0.tgz";
        sha1 = "820c86a39334640e99516928bd03fca88057d022";
      };
    }

    {
      name = "minimalistic-assert-1.0.1.tgz";
      path = fetchurl {
        name = "minimalistic-assert-1.0.1.tgz";
        url  = "https://registry.npmjs.org/minimalistic-assert/-/minimalistic-assert-1.0.1.tgz";
        sha1 = "2e194de044626d4a10e7f7fbc00ce73e83e4d5c7";
      };
    }

    {
      name = "minimalistic-crypto-utils-1.0.1.tgz";
      path = fetchurl {
        name = "minimalistic-crypto-utils-1.0.1.tgz";
        url  = "https://registry.npmjs.org/minimalistic-crypto-utils/-/minimalistic-crypto-utils-1.0.1.tgz";
        sha1 = "f6c00c1c0b082246e5c4d99dfb8c7c083b2b582a";
      };
    }

    {
      name = "minimatch-3.0.4.tgz";
      path = fetchurl {
        name = "minimatch-3.0.4.tgz";
        url  = "https://registry.npmjs.org/minimatch/-/minimatch-3.0.4.tgz";
        sha1 = "5166e286457f03306064be5497e8dbb0c3d32083";
      };
    }

    {
      name = "minimist-0.0.8.tgz";
      path = fetchurl {
        name = "minimist-0.0.8.tgz";
        url  = "https://registry.npmjs.org/minimist/-/minimist-0.0.8.tgz";
        sha1 = "857fcabfc3397d2625b8228262e86aa7a011b05d";
      };
    }

    {
      name = "minimist-1.2.0.tgz";
      path = fetchurl {
        name = "minimist-1.2.0.tgz";
        url  = "https://registry.npmjs.org/minimist/-/minimist-1.2.0.tgz";
        sha1 = "a35008b20f41383eec1fb914f4cd5df79a264284";
      };
    }

    {
      name = "minimist-0.0.10.tgz";
      path = fetchurl {
        name = "minimist-0.0.10.tgz";
        url  = "https://registry.npmjs.org/minimist/-/minimist-0.0.10.tgz";
        sha1 = "de3f98543dbf96082be48ad1a0c7cda836301dcf";
      };
    }

    {
      name = "minipass-2.5.0.tgz";
      path = fetchurl {
        name = "minipass-2.5.0.tgz";
        url  = "https://registry.npmjs.org/minipass/-/minipass-2.5.0.tgz";
        sha1 = "dddb1d001976978158a05badfcbef4a771612857";
      };
    }

    {
      name = "minizlib-1.2.1.tgz";
      path = fetchurl {
        name = "minizlib-1.2.1.tgz";
        url  = "https://registry.npmjs.org/minizlib/-/minizlib-1.2.1.tgz";
        sha1 = "dd27ea6136243c7c880684e8672bb3a45fd9b614";
      };
    }

    {
      name = "mixin-deep-1.3.2.tgz";
      path = fetchurl {
        name = "mixin-deep-1.3.2.tgz";
        url  = "https://registry.npmjs.org/mixin-deep/-/mixin-deep-1.3.2.tgz";
        sha1 = "1120b43dc359a785dce65b55b82e257ccf479566";
      };
    }

    {
      name = "mkdirp-0.5.1.tgz";
      path = fetchurl {
        name = "mkdirp-0.5.1.tgz";
        url  = "https://registry.npmjs.org/mkdirp/-/mkdirp-0.5.1.tgz";
        sha1 = "30057438eac6cf7f8c4767f38648d6697d75c903";
      };
    }

    {
      name = "ms-2.0.0.tgz";
      path = fetchurl {
        name = "ms-2.0.0.tgz";
        url  = "https://registry.npmjs.org/ms/-/ms-2.0.0.tgz";
        sha1 = "5608aeadfc00be6c2901df5f9861788de0d597c8";
      };
    }

    {
      name = "ms-2.1.1.tgz";
      path = fetchurl {
        name = "ms-2.1.1.tgz";
        url  = "https://registry.npmjs.org/ms/-/ms-2.1.1.tgz";
        sha1 = "30a5864eb3ebb0a66f2ebe6d727af06a09d86e0a";
      };
    }

    {
      name = "ms-2.1.2.tgz";
      path = fetchurl {
        name = "ms-2.1.2.tgz";
        url  = "https://registry.npmjs.org/ms/-/ms-2.1.2.tgz";
        sha1 = "d09d1f357b443f493382a8eb3ccd183872ae6009";
      };
    }

    {
      name = "mute-stream-0.0.7.tgz";
      path = fetchurl {
        name = "mute-stream-0.0.7.tgz";
        url  = "https://registry.npmjs.org/mute-stream/-/mute-stream-0.0.7.tgz";
        sha1 = "3075ce93bc21b8fab43e1bc4da7e8115ed1e7bab";
      };
    }

    {
      name = "mv-2.1.1.tgz";
      path = fetchurl {
        name = "mv-2.1.1.tgz";
        url  = "https://registry.npmjs.org/mv/-/mv-2.1.1.tgz";
        sha1 = "ae6ce0d6f6d5e0a4f7d893798d03c1ea9559b6a2";
      };
    }

    {
      name = "nan-2.14.0.tgz";
      path = fetchurl {
        name = "nan-2.14.0.tgz";
        url  = "https://registry.npmjs.org/nan/-/nan-2.14.0.tgz";
        sha1 = "7818f722027b2459a86f0295d434d1fc2336c52c";
      };
    }

    {
      name = "nanomatch-1.2.13.tgz";
      path = fetchurl {
        name = "nanomatch-1.2.13.tgz";
        url  = "https://registry.npmjs.org/nanomatch/-/nanomatch-1.2.13.tgz";
        sha1 = "b87a8aa4fc0de8fe6be88895b38983ff265bd119";
      };
    }

    {
      name = "natural-compare-1.4.0.tgz";
      path = fetchurl {
        name = "natural-compare-1.4.0.tgz";
        url  = "https://registry.npmjs.org/natural-compare/-/natural-compare-1.4.0.tgz";
        sha1 = "4abebfeed7541f2c27acfb29bdbbd15c8d5ba4f7";
      };
    }

    {
      name = "ncp-2.0.0.tgz";
      path = fetchurl {
        name = "ncp-2.0.0.tgz";
        url  = "https://registry.npmjs.org/ncp/-/ncp-2.0.0.tgz";
        sha1 = "195a21d6c46e361d2fb1281ba38b91e9df7bdbb3";
      };
    }

    {
      name = "needle-2.4.0.tgz";
      path = fetchurl {
        name = "needle-2.4.0.tgz";
        url  = "https://registry.npmjs.org/needle/-/needle-2.4.0.tgz";
        sha1 = "6833e74975c444642590e15a750288c5f939b57c";
      };
    }

    {
      name = "negotiator-0.6.2.tgz";
      path = fetchurl {
        name = "negotiator-0.6.2.tgz";
        url  = "https://registry.npmjs.org/negotiator/-/negotiator-0.6.2.tgz";
        sha1 = "feacf7ccf525a77ae9634436a64883ffeca346fb";
      };
    }

    {
      name = "neo-async-2.6.1.tgz";
      path = fetchurl {
        name = "neo-async-2.6.1.tgz";
        url  = "https://registry.npmjs.org/neo-async/-/neo-async-2.6.1.tgz";
        sha1 = "ac27ada66167fa8849a6addd837f6b189ad2081c";
      };
    }

    {
      name = "netmask-1.0.6.tgz";
      path = fetchurl {
        name = "netmask-1.0.6.tgz";
        url  = "https://registry.npmjs.org/netmask/-/netmask-1.0.6.tgz";
        sha1 = "20297e89d86f6f6400f250d9f4f6b4c1945fcd35";
      };
    }

    {
      name = "nice-try-1.0.5.tgz";
      path = fetchurl {
        name = "nice-try-1.0.5.tgz";
        url  = "https://registry.npmjs.org/nice-try/-/nice-try-1.0.5.tgz";
        sha1 = "a3378a7696ce7d223e88fc9b764bd7ef1089e366";
      };
    }

    {
      name = "node-fetch-1.7.3.tgz";
      path = fetchurl {
        name = "node-fetch-1.7.3.tgz";
        url  = "https://registry.npmjs.org/node-fetch/-/node-fetch-1.7.3.tgz";
        sha1 = "980f6f72d85211a5347c6b2bc18c5b84c3eb47ef";
      };
    }

    {
      name = "node-fetch-2.6.0.tgz";
      path = fetchurl {
        name = "node-fetch-2.6.0.tgz";
        url  = "https://registry.npmjs.org/node-fetch/-/node-fetch-2.6.0.tgz";
        sha1 = "e633456386d4aa55863f676a7ab0daa8fdecb0fd";
      };
    }

    {
      name = "node-int64-0.4.0.tgz";
      path = fetchurl {
        name = "node-int64-0.4.0.tgz";
        url  = "https://registry.npmjs.org/node-int64/-/node-int64-0.4.0.tgz";
        sha1 = "87a9065cdb355d3182d8f94ce11188b825c68a3b";
      };
    }

    {
      name = "node-modules-regexp-1.0.0.tgz";
      path = fetchurl {
        name = "node-modules-regexp-1.0.0.tgz";
        url  = "https://registry.npmjs.org/node-modules-regexp/-/node-modules-regexp-1.0.0.tgz";
        sha1 = "8d9dbe28964a4ac5712e9131642107c71e90ec40";
      };
    }

    {
      name = "node-notifier-5.4.3.tgz";
      path = fetchurl {
        name = "node-notifier-5.4.3.tgz";
        url  = "https://registry.npmjs.org/node-notifier/-/node-notifier-5.4.3.tgz";
        sha1 = "cb72daf94c93904098e28b9c590fd866e464bd50";
      };
    }

    {
      name = "node-pre-gyp-0.12.0.tgz";
      path = fetchurl {
        name = "node-pre-gyp-0.12.0.tgz";
        url  = "https://registry.npmjs.org/node-pre-gyp/-/node-pre-gyp-0.12.0.tgz";
        sha1 = "39ba4bb1439da030295f899e3b520b7785766149";
      };
    }

    {
      name = "node-request-by-swagger-1.1.4.tgz";
      path = fetchurl {
        name = "node-request-by-swagger-1.1.4.tgz";
        url  = "https://registry.npmjs.org/node-request-by-swagger/-/node-request-by-swagger-1.1.4.tgz";
        sha1 = "909a057bd4dffdf5245cb713f5543a9c56eea94d";
      };
    }

    {
      name = "node-uuid-1.4.8.tgz";
      path = fetchurl {
        name = "node-uuid-1.4.8.tgz";
        url  = "https://registry.npmjs.org/node-uuid/-/node-uuid-1.4.8.tgz";
        sha1 = "b040eb0923968afabf8d32fb1f17f1167fdab907";
      };
    }

    {
      name = "nopt-4.0.1.tgz";
      path = fetchurl {
        name = "nopt-4.0.1.tgz";
        url  = "https://registry.npmjs.org/nopt/-/nopt-4.0.1.tgz";
        sha1 = "d0d4685afd5415193c8c7505602d0d17cd64474d";
      };
    }

    {
      name = "normalize-package-data-2.5.0.tgz";
      path = fetchurl {
        name = "normalize-package-data-2.5.0.tgz";
        url  = "https://registry.npmjs.org/normalize-package-data/-/normalize-package-data-2.5.0.tgz";
        sha1 = "e66db1838b200c1dfc233225d12cb36520e234a8";
      };
    }

    {
      name = "normalize-path-2.1.1.tgz";
      path = fetchurl {
        name = "normalize-path-2.1.1.tgz";
        url  = "https://registry.npmjs.org/normalize-path/-/normalize-path-2.1.1.tgz";
        sha1 = "1ab28b556e198363a8c1a6f7e6fa20137fe6aed9";
      };
    }

    {
      name = "npm-bundled-1.0.6.tgz";
      path = fetchurl {
        name = "npm-bundled-1.0.6.tgz";
        url  = "https://registry.npmjs.org/npm-bundled/-/npm-bundled-1.0.6.tgz";
        sha1 = "e7ba9aadcef962bb61248f91721cd932b3fe6bdd";
      };
    }

    {
      name = "npm-packlist-1.4.4.tgz";
      path = fetchurl {
        name = "npm-packlist-1.4.4.tgz";
        url  = "https://registry.npmjs.org/npm-packlist/-/npm-packlist-1.4.4.tgz";
        sha1 = "866224233850ac534b63d1a6e76050092b5d2f44";
      };
    }

    {
      name = "npm-path-2.0.4.tgz";
      path = fetchurl {
        name = "npm-path-2.0.4.tgz";
        url  = "https://registry.npmjs.org/npm-path/-/npm-path-2.0.4.tgz";
        sha1 = "c641347a5ff9d6a09e4d9bce5580c4f505278e64";
      };
    }

    {
      name = "npm-run-path-2.0.2.tgz";
      path = fetchurl {
        name = "npm-run-path-2.0.2.tgz";
        url  = "https://registry.npmjs.org/npm-run-path/-/npm-run-path-2.0.2.tgz";
        sha1 = "35a9232dfa35d7067b4cb2ddf2357b1871536c5f";
      };
    }

    {
      name = "npm-which-3.0.1.tgz";
      path = fetchurl {
        name = "npm-which-3.0.1.tgz";
        url  = "https://registry.npmjs.org/npm-which/-/npm-which-3.0.1.tgz";
        sha1 = "9225f26ec3a285c209cae67c3b11a6b4ab7140aa";
      };
    }

    {
      name = "npmlog-4.1.2.tgz";
      path = fetchurl {
        name = "npmlog-4.1.2.tgz";
        url  = "https://registry.npmjs.org/npmlog/-/npmlog-4.1.2.tgz";
        sha1 = "08a7f2a8bf734604779a9efa4ad5cc717abb954b";
      };
    }

    {
      name = "number-is-nan-1.0.1.tgz";
      path = fetchurl {
        name = "number-is-nan-1.0.1.tgz";
        url  = "https://registry.npmjs.org/number-is-nan/-/number-is-nan-1.0.1.tgz";
        sha1 = "097b602b53422a522c1afb8790318336941a011d";
      };
    }

    {
      name = "nwsapi-2.1.4.tgz";
      path = fetchurl {
        name = "nwsapi-2.1.4.tgz";
        url  = "https://registry.npmjs.org/nwsapi/-/nwsapi-2.1.4.tgz";
        sha1 = "e006a878db23636f8e8a67d33ca0e4edf61a842f";
      };
    }

    {
      name = "oauth-sign-0.9.0.tgz";
      path = fetchurl {
        name = "oauth-sign-0.9.0.tgz";
        url  = "https://registry.npmjs.org/oauth-sign/-/oauth-sign-0.9.0.tgz";
        sha1 = "47a7b016baa68b5fa0ecf3dee08a85c679ac6455";
      };
    }

    {
      name = "object-assign-4.1.1.tgz";
      path = fetchurl {
        name = "object-assign-4.1.1.tgz";
        url  = "https://registry.npmjs.org/object-assign/-/object-assign-4.1.1.tgz";
        sha1 = "2109adc7965887cfc05cbbd442cac8bfbb360863";
      };
    }

    {
      name = "object-copy-0.1.0.tgz";
      path = fetchurl {
        name = "object-copy-0.1.0.tgz";
        url  = "https://registry.npmjs.org/object-copy/-/object-copy-0.1.0.tgz";
        sha1 = "7e7d858b781bd7c991a41ba975ed3812754e998c";
      };
    }

    {
      name = "object-inspect-1.6.0.tgz";
      path = fetchurl {
        name = "object-inspect-1.6.0.tgz";
        url  = "https://registry.npmjs.org/object-inspect/-/object-inspect-1.6.0.tgz";
        sha1 = "c70b6cbf72f274aab4c34c0c82f5167bf82cf15b";
      };
    }

    {
      name = "object-keys-1.1.1.tgz";
      path = fetchurl {
        name = "object-keys-1.1.1.tgz";
        url  = "https://registry.npmjs.org/object-keys/-/object-keys-1.1.1.tgz";
        sha1 = "1c47f272df277f3b1daf061677d9c82e2322c60e";
      };
    }

    {
      name = "object-visit-1.0.1.tgz";
      path = fetchurl {
        name = "object-visit-1.0.1.tgz";
        url  = "https://registry.npmjs.org/object-visit/-/object-visit-1.0.1.tgz";
        sha1 = "f79c4493af0c5377b59fe39d395e41042dd045bb";
      };
    }

    {
      name = "object.getownpropertydescriptors-2.0.3.tgz";
      path = fetchurl {
        name = "object.getownpropertydescriptors-2.0.3.tgz";
        url  = "https://registry.npmjs.org/object.getownpropertydescriptors/-/object.getownpropertydescriptors-2.0.3.tgz";
        sha1 = "8758c846f5b407adab0f236e0986f14b051caa16";
      };
    }

    {
      name = "object.omit-2.0.1.tgz";
      path = fetchurl {
        name = "object.omit-2.0.1.tgz";
        url  = "https://registry.npmjs.org/object.omit/-/object.omit-2.0.1.tgz";
        sha1 = "1a9c744829f39dbb858c76ca3579ae2a54ebd1fa";
      };
    }

    {
      name = "object.pick-1.3.0.tgz";
      path = fetchurl {
        name = "object.pick-1.3.0.tgz";
        url  = "https://registry.npmjs.org/object.pick/-/object.pick-1.3.0.tgz";
        sha1 = "87a10ac4c1694bd2e1cbf53591a66141fb5dd747";
      };
    }

    {
      name = "on-finished-2.3.0.tgz";
      path = fetchurl {
        name = "on-finished-2.3.0.tgz";
        url  = "https://registry.npmjs.org/on-finished/-/on-finished-2.3.0.tgz";
        sha1 = "20f1336481b083cd75337992a16971aa2d906947";
      };
    }

    {
      name = "once-1.4.0.tgz";
      path = fetchurl {
        name = "once-1.4.0.tgz";
        url  = "https://registry.npmjs.org/once/-/once-1.4.0.tgz";
        sha1 = "583b1aa775961d4b113ac17d9c50baef9dd76bd1";
      };
    }

    {
      name = "once-1.3.3.tgz";
      path = fetchurl {
        name = "once-1.3.3.tgz";
        url  = "https://registry.npmjs.org/once/-/once-1.3.3.tgz";
        sha1 = "b2e261557ce4c314ec8304f3fa82663e4297ca20";
      };
    }

    {
      name = "onetime-2.0.1.tgz";
      path = fetchurl {
        name = "onetime-2.0.1.tgz";
        url  = "https://registry.npmjs.org/onetime/-/onetime-2.0.1.tgz";
        sha1 = "067428230fd67443b2794b22bba528b6867962d4";
      };
    }

    {
      name = "ono-4.0.11.tgz";
      path = fetchurl {
        name = "ono-4.0.11.tgz";
        url  = "https://registry.npmjs.org/ono/-/ono-4.0.11.tgz";
        sha1 = "c7f4209b3e396e8a44ef43b9cedc7f5d791d221d";
      };
    }

    {
      name = "optimist-0.6.1.tgz";
      path = fetchurl {
        name = "optimist-0.6.1.tgz";
        url  = "https://registry.npmjs.org/optimist/-/optimist-0.6.1.tgz";
        sha1 = "da3ea74686fa21a19a111c326e90eb15a0196686";
      };
    }

    {
      name = "optionator-0.8.2.tgz";
      path = fetchurl {
        name = "optionator-0.8.2.tgz";
        url  = "https://registry.npmjs.org/optionator/-/optionator-0.8.2.tgz";
        sha1 = "364c5e409d3f4d6301d6c0b4c05bba50180aeb64";
      };
    }

    {
      name = "os-homedir-1.0.2.tgz";
      path = fetchurl {
        name = "os-homedir-1.0.2.tgz";
        url  = "https://registry.npmjs.org/os-homedir/-/os-homedir-1.0.2.tgz";
        sha1 = "ffbc4988336e0e833de0c168c7ef152121aa7fb3";
      };
    }

    {
      name = "os-locale-2.1.0.tgz";
      path = fetchurl {
        name = "os-locale-2.1.0.tgz";
        url  = "https://registry.npmjs.org/os-locale/-/os-locale-2.1.0.tgz";
        sha1 = "42bc2900a6b5b8bd17376c8e882b65afccf24bf2";
      };
    }

    {
      name = "os-tmpdir-1.0.2.tgz";
      path = fetchurl {
        name = "os-tmpdir-1.0.2.tgz";
        url  = "https://registry.npmjs.org/os-tmpdir/-/os-tmpdir-1.0.2.tgz";
        sha1 = "bbe67406c79aa85c5cfec766fe5734555dfa1274";
      };
    }

    {
      name = "osenv-0.1.5.tgz";
      path = fetchurl {
        name = "osenv-0.1.5.tgz";
        url  = "https://registry.npmjs.org/osenv/-/osenv-0.1.5.tgz";
        sha1 = "85cdfafaeb28e8677f416e287592b5f3f49ea410";
      };
    }

    {
      name = "p-each-series-1.0.0.tgz";
      path = fetchurl {
        name = "p-each-series-1.0.0.tgz";
        url  = "https://registry.npmjs.org/p-each-series/-/p-each-series-1.0.0.tgz";
        sha1 = "930f3d12dd1f50e7434457a22cd6f04ac6ad7f71";
      };
    }

    {
      name = "p-finally-1.0.0.tgz";
      path = fetchurl {
        name = "p-finally-1.0.0.tgz";
        url  = "https://registry.npmjs.org/p-finally/-/p-finally-1.0.0.tgz";
        sha1 = "3fbcfb15b899a44123b34b6dcc18b724336a2cae";
      };
    }

    {
      name = "p-limit-1.3.0.tgz";
      path = fetchurl {
        name = "p-limit-1.3.0.tgz";
        url  = "https://registry.npmjs.org/p-limit/-/p-limit-1.3.0.tgz";
        sha1 = "b86bd5f0c25690911c7590fcbfc2010d54b3ccb8";
      };
    }

    {
      name = "p-limit-2.2.1.tgz";
      path = fetchurl {
        name = "p-limit-2.2.1.tgz";
        url  = "https://registry.npmjs.org/p-limit/-/p-limit-2.2.1.tgz";
        sha1 = "aa07a788cc3151c939b5131f63570f0dd2009537";
      };
    }

    {
      name = "p-locate-2.0.0.tgz";
      path = fetchurl {
        name = "p-locate-2.0.0.tgz";
        url  = "https://registry.npmjs.org/p-locate/-/p-locate-2.0.0.tgz";
        sha1 = "20a0103b222a70c8fd39cc2e580680f3dde5ec43";
      };
    }

    {
      name = "p-locate-3.0.0.tgz";
      path = fetchurl {
        name = "p-locate-3.0.0.tgz";
        url  = "https://registry.npmjs.org/p-locate/-/p-locate-3.0.0.tgz";
        sha1 = "322d69a05c0264b25997d9f40cd8a891ab0064a4";
      };
    }

    {
      name = "p-locate-4.1.0.tgz";
      path = fetchurl {
        name = "p-locate-4.1.0.tgz";
        url  = "https://registry.npmjs.org/p-locate/-/p-locate-4.1.0.tgz";
        sha1 = "a3428bb7088b3a60292f66919278b7c297ad4f07";
      };
    }

    {
      name = "p-map-1.2.0.tgz";
      path = fetchurl {
        name = "p-map-1.2.0.tgz";
        url  = "https://registry.npmjs.org/p-map/-/p-map-1.2.0.tgz";
        sha1 = "e4e94f311eabbc8633a1e79908165fca26241b6b";
      };
    }

    {
      name = "p-map-2.1.0.tgz";
      path = fetchurl {
        name = "p-map-2.1.0.tgz";
        url  = "https://registry.npmjs.org/p-map/-/p-map-2.1.0.tgz";
        sha1 = "310928feef9c9ecc65b68b17693018a665cea175";
      };
    }

    {
      name = "p-reduce-1.0.0.tgz";
      path = fetchurl {
        name = "p-reduce-1.0.0.tgz";
        url  = "https://registry.npmjs.org/p-reduce/-/p-reduce-1.0.0.tgz";
        sha1 = "18c2b0dd936a4690a529f8231f58a0fdb6a47dfa";
      };
    }

    {
      name = "p-try-1.0.0.tgz";
      path = fetchurl {
        name = "p-try-1.0.0.tgz";
        url  = "https://registry.npmjs.org/p-try/-/p-try-1.0.0.tgz";
        sha1 = "cbc79cdbaf8fd4228e13f621f2b1a237c1b207b3";
      };
    }

    {
      name = "p-try-2.2.0.tgz";
      path = fetchurl {
        name = "p-try-2.2.0.tgz";
        url  = "https://registry.npmjs.org/p-try/-/p-try-2.2.0.tgz";
        sha1 = "cb2868540e313d61de58fafbe35ce9004d5540e6";
      };
    }

    {
      name = "pac-proxy-agent-3.0.0.tgz";
      path = fetchurl {
        name = "pac-proxy-agent-3.0.0.tgz";
        url  = "https://registry.npmjs.org/pac-proxy-agent/-/pac-proxy-agent-3.0.0.tgz";
        sha1 = "11d578b72a164ad74bf9d5bac9ff462a38282432";
      };
    }

    {
      name = "pac-resolver-3.0.0.tgz";
      path = fetchurl {
        name = "pac-resolver-3.0.0.tgz";
        url  = "https://registry.npmjs.org/pac-resolver/-/pac-resolver-3.0.0.tgz";
        sha1 = "6aea30787db0a891704deb7800a722a7615a6f26";
      };
    }

    {
      name = "parent-module-1.0.1.tgz";
      path = fetchurl {
        name = "parent-module-1.0.1.tgz";
        url  = "https://registry.npmjs.org/parent-module/-/parent-module-1.0.1.tgz";
        sha1 = "691d2709e78c79fae3a156622452d00762caaaa2";
      };
    }

    {
      name = "parse-glob-3.0.4.tgz";
      path = fetchurl {
        name = "parse-glob-3.0.4.tgz";
        url  = "https://registry.npmjs.org/parse-glob/-/parse-glob-3.0.4.tgz";
        sha1 = "b2c376cfb11f35513badd173ef0bb6e3a388391c";
      };
    }

    {
      name = "parse-json-2.2.0.tgz";
      path = fetchurl {
        name = "parse-json-2.2.0.tgz";
        url  = "https://registry.npmjs.org/parse-json/-/parse-json-2.2.0.tgz";
        sha1 = "f480f40434ef80741f8469099f8dea18f55a4dc9";
      };
    }

    {
      name = "parse-json-4.0.0.tgz";
      path = fetchurl {
        name = "parse-json-4.0.0.tgz";
        url  = "https://registry.npmjs.org/parse-json/-/parse-json-4.0.0.tgz";
        sha1 = "be35f5425be1f7f6c747184f98a788cb99477ee0";
      };
    }

    {
      name = "parse-json-5.0.0.tgz";
      path = fetchurl {
        name = "parse-json-5.0.0.tgz";
        url  = "https://registry.npmjs.org/parse-json/-/parse-json-5.0.0.tgz";
        sha1 = "73e5114c986d143efa3712d4ea24db9a4266f60f";
      };
    }

    {
      name = "parse5-4.0.0.tgz";
      path = fetchurl {
        name = "parse5-4.0.0.tgz";
        url  = "https://registry.npmjs.org/parse5/-/parse5-4.0.0.tgz";
        sha1 = "6d78656e3da8d78b4ec0b906f7c08ef1dfe3f608";
      };
    }

    {
      name = "parseurl-1.3.3.tgz";
      path = fetchurl {
        name = "parseurl-1.3.3.tgz";
        url  = "https://registry.npmjs.org/parseurl/-/parseurl-1.3.3.tgz";
        sha1 = "9da19e7bee8d12dff0513ed5b76957793bc2e8d4";
      };
    }

    {
      name = "pascalcase-0.1.1.tgz";
      path = fetchurl {
        name = "pascalcase-0.1.1.tgz";
        url  = "https://registry.npmjs.org/pascalcase/-/pascalcase-0.1.1.tgz";
        sha1 = "b363e55e8006ca6fe21784d2db22bd15d7917f14";
      };
    }

    {
      name = "path-exists-2.1.0.tgz";
      path = fetchurl {
        name = "path-exists-2.1.0.tgz";
        url  = "https://registry.npmjs.org/path-exists/-/path-exists-2.1.0.tgz";
        sha1 = "0feb6c64f0fc518d9a754dd5efb62c7022761f4b";
      };
    }

    {
      name = "path-exists-3.0.0.tgz";
      path = fetchurl {
        name = "path-exists-3.0.0.tgz";
        url  = "https://registry.npmjs.org/path-exists/-/path-exists-3.0.0.tgz";
        sha1 = "ce0ebeaa5f78cb18925ea7d810d7b59b010fd515";
      };
    }

    {
      name = "path-exists-4.0.0.tgz";
      path = fetchurl {
        name = "path-exists-4.0.0.tgz";
        url  = "https://registry.npmjs.org/path-exists/-/path-exists-4.0.0.tgz";
        sha1 = "513bdbe2d3b95d7762e8c1137efa195c6c61b5b3";
      };
    }

    {
      name = "path-is-absolute-1.0.1.tgz";
      path = fetchurl {
        name = "path-is-absolute-1.0.1.tgz";
        url  = "https://registry.npmjs.org/path-is-absolute/-/path-is-absolute-1.0.1.tgz";
        sha1 = "174b9268735534ffbc7ace6bf53a5a9e1b5c5f5f";
      };
    }

    {
      name = "path-is-inside-1.0.2.tgz";
      path = fetchurl {
        name = "path-is-inside-1.0.2.tgz";
        url  = "https://registry.npmjs.org/path-is-inside/-/path-is-inside-1.0.2.tgz";
        sha1 = "365417dede44430d1c11af61027facf074bdfc53";
      };
    }

    {
      name = "path-key-2.0.1.tgz";
      path = fetchurl {
        name = "path-key-2.0.1.tgz";
        url  = "https://registry.npmjs.org/path-key/-/path-key-2.0.1.tgz";
        sha1 = "411cadb574c5a140d3a4b1910d40d80cc9f40b40";
      };
    }

    {
      name = "path-parse-1.0.6.tgz";
      path = fetchurl {
        name = "path-parse-1.0.6.tgz";
        url  = "https://registry.npmjs.org/path-parse/-/path-parse-1.0.6.tgz";
        sha1 = "d62dbb5679405d72c4737ec58600e9ddcf06d24c";
      };
    }

    {
      name = "path-to-regexp-0.1.7.tgz";
      path = fetchurl {
        name = "path-to-regexp-0.1.7.tgz";
        url  = "https://registry.npmjs.org/path-to-regexp/-/path-to-regexp-0.1.7.tgz";
        sha1 = "df604178005f522f15eb4490e7247a1bfaa67f8c";
      };
    }

    {
      name = "path-type-1.1.0.tgz";
      path = fetchurl {
        name = "path-type-1.1.0.tgz";
        url  = "https://registry.npmjs.org/path-type/-/path-type-1.1.0.tgz";
        sha1 = "59c44f7ee491da704da415da5a4070ba4f8fe441";
      };
    }

    {
      name = "path-type-2.0.0.tgz";
      path = fetchurl {
        name = "path-type-2.0.0.tgz";
        url  = "https://registry.npmjs.org/path-type/-/path-type-2.0.0.tgz";
        sha1 = "f012ccb8415b7096fc2daa1054c3d72389594c73";
      };
    }

    {
      name = "path-type-3.0.0.tgz";
      path = fetchurl {
        name = "path-type-3.0.0.tgz";
        url  = "https://registry.npmjs.org/path-type/-/path-type-3.0.0.tgz";
        sha1 = "cef31dc8e0a1a3bb0d105c0cd97cf3bf47f4e36f";
      };
    }

    {
      name = "performance-now-2.1.0.tgz";
      path = fetchurl {
        name = "performance-now-2.1.0.tgz";
        url  = "https://registry.npmjs.org/performance-now/-/performance-now-2.1.0.tgz";
        sha1 = "6309f4e0e5fa913ec1c69307ae364b4b377c9e7b";
      };
    }

    {
      name = "pify-2.3.0.tgz";
      path = fetchurl {
        name = "pify-2.3.0.tgz";
        url  = "https://registry.npmjs.org/pify/-/pify-2.3.0.tgz";
        sha1 = "ed141a6ac043a849ea588498e7dca8b15330e90c";
      };
    }

    {
      name = "pify-3.0.0.tgz";
      path = fetchurl {
        name = "pify-3.0.0.tgz";
        url  = "https://registry.npmjs.org/pify/-/pify-3.0.0.tgz";
        sha1 = "e5a4acd2c101fdf3d9a4d07f0dbc4db49dd28176";
      };
    }

    {
      name = "pify-4.0.1.tgz";
      path = fetchurl {
        name = "pify-4.0.1.tgz";
        url  = "https://registry.npmjs.org/pify/-/pify-4.0.1.tgz";
        sha1 = "4b2cd25c50d598735c50292224fd8c6df41e3231";
      };
    }

    {
      name = "pinkie-promise-2.0.1.tgz";
      path = fetchurl {
        name = "pinkie-promise-2.0.1.tgz";
        url  = "https://registry.npmjs.org/pinkie-promise/-/pinkie-promise-2.0.1.tgz";
        sha1 = "2135d6dfa7a358c069ac9b178776288228450ffa";
      };
    }

    {
      name = "pinkie-2.0.4.tgz";
      path = fetchurl {
        name = "pinkie-2.0.4.tgz";
        url  = "https://registry.npmjs.org/pinkie/-/pinkie-2.0.4.tgz";
        sha1 = "72556b80cfa0d48a974e80e77248e80ed4f7f870";
      };
    }

    {
      name = "pirates-4.0.1.tgz";
      path = fetchurl {
        name = "pirates-4.0.1.tgz";
        url  = "https://registry.npmjs.org/pirates/-/pirates-4.0.1.tgz";
        sha1 = "643a92caf894566f91b2b986d2c66950a8e2fb87";
      };
    }

    {
      name = "pkg-dir-2.0.0.tgz";
      path = fetchurl {
        name = "pkg-dir-2.0.0.tgz";
        url  = "https://registry.npmjs.org/pkg-dir/-/pkg-dir-2.0.0.tgz";
        sha1 = "f6d5d1109e19d63edf428e0bd57e12777615334b";
      };
    }

    {
      name = "pkg-dir-3.0.0.tgz";
      path = fetchurl {
        name = "pkg-dir-3.0.0.tgz";
        url  = "https://registry.npmjs.org/pkg-dir/-/pkg-dir-3.0.0.tgz";
        sha1 = "2749020f239ed990881b1f71210d51eb6523bea3";
      };
    }

    {
      name = "pkg-dir-4.2.0.tgz";
      path = fetchurl {
        name = "pkg-dir-4.2.0.tgz";
        url  = "https://registry.npmjs.org/pkg-dir/-/pkg-dir-4.2.0.tgz";
        sha1 = "f099133df7ede422e81d1d8448270eeb3e4261f3";
      };
    }

    {
      name = "pkginfo-0.4.1.tgz";
      path = fetchurl {
        name = "pkginfo-0.4.1.tgz";
        url  = "https://registry.npmjs.org/pkginfo/-/pkginfo-0.4.1.tgz";
        sha1 = "b5418ef0439de5425fc4995042dced14fb2a84ff";
      };
    }

    {
      name = "please-upgrade-node-3.2.0.tgz";
      path = fetchurl {
        name = "please-upgrade-node-3.2.0.tgz";
        url  = "https://registry.npmjs.org/please-upgrade-node/-/please-upgrade-node-3.2.0.tgz";
        sha1 = "aeddd3f994c933e4ad98b99d9a556efa0e2fe942";
      };
    }

    {
      name = "pn-1.1.0.tgz";
      path = fetchurl {
        name = "pn-1.1.0.tgz";
        url  = "https://registry.npmjs.org/pn/-/pn-1.1.0.tgz";
        sha1 = "e2f4cef0e219f463c179ab37463e4e1ecdccbafb";
      };
    }

    {
      name = "posix-character-classes-0.1.1.tgz";
      path = fetchurl {
        name = "posix-character-classes-0.1.1.tgz";
        url  = "https://registry.npmjs.org/posix-character-classes/-/posix-character-classes-0.1.1.tgz";
        sha1 = "01eac0fe3b5af71a2a6c02feabb8c1fef7e00eab";
      };
    }

    {
      name = "prelude-ls-1.1.2.tgz";
      path = fetchurl {
        name = "prelude-ls-1.1.2.tgz";
        url  = "https://registry.npmjs.org/prelude-ls/-/prelude-ls-1.1.2.tgz";
        sha1 = "21932a549f5e52ffd9a827f570e04be62a97da54";
      };
    }

    {
      name = "preserve-0.2.0.tgz";
      path = fetchurl {
        name = "preserve-0.2.0.tgz";
        url  = "https://registry.npmjs.org/preserve/-/preserve-0.2.0.tgz";
        sha1 = "815ed1f6ebc65926f865b310c0713bcb3315ce4b";
      };
    }

    {
      name = "prettier-1.18.2.tgz";
      path = fetchurl {
        name = "prettier-1.18.2.tgz";
        url  = "https://registry.npmjs.org/prettier/-/prettier-1.18.2.tgz";
        sha1 = "6823e7c5900017b4bd3acf46fe9ac4b4d7bda9ea";
      };
    }

    {
      name = "pretty-format-23.6.0.tgz";
      path = fetchurl {
        name = "pretty-format-23.6.0.tgz";
        url  = "https://registry.npmjs.org/pretty-format/-/pretty-format-23.6.0.tgz";
        sha1 = "5eaac8eeb6b33b987b7fe6097ea6a8a146ab5760";
      };
    }

    {
      name = "pretty-format-24.9.0.tgz";
      path = fetchurl {
        name = "pretty-format-24.9.0.tgz";
        url  = "https://registry.npmjs.org/pretty-format/-/pretty-format-24.9.0.tgz";
        sha1 = "12fac31b37019a4eea3c11aa9a959eb7628aa7c9";
      };
    }

    {
      name = "private-0.1.8.tgz";
      path = fetchurl {
        name = "private-0.1.8.tgz";
        url  = "https://registry.npmjs.org/private/-/private-0.1.8.tgz";
        sha1 = "2381edb3689f7a53d653190060fcf822d2f368ff";
      };
    }

    {
      name = "process-nextick-args-2.0.1.tgz";
      path = fetchurl {
        name = "process-nextick-args-2.0.1.tgz";
        url  = "https://registry.npmjs.org/process-nextick-args/-/process-nextick-args-2.0.1.tgz";
        sha1 = "7820d9b16120cc55ca9ae7792680ae7dba6d7fe2";
      };
    }

    {
      name = "progress-2.0.3.tgz";
      path = fetchurl {
        name = "progress-2.0.3.tgz";
        url  = "https://registry.npmjs.org/progress/-/progress-2.0.3.tgz";
        sha1 = "7e8cf8d8f5b8f239c1bc68beb4eb78567d572ef8";
      };
    }

    {
      name = "prompts-0.1.14.tgz";
      path = fetchurl {
        name = "prompts-0.1.14.tgz";
        url  = "https://registry.npmjs.org/prompts/-/prompts-0.1.14.tgz";
        sha1 = "a8e15c612c5c9ec8f8111847df3337c9cbd443b2";
      };
    }

    {
      name = "prompts-2.2.1.tgz";
      path = fetchurl {
        name = "prompts-2.2.1.tgz";
        url  = "https://registry.npmjs.org/prompts/-/prompts-2.2.1.tgz";
        sha1 = "f901dd2a2dfee080359c0e20059b24188d75ad35";
      };
    }

    {
      name = "property-expr-1.5.1.tgz";
      path = fetchurl {
        name = "property-expr-1.5.1.tgz";
        url  = "https://registry.npmjs.org/property-expr/-/property-expr-1.5.1.tgz";
        sha1 = "22e8706894a0c8e28d58735804f6ba3a3673314f";
      };
    }

    {
      name = "proxy-addr-2.0.5.tgz";
      path = fetchurl {
        name = "proxy-addr-2.0.5.tgz";
        url  = "https://registry.npmjs.org/proxy-addr/-/proxy-addr-2.0.5.tgz";
        sha1 = "34cbd64a2d81f4b1fd21e76f9f06c8a45299ee34";
      };
    }

    {
      name = "proxy-agent-3.1.0.tgz";
      path = fetchurl {
        name = "proxy-agent-3.1.0.tgz";
        url  = "https://registry.npmjs.org/proxy-agent/-/proxy-agent-3.1.0.tgz";
        sha1 = "3cf86ee911c94874de4359f37efd9de25157c113";
      };
    }

    {
      name = "proxy-from-env-1.0.0.tgz";
      path = fetchurl {
        name = "proxy-from-env-1.0.0.tgz";
        url  = "https://registry.npmjs.org/proxy-from-env/-/proxy-from-env-1.0.0.tgz";
        sha1 = "33c50398f70ea7eb96d21f7b817630a55791c7ee";
      };
    }

    {
      name = "pseudomap-1.0.2.tgz";
      path = fetchurl {
        name = "pseudomap-1.0.2.tgz";
        url  = "https://registry.npmjs.org/pseudomap/-/pseudomap-1.0.2.tgz";
        sha1 = "f052a28da70e618917ef0a8ac34c1ae5a68286b3";
      };
    }

    {
      name = "psl-1.3.1.tgz";
      path = fetchurl {
        name = "psl-1.3.1.tgz";
        url  = "https://registry.npmjs.org/psl/-/psl-1.3.1.tgz";
        sha1 = "d5aa3873a35ec450bc7db9012ad5a7246f6fc8bd";
      };
    }

    {
      name = "pump-3.0.0.tgz";
      path = fetchurl {
        name = "pump-3.0.0.tgz";
        url  = "https://registry.npmjs.org/pump/-/pump-3.0.0.tgz";
        sha1 = "b4a2116815bde2f4e1ea602354e8c75565107a64";
      };
    }

    {
      name = "punycode-1.3.2.tgz";
      path = fetchurl {
        name = "punycode-1.3.2.tgz";
        url  = "https://registry.npmjs.org/punycode/-/punycode-1.3.2.tgz";
        sha1 = "9653a036fb7c1ee42342f2325cceefea3926c48d";
      };
    }

    {
      name = "punycode-2.1.1.tgz";
      path = fetchurl {
        name = "punycode-2.1.1.tgz";
        url  = "https://registry.npmjs.org/punycode/-/punycode-2.1.1.tgz";
        sha1 = "b58b010ac40c22c5657616c8d2c2c02c7bf479ec";
      };
    }

    {
      name = "punycode-1.4.1.tgz";
      path = fetchurl {
        name = "punycode-1.4.1.tgz";
        url  = "https://registry.npmjs.org/punycode/-/punycode-1.4.1.tgz";
        sha1 = "c0d5a63b2718800ad8e1eb0fa5269c84dd41845e";
      };
    }

    {
      name = "qs-6.7.0.tgz";
      path = fetchurl {
        name = "qs-6.7.0.tgz";
        url  = "https://registry.npmjs.org/qs/-/qs-6.7.0.tgz";
        sha1 = "41dc1a015e3d581f1621776be31afb2876a9b1bc";
      };
    }

    {
      name = "qs-6.5.2.tgz";
      path = fetchurl {
        name = "qs-6.5.2.tgz";
        url  = "https://registry.npmjs.org/qs/-/qs-6.5.2.tgz";
        sha1 = "cb3ae806e8740444584ef154ce8ee98d403f3e36";
      };
    }

    {
      name = "querystring-0.2.0.tgz";
      path = fetchurl {
        name = "querystring-0.2.0.tgz";
        url  = "https://registry.npmjs.org/querystring/-/querystring-0.2.0.tgz";
        sha1 = "b209849203bb25df820da756e747005878521620";
      };
    }

    {
      name = "randomatic-3.1.1.tgz";
      path = fetchurl {
        name = "randomatic-3.1.1.tgz";
        url  = "https://registry.npmjs.org/randomatic/-/randomatic-3.1.1.tgz";
        sha1 = "b776efc59375984e36c537b2f51a1f0aff0da1ed";
      };
    }

    {
      name = "range-parser-1.2.1.tgz";
      path = fetchurl {
        name = "range-parser-1.2.1.tgz";
        url  = "https://registry.npmjs.org/range-parser/-/range-parser-1.2.1.tgz";
        sha1 = "3cf37023d199e1c24d1a55b84800c2f3e6468031";
      };
    }

    {
      name = "raw-body-2.4.0.tgz";
      path = fetchurl {
        name = "raw-body-2.4.0.tgz";
        url  = "https://registry.npmjs.org/raw-body/-/raw-body-2.4.0.tgz";
        sha1 = "a1ce6fb9c9bc356ca52e89256ab59059e13d0332";
      };
    }

    {
      name = "raw-body-2.4.1.tgz";
      path = fetchurl {
        name = "raw-body-2.4.1.tgz";
        url  = "https://registry.npmjs.org/raw-body/-/raw-body-2.4.1.tgz";
        sha1 = "30ac82f98bb5ae8c152e67149dac8d55153b168c";
      };
    }

    {
      name = "rc-1.2.8.tgz";
      path = fetchurl {
        name = "rc-1.2.8.tgz";
        url  = "https://registry.npmjs.org/rc/-/rc-1.2.8.tgz";
        sha1 = "cd924bf5200a075b83c188cd6b9e211b7fc0d3ed";
      };
    }

    {
      name = "react-is-16.9.0.tgz";
      path = fetchurl {
        name = "react-is-16.9.0.tgz";
        url  = "https://registry.npmjs.org/react-is/-/react-is-16.9.0.tgz";
        sha1 = "21ca9561399aad0ff1a7701c01683e8ca981edcb";
      };
    }

    {
      name = "read-pkg-up-1.0.1.tgz";
      path = fetchurl {
        name = "read-pkg-up-1.0.1.tgz";
        url  = "https://registry.npmjs.org/read-pkg-up/-/read-pkg-up-1.0.1.tgz";
        sha1 = "9d63c13276c065918d57f002a57f40a1b643fb02";
      };
    }

    {
      name = "read-pkg-up-2.0.0.tgz";
      path = fetchurl {
        name = "read-pkg-up-2.0.0.tgz";
        url  = "https://registry.npmjs.org/read-pkg-up/-/read-pkg-up-2.0.0.tgz";
        sha1 = "6b72a8048984e0c41e79510fd5e9fa99b3b549be";
      };
    }

    {
      name = "read-pkg-up-4.0.0.tgz";
      path = fetchurl {
        name = "read-pkg-up-4.0.0.tgz";
        url  = "https://registry.npmjs.org/read-pkg-up/-/read-pkg-up-4.0.0.tgz";
        sha1 = "1b221c6088ba7799601c808f91161c66e58f8978";
      };
    }

    {
      name = "read-pkg-1.1.0.tgz";
      path = fetchurl {
        name = "read-pkg-1.1.0.tgz";
        url  = "https://registry.npmjs.org/read-pkg/-/read-pkg-1.1.0.tgz";
        sha1 = "f5ffaa5ecd29cb31c0474bca7d756b6bb29e3f28";
      };
    }

    {
      name = "read-pkg-2.0.0.tgz";
      path = fetchurl {
        name = "read-pkg-2.0.0.tgz";
        url  = "https://registry.npmjs.org/read-pkg/-/read-pkg-2.0.0.tgz";
        sha1 = "8ef1c0623c6a6db0dc6713c4bfac46332b2368f8";
      };
    }

    {
      name = "read-pkg-3.0.0.tgz";
      path = fetchurl {
        name = "read-pkg-3.0.0.tgz";
        url  = "https://registry.npmjs.org/read-pkg/-/read-pkg-3.0.0.tgz";
        sha1 = "9cbc686978fee65d16c00e2b19c237fcf6e38389";
      };
    }

    {
      name = "read-pkg-5.2.0.tgz";
      path = fetchurl {
        name = "read-pkg-5.2.0.tgz";
        url  = "https://registry.npmjs.org/read-pkg/-/read-pkg-5.2.0.tgz";
        sha1 = "7bf295438ca5a33e56cd30e053b34ee7250c93cc";
      };
    }

    {
      name = "readable-stream-1.1.14.tgz";
      path = fetchurl {
        name = "readable-stream-1.1.14.tgz";
        url  = "https://registry.npmjs.org/readable-stream/-/readable-stream-1.1.14.tgz";
        sha1 = "7cf4c54ef648e3813084c636dd2079e166c081d9";
      };
    }

    {
      name = "readable-stream-3.4.0.tgz";
      path = fetchurl {
        name = "readable-stream-3.4.0.tgz";
        url  = "https://registry.npmjs.org/readable-stream/-/readable-stream-3.4.0.tgz";
        sha1 = "a51c26754658e0a3c21dbf59163bd45ba6f447fc";
      };
    }

    {
      name = "readable-stream-2.3.6.tgz";
      path = fetchurl {
        name = "readable-stream-2.3.6.tgz";
        url  = "https://registry.npmjs.org/readable-stream/-/readable-stream-2.3.6.tgz";
        sha1 = "b11c27d88b8ff1fbe070643cf94b0c79ae1b0aaf";
      };
    }

    {
      name = "realpath-native-1.1.0.tgz";
      path = fetchurl {
        name = "realpath-native-1.1.0.tgz";
        url  = "https://registry.npmjs.org/realpath-native/-/realpath-native-1.1.0.tgz";
        sha1 = "2003294fea23fb0672f2476ebe22fcf498a2d65c";
      };
    }

    {
      name = "redis-commands-1.5.0.tgz";
      path = fetchurl {
        name = "redis-commands-1.5.0.tgz";
        url  = "https://registry.npmjs.org/redis-commands/-/redis-commands-1.5.0.tgz";
        sha1 = "80d2e20698fe688f227127ff9e5164a7dd17e785";
      };
    }

    {
      name = "redis-parser-2.6.0.tgz";
      path = fetchurl {
        name = "redis-parser-2.6.0.tgz";
        url  = "https://registry.npmjs.org/redis-parser/-/redis-parser-2.6.0.tgz";
        sha1 = "52ed09dacac108f1a631c07e9b69941e7a19504b";
      };
    }

    {
      name = "redis-2.8.0.tgz";
      path = fetchurl {
        name = "redis-2.8.0.tgz";
        url  = "https://registry.npmjs.org/redis/-/redis-2.8.0.tgz";
        sha1 = "202288e3f58c49f6079d97af7a10e1303ae14b02";
      };
    }

    {
      name = "regenerator-runtime-0.11.1.tgz";
      path = fetchurl {
        name = "regenerator-runtime-0.11.1.tgz";
        url  = "https://registry.npmjs.org/regenerator-runtime/-/regenerator-runtime-0.11.1.tgz";
        sha1 = "be05ad7f9bf7d22e056f9726cee5017fbf19e2e9";
      };
    }

    {
      name = "regenerator-runtime-0.13.3.tgz";
      path = fetchurl {
        name = "regenerator-runtime-0.13.3.tgz";
        url  = "https://registry.npmjs.org/regenerator-runtime/-/regenerator-runtime-0.13.3.tgz";
        sha1 = "7cf6a77d8f5c6f60eb73c5fc1955b2ceb01e6bf5";
      };
    }

    {
      name = "regex-cache-0.4.4.tgz";
      path = fetchurl {
        name = "regex-cache-0.4.4.tgz";
        url  = "https://registry.npmjs.org/regex-cache/-/regex-cache-0.4.4.tgz";
        sha1 = "75bdc58a2a1496cec48a12835bc54c8d562336dd";
      };
    }

    {
      name = "regex-not-1.0.2.tgz";
      path = fetchurl {
        name = "regex-not-1.0.2.tgz";
        url  = "https://registry.npmjs.org/regex-not/-/regex-not-1.0.2.tgz";
        sha1 = "1f4ece27e00b0b65e0247a6810e6a85d83a5752c";
      };
    }

    {
      name = "regexpp-2.0.1.tgz";
      path = fetchurl {
        name = "regexpp-2.0.1.tgz";
        url  = "https://registry.npmjs.org/regexpp/-/regexpp-2.0.1.tgz";
        sha1 = "8d19d31cf632482b589049f8281f93dbcba4d07f";
      };
    }

    {
      name = "remove-trailing-separator-1.1.0.tgz";
      path = fetchurl {
        name = "remove-trailing-separator-1.1.0.tgz";
        url  = "https://registry.npmjs.org/remove-trailing-separator/-/remove-trailing-separator-1.1.0.tgz";
        sha1 = "c24bce2a283adad5bc3f58e0d48249b92379d8ef";
      };
    }

    {
      name = "repeat-element-1.1.3.tgz";
      path = fetchurl {
        name = "repeat-element-1.1.3.tgz";
        url  = "https://registry.npmjs.org/repeat-element/-/repeat-element-1.1.3.tgz";
        sha1 = "782e0d825c0c5a3bb39731f84efee6b742e6b1ce";
      };
    }

    {
      name = "repeat-string-1.6.1.tgz";
      path = fetchurl {
        name = "repeat-string-1.6.1.tgz";
        url  = "https://registry.npmjs.org/repeat-string/-/repeat-string-1.6.1.tgz";
        sha1 = "8dcae470e1c88abc2d600fff4a776286da75e637";
      };
    }

    {
      name = "repeating-2.0.1.tgz";
      path = fetchurl {
        name = "repeating-2.0.1.tgz";
        url  = "https://registry.npmjs.org/repeating/-/repeating-2.0.1.tgz";
        sha1 = "5214c53a926d3552707527fbab415dbc08d06dda";
      };
    }

    {
      name = "request-promise-core-1.1.2.tgz";
      path = fetchurl {
        name = "request-promise-core-1.1.2.tgz";
        url  = "https://registry.npmjs.org/request-promise-core/-/request-promise-core-1.1.2.tgz";
        sha1 = "339f6aababcafdb31c799ff158700336301d3346";
      };
    }

    {
      name = "request-promise-native-1.0.7.tgz";
      path = fetchurl {
        name = "request-promise-native-1.0.7.tgz";
        url  = "https://registry.npmjs.org/request-promise-native/-/request-promise-native-1.0.7.tgz";
        sha1 = "a49868a624bdea5069f1251d0a836e0d89aa2c59";
      };
    }

    {
      name = "request-promise-4.2.4.tgz";
      path = fetchurl {
        name = "request-promise-4.2.4.tgz";
        url  = "https://registry.npmjs.org/request-promise/-/request-promise-4.2.4.tgz";
        sha1 = "1c5ed0d71441e38ad58c7ce4ea4ea5b06d54b310";
      };
    }

    {
      name = "request-2.88.0.tgz";
      path = fetchurl {
        name = "request-2.88.0.tgz";
        url  = "https://registry.npmjs.org/request/-/request-2.88.0.tgz";
        sha1 = "9c2fca4f7d35b592efe57c7f0a55e81052124fef";
      };
    }

    {
      name = "require-directory-2.1.1.tgz";
      path = fetchurl {
        name = "require-directory-2.1.1.tgz";
        url  = "https://registry.npmjs.org/require-directory/-/require-directory-2.1.1.tgz";
        sha1 = "8c64ad5fd30dab1c976e2344ffe7f792a6a6df42";
      };
    }

    {
      name = "require-main-filename-1.0.1.tgz";
      path = fetchurl {
        name = "require-main-filename-1.0.1.tgz";
        url  = "https://registry.npmjs.org/require-main-filename/-/require-main-filename-1.0.1.tgz";
        sha1 = "97f717b69d48784f5f526a6c5aa8ffdda055a4d1";
      };
    }

    {
      name = "require-main-filename-2.0.0.tgz";
      path = fetchurl {
        name = "require-main-filename-2.0.0.tgz";
        url  = "https://registry.npmjs.org/require-main-filename/-/require-main-filename-2.0.0.tgz";
        sha1 = "d0b329ecc7cc0f61649f62215be69af54aa8989b";
      };
    }

    {
      name = "resolve-cwd-2.0.0.tgz";
      path = fetchurl {
        name = "resolve-cwd-2.0.0.tgz";
        url  = "https://registry.npmjs.org/resolve-cwd/-/resolve-cwd-2.0.0.tgz";
        sha1 = "00a9f7387556e27038eae232caa372a6a59b665a";
      };
    }

    {
      name = "resolve-from-3.0.0.tgz";
      path = fetchurl {
        name = "resolve-from-3.0.0.tgz";
        url  = "https://registry.npmjs.org/resolve-from/-/resolve-from-3.0.0.tgz";
        sha1 = "b22c7af7d9d6881bc8b6e653335eebcb0a188748";
      };
    }

    {
      name = "resolve-from-4.0.0.tgz";
      path = fetchurl {
        name = "resolve-from-4.0.0.tgz";
        url  = "https://registry.npmjs.org/resolve-from/-/resolve-from-4.0.0.tgz";
        sha1 = "4abcd852ad32dd7baabfe9b40e00a36db5f392e6";
      };
    }

    {
      name = "resolve-url-0.2.1.tgz";
      path = fetchurl {
        name = "resolve-url-0.2.1.tgz";
        url  = "https://registry.npmjs.org/resolve-url/-/resolve-url-0.2.1.tgz";
        sha1 = "2c637fe77c893afd2a663fe21aa9080068e2052a";
      };
    }

    {
      name = "resolve-1.1.7.tgz";
      path = fetchurl {
        name = "resolve-1.1.7.tgz";
        url  = "https://registry.npmjs.org/resolve/-/resolve-1.1.7.tgz";
        sha1 = "203114d82ad2c5ed9e8e0411b3932875e889e97b";
      };
    }

    {
      name = "resolve-1.12.0.tgz";
      path = fetchurl {
        name = "resolve-1.12.0.tgz";
        url  = "https://registry.npmjs.org/resolve/-/resolve-1.12.0.tgz";
        sha1 = "3fc644a35c84a48554609ff26ec52b66fa577df6";
      };
    }

    {
      name = "restore-cursor-2.0.0.tgz";
      path = fetchurl {
        name = "restore-cursor-2.0.0.tgz";
        url  = "https://registry.npmjs.org/restore-cursor/-/restore-cursor-2.0.0.tgz";
        sha1 = "9f7ee287f82fd326d4fd162923d62129eee0dfaf";
      };
    }

    {
      name = "ret-0.1.15.tgz";
      path = fetchurl {
        name = "ret-0.1.15.tgz";
        url  = "https://registry.npmjs.org/ret/-/ret-0.1.15.tgz";
        sha1 = "b8a4825d5bdb1fc3f6f53c2bc33f81388681c7bc";
      };
    }

    {
      name = "rimraf-2.6.3.tgz";
      path = fetchurl {
        name = "rimraf-2.6.3.tgz";
        url  = "https://registry.npmjs.org/rimraf/-/rimraf-2.6.3.tgz";
        sha1 = "b2d104fe0d8fb27cf9e0a1cda8262dd3833c6cab";
      };
    }

    {
      name = "rimraf-2.7.1.tgz";
      path = fetchurl {
        name = "rimraf-2.7.1.tgz";
        url  = "https://registry.npmjs.org/rimraf/-/rimraf-2.7.1.tgz";
        sha1 = "35797f13a7fdadc566142c29d4f07ccad483e3ec";
      };
    }

    {
      name = "rimraf-3.0.0.tgz";
      path = fetchurl {
        name = "rimraf-3.0.0.tgz";
        url  = "https://registry.npmjs.org/rimraf/-/rimraf-3.0.0.tgz";
        sha1 = "614176d4b3010b75e5c390eb0ee96f6dc0cebb9b";
      };
    }

    {
      name = "rimraf-2.4.5.tgz";
      path = fetchurl {
        name = "rimraf-2.4.5.tgz";
        url  = "https://registry.npmjs.org/rimraf/-/rimraf-2.4.5.tgz";
        sha1 = "ee710ce5d93a8fdb856fb5ea8ff0e2d75934b2da";
      };
    }

    {
      name = "rsvp-3.6.2.tgz";
      path = fetchurl {
        name = "rsvp-3.6.2.tgz";
        url  = "https://registry.npmjs.org/rsvp/-/rsvp-3.6.2.tgz";
        sha1 = "2e96491599a96cde1b515d5674a8f7a91452926a";
      };
    }

    {
      name = "rsvp-4.8.5.tgz";
      path = fetchurl {
        name = "rsvp-4.8.5.tgz";
        url  = "https://registry.npmjs.org/rsvp/-/rsvp-4.8.5.tgz";
        sha1 = "c8f155311d167f68f21e168df71ec5b083113734";
      };
    }

    {
      name = "run-async-2.3.0.tgz";
      path = fetchurl {
        name = "run-async-2.3.0.tgz";
        url  = "https://registry.npmjs.org/run-async/-/run-async-2.3.0.tgz";
        sha1 = "0371ab4ae0bdd720d4166d7dfda64ff7a445a6c0";
      };
    }

    {
      name = "run-node-1.0.0.tgz";
      path = fetchurl {
        name = "run-node-1.0.0.tgz";
        url  = "https://registry.npmjs.org/run-node/-/run-node-1.0.0.tgz";
        sha1 = "46b50b946a2aa2d4947ae1d886e9856fd9cabe5e";
      };
    }

    {
      name = "rxjs-6.5.3.tgz";
      path = fetchurl {
        name = "rxjs-6.5.3.tgz";
        url  = "https://registry.npmjs.org/rxjs/-/rxjs-6.5.3.tgz";
        sha1 = "510e26317f4db91a7eb1de77d9dd9ba0a4899a3a";
      };
    }

    {
      name = "safe-buffer-5.1.2.tgz";
      path = fetchurl {
        name = "safe-buffer-5.1.2.tgz";
        url  = "https://registry.npmjs.org/safe-buffer/-/safe-buffer-5.1.2.tgz";
        sha1 = "991ec69d296e0313747d59bdfd2b745c35f8828d";
      };
    }

    {
      name = "safe-buffer-5.2.0.tgz";
      path = fetchurl {
        name = "safe-buffer-5.2.0.tgz";
        url  = "https://registry.npmjs.org/safe-buffer/-/safe-buffer-5.2.0.tgz";
        sha1 = "b74daec49b1148f88c64b68d49b1e815c1f2f519";
      };
    }

    {
      name = "safe-json-stringify-1.2.0.tgz";
      path = fetchurl {
        name = "safe-json-stringify-1.2.0.tgz";
        url  = "https://registry.npmjs.org/safe-json-stringify/-/safe-json-stringify-1.2.0.tgz";
        sha1 = "356e44bc98f1f93ce45df14bcd7c01cda86e0afd";
      };
    }

    {
      name = "safe-regex-1.1.0.tgz";
      path = fetchurl {
        name = "safe-regex-1.1.0.tgz";
        url  = "https://registry.npmjs.org/safe-regex/-/safe-regex-1.1.0.tgz";
        sha1 = "40a3669f3b077d1e943d44629e157dd48023bf2e";
      };
    }

    {
      name = "safer-buffer-2.1.2.tgz";
      path = fetchurl {
        name = "safer-buffer-2.1.2.tgz";
        url  = "https://registry.npmjs.org/safer-buffer/-/safer-buffer-2.1.2.tgz";
        sha1 = "44fa161b0187b9549dd84bb91802f9bd8385cd6a";
      };
    }

    {
      name = "sane-2.5.2.tgz";
      path = fetchurl {
        name = "sane-2.5.2.tgz";
        url  = "https://registry.npmjs.org/sane/-/sane-2.5.2.tgz";
        sha1 = "b4dc1861c21b427e929507a3e751e2a2cb8ab3fa";
      };
    }

    {
      name = "sane-4.1.0.tgz";
      path = fetchurl {
        name = "sane-4.1.0.tgz";
        url  = "https://registry.npmjs.org/sane/-/sane-4.1.0.tgz";
        sha1 = "ed881fd922733a6c461bc189dc2b6c006f3ffded";
      };
    }

    {
      name = "sax-1.2.1.tgz";
      path = fetchurl {
        name = "sax-1.2.1.tgz";
        url  = "https://registry.npmjs.org/sax/-/sax-1.2.1.tgz";
        sha1 = "7b8e656190b228e81a66aea748480d828cd2d37a";
      };
    }

    {
      name = "sax-1.2.4.tgz";
      path = fetchurl {
        name = "sax-1.2.4.tgz";
        url  = "https://registry.npmjs.org/sax/-/sax-1.2.4.tgz";
        sha1 = "2816234e2378bddc4e5354fab5caa895df7100d9";
      };
    }

    {
      name = "semver-compare-1.0.0.tgz";
      path = fetchurl {
        name = "semver-compare-1.0.0.tgz";
        url  = "https://registry.npmjs.org/semver-compare/-/semver-compare-1.0.0.tgz";
        sha1 = "0dee216a1c941ab37e9efb1788f6afc5ff5537fc";
      };
    }

    {
      name = "semver-5.7.1.tgz";
      path = fetchurl {
        name = "semver-5.7.1.tgz";
        url  = "https://registry.npmjs.org/semver/-/semver-5.7.1.tgz";
        sha1 = "a954f931aeba508d307bbf069eff0c01c96116f7";
      };
    }

    {
      name = "semver-5.5.0.tgz";
      path = fetchurl {
        name = "semver-5.5.0.tgz";
        url  = "https://registry.npmjs.org/semver/-/semver-5.5.0.tgz";
        sha1 = "dc4bbc7a6ca9d916dee5d43516f0092b58f7b8ab";
      };
    }

    {
      name = "semver-6.3.0.tgz";
      path = fetchurl {
        name = "semver-6.3.0.tgz";
        url  = "https://registry.npmjs.org/semver/-/semver-6.3.0.tgz";
        sha1 = "ee0a64c8af5e8ceea67687b133761e1becbd1d3d";
      };
    }

    {
      name = "send-0.17.1.tgz";
      path = fetchurl {
        name = "send-0.17.1.tgz";
        url  = "https://registry.npmjs.org/send/-/send-0.17.1.tgz";
        sha1 = "c1d8b059f7900f7466dd4938bdc44e11ddb376c8";
      };
    }

    {
      name = "serve-static-1.14.1.tgz";
      path = fetchurl {
        name = "serve-static-1.14.1.tgz";
        url  = "https://registry.npmjs.org/serve-static/-/serve-static-1.14.1.tgz";
        sha1 = "666e636dc4f010f7ef29970a88a674320898b2f9";
      };
    }

    {
      name = "set-blocking-2.0.0.tgz";
      path = fetchurl {
        name = "set-blocking-2.0.0.tgz";
        url  = "https://registry.npmjs.org/set-blocking/-/set-blocking-2.0.0.tgz";
        sha1 = "045f9782d011ae9a6803ddd382b24392b3d890f7";
      };
    }

    {
      name = "set-value-2.0.1.tgz";
      path = fetchurl {
        name = "set-value-2.0.1.tgz";
        url  = "https://registry.npmjs.org/set-value/-/set-value-2.0.1.tgz";
        sha1 = "a18d40530e6f07de4228c7defe4227af8cad005b";
      };
    }

    {
      name = "setprototypeof-1.1.1.tgz";
      path = fetchurl {
        name = "setprototypeof-1.1.1.tgz";
        url  = "https://registry.npmjs.org/setprototypeof/-/setprototypeof-1.1.1.tgz";
        sha1 = "7e95acb24aa92f5885e0abef5ba131330d4ae683";
      };
    }

    {
      name = "shebang-command-1.2.0.tgz";
      path = fetchurl {
        name = "shebang-command-1.2.0.tgz";
        url  = "https://registry.npmjs.org/shebang-command/-/shebang-command-1.2.0.tgz";
        sha1 = "44aac65b695b03398968c39f363fee5deafdf1ea";
      };
    }

    {
      name = "shebang-regex-1.0.0.tgz";
      path = fetchurl {
        name = "shebang-regex-1.0.0.tgz";
        url  = "https://registry.npmjs.org/shebang-regex/-/shebang-regex-1.0.0.tgz";
        sha1 = "da42f49740c0b42db2ca9728571cb190c98efea3";
      };
    }

    {
      name = "shellwords-0.1.1.tgz";
      path = fetchurl {
        name = "shellwords-0.1.1.tgz";
        url  = "https://registry.npmjs.org/shellwords/-/shellwords-0.1.1.tgz";
        sha1 = "d6b9181c1a48d397324c84871efbcfc73fc0654b";
      };
    }

    {
      name = "shimmer-1.2.1.tgz";
      path = fetchurl {
        name = "shimmer-1.2.1.tgz";
        url  = "https://registry.npmjs.org/shimmer/-/shimmer-1.2.1.tgz";
        sha1 = "610859f7de327b587efebf501fb43117f9aff337";
      };
    }

    {
      name = "signal-exit-3.0.2.tgz";
      path = fetchurl {
        name = "signal-exit-3.0.2.tgz";
        url  = "https://registry.npmjs.org/signal-exit/-/signal-exit-3.0.2.tgz";
        sha1 = "b5fdc08f1287ea1178628e415e25132b73646c6d";
      };
    }

    {
      name = "simple-git-1.126.0.tgz";
      path = fetchurl {
        name = "simple-git-1.126.0.tgz";
        url  = "https://registry.npmjs.org/simple-git/-/simple-git-1.126.0.tgz";
        sha1 = "0c345372275139c8433b8277f4b3e155092aa434";
      };
    }

    {
      name = "sisteransi-0.1.1.tgz";
      path = fetchurl {
        name = "sisteransi-0.1.1.tgz";
        url  = "https://registry.npmjs.org/sisteransi/-/sisteransi-0.1.1.tgz";
        sha1 = "5431447d5f7d1675aac667ccd0b865a4994cb3ce";
      };
    }

    {
      name = "sisteransi-1.0.3.tgz";
      path = fetchurl {
        name = "sisteransi-1.0.3.tgz";
        url  = "https://registry.npmjs.org/sisteransi/-/sisteransi-1.0.3.tgz";
        sha1 = "98168d62b79e3a5e758e27ae63c4a053d748f4eb";
      };
    }

    {
      name = "slash-1.0.0.tgz";
      path = fetchurl {
        name = "slash-1.0.0.tgz";
        url  = "https://registry.npmjs.org/slash/-/slash-1.0.0.tgz";
        sha1 = "c41f2f6c39fc16d1cd17ad4b5d896114ae470d55";
      };
    }

    {
      name = "slash-2.0.0.tgz";
      path = fetchurl {
        name = "slash-2.0.0.tgz";
        url  = "https://registry.npmjs.org/slash/-/slash-2.0.0.tgz";
        sha1 = "de552851a1759df3a8f206535442f5ec4ddeab44";
      };
    }

    {
      name = "slash-3.0.0.tgz";
      path = fetchurl {
        name = "slash-3.0.0.tgz";
        url  = "https://registry.npmjs.org/slash/-/slash-3.0.0.tgz";
        sha1 = "6539be870c165adbd5240220dbe361f1bc4d4634";
      };
    }

    {
      name = "slice-ansi-0.0.4.tgz";
      path = fetchurl {
        name = "slice-ansi-0.0.4.tgz";
        url  = "https://registry.npmjs.org/slice-ansi/-/slice-ansi-0.0.4.tgz";
        sha1 = "edbf8903f66f7ce2f8eafd6ceed65e264c831b35";
      };
    }

    {
      name = "slice-ansi-2.1.0.tgz";
      path = fetchurl {
        name = "slice-ansi-2.1.0.tgz";
        url  = "https://registry.npmjs.org/slice-ansi/-/slice-ansi-2.1.0.tgz";
        sha1 = "cacd7693461a637a5788d92a7dd4fba068e81636";
      };
    }

    {
      name = "smart-buffer-4.0.2.tgz";
      path = fetchurl {
        name = "smart-buffer-4.0.2.tgz";
        url  = "https://registry.npmjs.org/smart-buffer/-/smart-buffer-4.0.2.tgz";
        sha1 = "5207858c3815cc69110703c6b94e46c15634395d";
      };
    }

    {
      name = "snapdragon-node-2.1.1.tgz";
      path = fetchurl {
        name = "snapdragon-node-2.1.1.tgz";
        url  = "https://registry.npmjs.org/snapdragon-node/-/snapdragon-node-2.1.1.tgz";
        sha1 = "6c175f86ff14bdb0724563e8f3c1b021a286853b";
      };
    }

    {
      name = "snapdragon-util-3.0.1.tgz";
      path = fetchurl {
        name = "snapdragon-util-3.0.1.tgz";
        url  = "https://registry.npmjs.org/snapdragon-util/-/snapdragon-util-3.0.1.tgz";
        sha1 = "f956479486f2acd79700693f6f7b805e45ab56e2";
      };
    }

    {
      name = "snapdragon-0.8.2.tgz";
      path = fetchurl {
        name = "snapdragon-0.8.2.tgz";
        url  = "https://registry.npmjs.org/snapdragon/-/snapdragon-0.8.2.tgz";
        sha1 = "64922e7c565b0e14204ba1aa7d6964278d25182d";
      };
    }

    {
      name = "socks-proxy-agent-4.0.2.tgz";
      path = fetchurl {
        name = "socks-proxy-agent-4.0.2.tgz";
        url  = "https://registry.npmjs.org/socks-proxy-agent/-/socks-proxy-agent-4.0.2.tgz";
        sha1 = "3c8991f3145b2799e70e11bd5fbc8b1963116386";
      };
    }

    {
      name = "socks-2.3.2.tgz";
      path = fetchurl {
        name = "socks-2.3.2.tgz";
        url  = "https://registry.npmjs.org/socks/-/socks-2.3.2.tgz";
        sha1 = "ade388e9e6d87fdb11649c15746c578922a5883e";
      };
    }

    {
      name = "source-map-resolve-0.5.2.tgz";
      path = fetchurl {
        name = "source-map-resolve-0.5.2.tgz";
        url  = "https://registry.npmjs.org/source-map-resolve/-/source-map-resolve-0.5.2.tgz";
        sha1 = "72e2cc34095543e43b2c62b2c4c10d4a9054f259";
      };
    }

    {
      name = "source-map-support-0.4.18.tgz";
      path = fetchurl {
        name = "source-map-support-0.4.18.tgz";
        url  = "https://registry.npmjs.org/source-map-support/-/source-map-support-0.4.18.tgz";
        sha1 = "0286a6de8be42641338594e97ccea75f0a2c585f";
      };
    }

    {
      name = "source-map-support-0.5.13.tgz";
      path = fetchurl {
        name = "source-map-support-0.5.13.tgz";
        url  = "https://registry.npmjs.org/source-map-support/-/source-map-support-0.5.13.tgz";
        sha1 = "31b24a9c2e73c2de85066c0feb7d44767ed52932";
      };
    }

    {
      name = "source-map-url-0.4.0.tgz";
      path = fetchurl {
        name = "source-map-url-0.4.0.tgz";
        url  = "https://registry.npmjs.org/source-map-url/-/source-map-url-0.4.0.tgz";
        sha1 = "3e935d7ddd73631b97659956d55128e87b5084a3";
      };
    }

    {
      name = "source-map-0.5.7.tgz";
      path = fetchurl {
        name = "source-map-0.5.7.tgz";
        url  = "https://registry.npmjs.org/source-map/-/source-map-0.5.7.tgz";
        sha1 = "8a039d2d1021d22d1ea14c80d8ea468ba2ef3fcc";
      };
    }

    {
      name = "source-map-0.6.1.tgz";
      path = fetchurl {
        name = "source-map-0.6.1.tgz";
        url  = "https://registry.npmjs.org/source-map/-/source-map-0.6.1.tgz";
        sha1 = "74722af32e9614e9c287a8d0bbde48b5e2f1a263";
      };
    }

    {
      name = "spdx-correct-3.1.0.tgz";
      path = fetchurl {
        name = "spdx-correct-3.1.0.tgz";
        url  = "https://registry.npmjs.org/spdx-correct/-/spdx-correct-3.1.0.tgz";
        sha1 = "fb83e504445268f154b074e218c87c003cd31df4";
      };
    }

    {
      name = "spdx-exceptions-2.2.0.tgz";
      path = fetchurl {
        name = "spdx-exceptions-2.2.0.tgz";
        url  = "https://registry.npmjs.org/spdx-exceptions/-/spdx-exceptions-2.2.0.tgz";
        sha1 = "2ea450aee74f2a89bfb94519c07fcd6f41322977";
      };
    }

    {
      name = "spdx-expression-parse-3.0.0.tgz";
      path = fetchurl {
        name = "spdx-expression-parse-3.0.0.tgz";
        url  = "https://registry.npmjs.org/spdx-expression-parse/-/spdx-expression-parse-3.0.0.tgz";
        sha1 = "99e119b7a5da00e05491c9fa338b7904823b41d0";
      };
    }

    {
      name = "spdx-license-ids-3.0.5.tgz";
      path = fetchurl {
        name = "spdx-license-ids-3.0.5.tgz";
        url  = "https://registry.npmjs.org/spdx-license-ids/-/spdx-license-ids-3.0.5.tgz";
        sha1 = "3694b5804567a458d3c8045842a6358632f62654";
      };
    }

    {
      name = "split-string-3.1.0.tgz";
      path = fetchurl {
        name = "split-string-3.1.0.tgz";
        url  = "https://registry.npmjs.org/split-string/-/split-string-3.1.0.tgz";
        sha1 = "7cb09dda3a86585705c64b39a6466038682e8fe2";
      };
    }

    {
      name = "sprintf-js-1.0.3.tgz";
      path = fetchurl {
        name = "sprintf-js-1.0.3.tgz";
        url  = "https://registry.npmjs.org/sprintf-js/-/sprintf-js-1.0.3.tgz";
        sha1 = "04e6926f662895354f3dd015203633b857297e2c";
      };
    }

    {
      name = "sshpk-1.16.1.tgz";
      path = fetchurl {
        name = "sshpk-1.16.1.tgz";
        url  = "https://registry.npmjs.org/sshpk/-/sshpk-1.16.1.tgz";
        sha1 = "fb661c0bef29b39db40769ee39fa70093d6f6877";
      };
    }

    {
      name = "stack-trace-0.0.10.tgz";
      path = fetchurl {
        name = "stack-trace-0.0.10.tgz";
        url  = "https://registry.npmjs.org/stack-trace/-/stack-trace-0.0.10.tgz";
        sha1 = "547c70b347e8d32b4e108ea1a2a159e5fdde19c0";
      };
    }

    {
      name = "stack-utils-1.0.2.tgz";
      path = fetchurl {
        name = "stack-utils-1.0.2.tgz";
        url  = "https://registry.npmjs.org/stack-utils/-/stack-utils-1.0.2.tgz";
        sha1 = "33eba3897788558bebfc2db059dc158ec36cebb8";
      };
    }

    {
      name = "staged-git-files-1.1.2.tgz";
      path = fetchurl {
        name = "staged-git-files-1.1.2.tgz";
        url  = "https://registry.npmjs.org/staged-git-files/-/staged-git-files-1.1.2.tgz";
        sha1 = "4326d33886dc9ecfa29a6193bf511ba90a46454b";
      };
    }

    {
      name = "static-eval-2.0.2.tgz";
      path = fetchurl {
        name = "static-eval-2.0.2.tgz";
        url  = "https://registry.npmjs.org/static-eval/-/static-eval-2.0.2.tgz";
        sha1 = "2d1759306b1befa688938454c546b7871f806a42";
      };
    }

    {
      name = "static-extend-0.1.2.tgz";
      path = fetchurl {
        name = "static-extend-0.1.2.tgz";
        url  = "https://registry.npmjs.org/static-extend/-/static-extend-0.1.2.tgz";
        sha1 = "60809c39cbff55337226fd5e0b520f341f1fb5c6";
      };
    }

    {
      name = "statuses-1.5.0.tgz";
      path = fetchurl {
        name = "statuses-1.5.0.tgz";
        url  = "https://registry.npmjs.org/statuses/-/statuses-1.5.0.tgz";
        sha1 = "161c7dac177659fd9811f43771fa99381478628c";
      };
    }

    {
      name = "stealthy-require-1.1.1.tgz";
      path = fetchurl {
        name = "stealthy-require-1.1.1.tgz";
        url  = "https://registry.npmjs.org/stealthy-require/-/stealthy-require-1.1.1.tgz";
        sha1 = "35b09875b4ff49f26a777e509b3090a3226bf24b";
      };
    }

    {
      name = "stream-to-array-2.3.0.tgz";
      path = fetchurl {
        name = "stream-to-array-2.3.0.tgz";
        url  = "https://registry.npmjs.org/stream-to-array/-/stream-to-array-2.3.0.tgz";
        sha1 = "bbf6b39f5f43ec30bc71babcb37557acecf34353";
      };
    }

    {
      name = "stream-to-promise-2.2.0.tgz";
      path = fetchurl {
        name = "stream-to-promise-2.2.0.tgz";
        url  = "https://registry.npmjs.org/stream-to-promise/-/stream-to-promise-2.2.0.tgz";
        sha1 = "b1edb2e1c8cb11289d1b503c08d3f2aef51e650f";
      };
    }

    {
      name = "string-argv-0.0.2.tgz";
      path = fetchurl {
        name = "string-argv-0.0.2.tgz";
        url  = "https://registry.npmjs.org/string-argv/-/string-argv-0.0.2.tgz";
        sha1 = "dac30408690c21f3c3630a3ff3a05877bdcbd736";
      };
    }

    {
      name = "string-length-2.0.0.tgz";
      path = fetchurl {
        name = "string-length-2.0.0.tgz";
        url  = "https://registry.npmjs.org/string-length/-/string-length-2.0.0.tgz";
        sha1 = "d40dbb686a3ace960c1cffca562bf2c45f8363ed";
      };
    }

    {
      name = "string-width-1.0.2.tgz";
      path = fetchurl {
        name = "string-width-1.0.2.tgz";
        url  = "https://registry.npmjs.org/string-width/-/string-width-1.0.2.tgz";
        sha1 = "118bdf5b8cdc51a2a7e70d211e07e2b0b9b107d3";
      };
    }

    {
      name = "string-width-2.1.1.tgz";
      path = fetchurl {
        name = "string-width-2.1.1.tgz";
        url  = "https://registry.npmjs.org/string-width/-/string-width-2.1.1.tgz";
        sha1 = "ab93f27a8dc13d28cac815c462143a6d9012ae9e";
      };
    }

    {
      name = "string-width-3.1.0.tgz";
      path = fetchurl {
        name = "string-width-3.1.0.tgz";
        url  = "https://registry.npmjs.org/string-width/-/string-width-3.1.0.tgz";
        sha1 = "22767be21b62af1081574306f69ac51b62203961";
      };
    }

    {
      name = "string.prototype.trimleft-2.0.0.tgz";
      path = fetchurl {
        name = "string.prototype.trimleft-2.0.0.tgz";
        url  = "https://registry.npmjs.org/string.prototype.trimleft/-/string.prototype.trimleft-2.0.0.tgz";
        sha1 = "68b6aa8e162c6a80e76e3a8a0c2e747186e271ff";
      };
    }

    {
      name = "string.prototype.trimright-2.0.0.tgz";
      path = fetchurl {
        name = "string.prototype.trimright-2.0.0.tgz";
        url  = "https://registry.npmjs.org/string.prototype.trimright/-/string.prototype.trimright-2.0.0.tgz";
        sha1 = "ab4a56d802a01fbe7293e11e84f24dc8164661dd";
      };
    }

    {
      name = "string_decoder-1.3.0.tgz";
      path = fetchurl {
        name = "string_decoder-1.3.0.tgz";
        url  = "https://registry.npmjs.org/string_decoder/-/string_decoder-1.3.0.tgz";
        sha1 = "42f114594a46cf1a8e30b0a84f56c78c3edac21e";
      };
    }

    {
      name = "string_decoder-0.10.31.tgz";
      path = fetchurl {
        name = "string_decoder-0.10.31.tgz";
        url  = "https://registry.npmjs.org/string_decoder/-/string_decoder-0.10.31.tgz";
        sha1 = "62e203bc41766c6c28c9fc84301dab1c5310fa94";
      };
    }

    {
      name = "string_decoder-1.1.1.tgz";
      path = fetchurl {
        name = "string_decoder-1.1.1.tgz";
        url  = "https://registry.npmjs.org/string_decoder/-/string_decoder-1.1.1.tgz";
        sha1 = "9cf1611ba62685d7030ae9e4ba34149c3af03fc8";
      };
    }

    {
      name = "stringify-object-3.3.0.tgz";
      path = fetchurl {
        name = "stringify-object-3.3.0.tgz";
        url  = "https://registry.npmjs.org/stringify-object/-/stringify-object-3.3.0.tgz";
        sha1 = "703065aefca19300d3ce88af4f5b3956d7556629";
      };
    }

    {
      name = "strip-ansi-3.0.1.tgz";
      path = fetchurl {
        name = "strip-ansi-3.0.1.tgz";
        url  = "https://registry.npmjs.org/strip-ansi/-/strip-ansi-3.0.1.tgz";
        sha1 = "6a385fb8853d952d5ff05d0e8aaf94278dc63dcf";
      };
    }

    {
      name = "strip-ansi-4.0.0.tgz";
      path = fetchurl {
        name = "strip-ansi-4.0.0.tgz";
        url  = "https://registry.npmjs.org/strip-ansi/-/strip-ansi-4.0.0.tgz";
        sha1 = "a8479022eb1ac368a871389b635262c505ee368f";
      };
    }

    {
      name = "strip-ansi-5.2.0.tgz";
      path = fetchurl {
        name = "strip-ansi-5.2.0.tgz";
        url  = "https://registry.npmjs.org/strip-ansi/-/strip-ansi-5.2.0.tgz";
        sha1 = "8c9a536feb6afc962bdfa5b104a5091c1ad9c0ae";
      };
    }

    {
      name = "strip-bom-3.0.0.tgz";
      path = fetchurl {
        name = "strip-bom-3.0.0.tgz";
        url  = "https://registry.npmjs.org/strip-bom/-/strip-bom-3.0.0.tgz";
        sha1 = "2334c18e9c759f7bdd56fdef7e9ae3d588e68ed3";
      };
    }

    {
      name = "strip-bom-2.0.0.tgz";
      path = fetchurl {
        name = "strip-bom-2.0.0.tgz";
        url  = "https://registry.npmjs.org/strip-bom/-/strip-bom-2.0.0.tgz";
        sha1 = "6219a85616520491f35788bdbf1447a99c7e6b0e";
      };
    }

    {
      name = "strip-eof-1.0.0.tgz";
      path = fetchurl {
        name = "strip-eof-1.0.0.tgz";
        url  = "https://registry.npmjs.org/strip-eof/-/strip-eof-1.0.0.tgz";
        sha1 = "bb43ff5598a6eb05d89b59fcd129c983313606bf";
      };
    }

    {
      name = "strip-json-comments-1.0.2.tgz";
      path = fetchurl {
        name = "strip-json-comments-1.0.2.tgz";
        url  = "https://registry.npmjs.org/strip-json-comments/-/strip-json-comments-1.0.2.tgz";
        sha1 = "5a48ab96023dbac1b7b8d0ffabf6f63f1677be9f";
      };
    }

    {
      name = "strip-json-comments-2.0.1.tgz";
      path = fetchurl {
        name = "strip-json-comments-2.0.1.tgz";
        url  = "https://registry.npmjs.org/strip-json-comments/-/strip-json-comments-2.0.1.tgz";
        sha1 = "3c531942e908c2697c0ec344858c286c7ca0a60a";
      };
    }

    {
      name = "supports-color-2.0.0.tgz";
      path = fetchurl {
        name = "supports-color-2.0.0.tgz";
        url  = "https://registry.npmjs.org/supports-color/-/supports-color-2.0.0.tgz";
        sha1 = "535d045ce6b6363fa40117084629995e9df324c7";
      };
    }

    {
      name = "supports-color-3.2.3.tgz";
      path = fetchurl {
        name = "supports-color-3.2.3.tgz";
        url  = "https://registry.npmjs.org/supports-color/-/supports-color-3.2.3.tgz";
        sha1 = "65ac0504b3954171d8a64946b2ae3cbb8a5f54f6";
      };
    }

    {
      name = "supports-color-5.5.0.tgz";
      path = fetchurl {
        name = "supports-color-5.5.0.tgz";
        url  = "https://registry.npmjs.org/supports-color/-/supports-color-5.5.0.tgz";
        sha1 = "e2e69a44ac8772f78a1ec0b35b689df6530efc8f";
      };
    }

    {
      name = "supports-color-6.1.0.tgz";
      path = fetchurl {
        name = "supports-color-6.1.0.tgz";
        url  = "https://registry.npmjs.org/supports-color/-/supports-color-6.1.0.tgz";
        sha1 = "0764abc69c63d5ac842dd4867e8d025e880df8f3";
      };
    }

    {
      name = "symbol-observable-1.2.0.tgz";
      path = fetchurl {
        name = "symbol-observable-1.2.0.tgz";
        url  = "https://registry.npmjs.org/symbol-observable/-/symbol-observable-1.2.0.tgz";
        sha1 = "c22688aed4eab3cdc2dfeacbb561660560a00804";
      };
    }

    {
      name = "symbol-tree-3.2.4.tgz";
      path = fetchurl {
        name = "symbol-tree-3.2.4.tgz";
        url  = "https://registry.npmjs.org/symbol-tree/-/symbol-tree-3.2.4.tgz";
        sha1 = "430637d248ba77e078883951fb9aa0eed7c63fa2";
      };
    }

    {
      name = "synchronous-promise-2.0.9.tgz";
      path = fetchurl {
        name = "synchronous-promise-2.0.9.tgz";
        url  = "https://registry.npmjs.org/synchronous-promise/-/synchronous-promise-2.0.9.tgz";
        sha1 = "b83db98e9e7ae826bf9c8261fd8ac859126c780a";
      };
    }

    {
      name = "table-5.4.6.tgz";
      path = fetchurl {
        name = "table-5.4.6.tgz";
        url  = "https://registry.npmjs.org/table/-/table-5.4.6.tgz";
        sha1 = "1292d19500ce3f86053b05f0e8e7e4a3bb21079e";
      };
    }

    {
      name = "tar-4.4.10.tgz";
      path = fetchurl {
        name = "tar-4.4.10.tgz";
        url  = "https://registry.npmjs.org/tar/-/tar-4.4.10.tgz";
        sha1 = "946b2810b9a5e0b26140cf78bea6b0b0d689eba1";
      };
    }

    {
      name = "test-exclude-4.2.3.tgz";
      path = fetchurl {
        name = "test-exclude-4.2.3.tgz";
        url  = "https://registry.npmjs.org/test-exclude/-/test-exclude-4.2.3.tgz";
        sha1 = "a9a5e64474e4398339245a0a769ad7c2f4a97c20";
      };
    }

    {
      name = "test-exclude-5.2.3.tgz";
      path = fetchurl {
        name = "test-exclude-5.2.3.tgz";
        url  = "https://registry.npmjs.org/test-exclude/-/test-exclude-5.2.3.tgz";
        sha1 = "c3d3e1e311eb7ee405e092dac10aefd09091eac0";
      };
    }

    {
      name = "text-table-0.2.0.tgz";
      path = fetchurl {
        name = "text-table-0.2.0.tgz";
        url  = "https://registry.npmjs.org/text-table/-/text-table-0.2.0.tgz";
        sha1 = "7f5ee823ae805207c00af2df4a84ec3fcfa570b4";
      };
    }

    {
      name = "throat-4.1.0.tgz";
      path = fetchurl {
        name = "throat-4.1.0.tgz";
        url  = "https://registry.npmjs.org/throat/-/throat-4.1.0.tgz";
        sha1 = "89037cbc92c56ab18926e6ba4cbb200e15672a6a";
      };
    }

    {
      name = "through-2.3.8.tgz";
      path = fetchurl {
        name = "through-2.3.8.tgz";
        url  = "https://registry.npmjs.org/through/-/through-2.3.8.tgz";
        sha1 = "0dd4c9ffaabc357960b1b724115d7e0e86a2e1f5";
      };
    }

    {
      name = "thunkify-2.1.2.tgz";
      path = fetchurl {
        name = "thunkify-2.1.2.tgz";
        url  = "https://registry.npmjs.org/thunkify/-/thunkify-2.1.2.tgz";
        sha1 = "faa0e9d230c51acc95ca13a361ac05ca7e04553d";
      };
    }

    {
      name = "tmp-0.0.33.tgz";
      path = fetchurl {
        name = "tmp-0.0.33.tgz";
        url  = "https://registry.npmjs.org/tmp/-/tmp-0.0.33.tgz";
        sha1 = "6d34335889768d21b2bcda0aa277ced3b1bfadf9";
      };
    }

    {
      name = "tmpl-1.0.4.tgz";
      path = fetchurl {
        name = "tmpl-1.0.4.tgz";
        url  = "https://registry.npmjs.org/tmpl/-/tmpl-1.0.4.tgz";
        sha1 = "23640dd7b42d00433911140820e5cf440e521dd1";
      };
    }

    {
      name = "to-fast-properties-1.0.3.tgz";
      path = fetchurl {
        name = "to-fast-properties-1.0.3.tgz";
        url  = "https://registry.npmjs.org/to-fast-properties/-/to-fast-properties-1.0.3.tgz";
        sha1 = "b83571fa4d8c25b82e231b06e3a3055de4ca1a47";
      };
    }

    {
      name = "to-fast-properties-2.0.0.tgz";
      path = fetchurl {
        name = "to-fast-properties-2.0.0.tgz";
        url  = "https://registry.npmjs.org/to-fast-properties/-/to-fast-properties-2.0.0.tgz";
        sha1 = "dc5e698cbd079265bc73e0377681a4e4e83f616e";
      };
    }

    {
      name = "to-object-path-0.3.0.tgz";
      path = fetchurl {
        name = "to-object-path-0.3.0.tgz";
        url  = "https://registry.npmjs.org/to-object-path/-/to-object-path-0.3.0.tgz";
        sha1 = "297588b7b0e7e0ac08e04e672f85c1f4999e17af";
      };
    }

    {
      name = "to-regex-range-2.1.1.tgz";
      path = fetchurl {
        name = "to-regex-range-2.1.1.tgz";
        url  = "https://registry.npmjs.org/to-regex-range/-/to-regex-range-2.1.1.tgz";
        sha1 = "7c80c17b9dfebe599e27367e0d4dd5590141db38";
      };
    }

    {
      name = "to-regex-3.0.2.tgz";
      path = fetchurl {
        name = "to-regex-3.0.2.tgz";
        url  = "https://registry.npmjs.org/to-regex/-/to-regex-3.0.2.tgz";
        sha1 = "13cfdd9b336552f30b51f33a8ae1b42a7a7599ce";
      };
    }

    {
      name = "toidentifier-1.0.0.tgz";
      path = fetchurl {
        name = "toidentifier-1.0.0.tgz";
        url  = "https://registry.npmjs.org/toidentifier/-/toidentifier-1.0.0.tgz";
        sha1 = "7e1be3470f1e77948bc43d94a3c8f4d7752ba553";
      };
    }

    {
      name = "topo-2.0.2.tgz";
      path = fetchurl {
        name = "topo-2.0.2.tgz";
        url  = "https://registry.npmjs.org/topo/-/topo-2.0.2.tgz";
        sha1 = "cd5615752539057c0dc0491a621c3bc6fbe1d182";
      };
    }

    {
      name = "topo-3.0.3.tgz";
      path = fetchurl {
        name = "topo-3.0.3.tgz";
        url  = "https://registry.npmjs.org/topo/-/topo-3.0.3.tgz";
        sha1 = "d5a67fb2e69307ebeeb08402ec2a2a6f5f7ad95c";
      };
    }

    {
      name = "toposort-2.0.2.tgz";
      path = fetchurl {
        name = "toposort-2.0.2.tgz";
        url  = "https://registry.npmjs.org/toposort/-/toposort-2.0.2.tgz";
        sha1 = "ae21768175d1559d48bef35420b2f4962f09c330";
      };
    }

    {
      name = "tough-cookie-2.5.0.tgz";
      path = fetchurl {
        name = "tough-cookie-2.5.0.tgz";
        url  = "https://registry.npmjs.org/tough-cookie/-/tough-cookie-2.5.0.tgz";
        sha1 = "cd9fb2a0aa1d5a12b473bd9fb96fa3dcff65ade2";
      };
    }

    {
      name = "tough-cookie-2.4.3.tgz";
      path = fetchurl {
        name = "tough-cookie-2.4.3.tgz";
        url  = "https://registry.npmjs.org/tough-cookie/-/tough-cookie-2.4.3.tgz";
        sha1 = "53f36da3f47783b0925afa06ff9f3b165280f781";
      };
    }

    {
      name = "tr46-1.0.1.tgz";
      path = fetchurl {
        name = "tr46-1.0.1.tgz";
        url  = "https://registry.npmjs.org/tr46/-/tr46-1.0.1.tgz";
        sha1 = "a8b13fd6bfd2489519674ccde55ba3693b706d09";
      };
    }

    {
      name = "trim-right-1.0.1.tgz";
      path = fetchurl {
        name = "trim-right-1.0.1.tgz";
        url  = "https://registry.npmjs.org/trim-right/-/trim-right-1.0.1.tgz";
        sha1 = "cb2e1203067e0c8de1f614094b9fe45704ea6003";
      };
    }

    {
      name = "ts-invariant-0.4.4.tgz";
      path = fetchurl {
        name = "ts-invariant-0.4.4.tgz";
        url  = "https://registry.npmjs.org/ts-invariant/-/ts-invariant-0.4.4.tgz";
        sha1 = "97a523518688f93aafad01b0e80eb803eb2abd86";
      };
    }

    {
      name = "tslib-1.10.0.tgz";
      path = fetchurl {
        name = "tslib-1.10.0.tgz";
        url  = "https://registry.npmjs.org/tslib/-/tslib-1.10.0.tgz";
        sha1 = "c3c19f95973fb0a62973fb09d90d961ee43e5c8a";
      };
    }

    {
      name = "tunnel-agent-0.6.0.tgz";
      path = fetchurl {
        name = "tunnel-agent-0.6.0.tgz";
        url  = "https://registry.npmjs.org/tunnel-agent/-/tunnel-agent-0.6.0.tgz";
        sha1 = "27a5dea06b36b04a0a9966774b290868f0fc40fd";
      };
    }

    {
      name = "tweetnacl-0.14.5.tgz";
      path = fetchurl {
        name = "tweetnacl-0.14.5.tgz";
        url  = "https://registry.npmjs.org/tweetnacl/-/tweetnacl-0.14.5.tgz";
        sha1 = "5ae68177f192d4456269d108afa93ff8743f4f64";
      };
    }

    {
      name = "type-check-0.3.2.tgz";
      path = fetchurl {
        name = "type-check-0.3.2.tgz";
        url  = "https://registry.npmjs.org/type-check/-/type-check-0.3.2.tgz";
        sha1 = "5884cab512cf1d355e3fb784f30804b2b520db72";
      };
    }

    {
      name = "type-fest-0.6.0.tgz";
      path = fetchurl {
        name = "type-fest-0.6.0.tgz";
        url  = "https://registry.npmjs.org/type-fest/-/type-fest-0.6.0.tgz";
        sha1 = "8d2a2370d3df886eb5c90ada1c5bf6188acf838b";
      };
    }

    {
      name = "type-is-1.6.18.tgz";
      path = fetchurl {
        name = "type-is-1.6.18.tgz";
        url  = "https://registry.npmjs.org/type-is/-/type-is-1.6.18.tgz";
        sha1 = "4e552cd05df09467dcbc4ef739de89f2cf37c131";
      };
    }

    {
      name = "uglify-js-3.6.0.tgz";
      path = fetchurl {
        name = "uglify-js-3.6.0.tgz";
        url  = "https://registry.npmjs.org/uglify-js/-/uglify-js-3.6.0.tgz";
        sha1 = "704681345c53a8b2079fb6cec294b05ead242ff5";
      };
    }

    {
      name = "underscore-1.7.0.tgz";
      path = fetchurl {
        name = "underscore-1.7.0.tgz";
        url  = "https://registry.npmjs.org/underscore/-/underscore-1.7.0.tgz";
        sha1 = "6bbaf0877500d36be34ecaa584e0db9fef035209";
      };
    }

    {
      name = "union-value-1.0.1.tgz";
      path = fetchurl {
        name = "union-value-1.0.1.tgz";
        url  = "https://registry.npmjs.org/union-value/-/union-value-1.0.1.tgz";
        sha1 = "0b6fe7b835aecda61c6ea4d4f02c14221e109847";
      };
    }

    {
      name = "universalify-0.1.2.tgz";
      path = fetchurl {
        name = "universalify-0.1.2.tgz";
        url  = "https://registry.npmjs.org/universalify/-/universalify-0.1.2.tgz";
        sha1 = "b646f69be3942dabcecc9d6639c80dc105efaa66";
      };
    }

    {
      name = "unpipe-1.0.0.tgz";
      path = fetchurl {
        name = "unpipe-1.0.0.tgz";
        url  = "https://registry.npmjs.org/unpipe/-/unpipe-1.0.0.tgz";
        sha1 = "b2bf4ee8514aae6165b4817829d21b2ef49904ec";
      };
    }

    {
      name = "unset-value-1.0.0.tgz";
      path = fetchurl {
        name = "unset-value-1.0.0.tgz";
        url  = "https://registry.npmjs.org/unset-value/-/unset-value-1.0.0.tgz";
        sha1 = "8376873f7d2335179ffb1e6fc3a8ed0dfc8ab559";
      };
    }

    {
      name = "uri-js-4.2.2.tgz";
      path = fetchurl {
        name = "uri-js-4.2.2.tgz";
        url  = "https://registry.npmjs.org/uri-js/-/uri-js-4.2.2.tgz";
        sha1 = "94c540e1ff772956e2299507c010aea6c8838eb0";
      };
    }

    {
      name = "urix-0.1.0.tgz";
      path = fetchurl {
        name = "urix-0.1.0.tgz";
        url  = "https://registry.npmjs.org/urix/-/urix-0.1.0.tgz";
        sha1 = "da937f7a62e21fec1fd18d49b35c2935067a6c72";
      };
    }

    {
      name = "url-0.10.3.tgz";
      path = fetchurl {
        name = "url-0.10.3.tgz";
        url  = "https://registry.npmjs.org/url/-/url-0.10.3.tgz";
        sha1 = "021e4d9c7705f21bbf37d03ceb58767402774c64";
      };
    }

    {
      name = "use-3.1.1.tgz";
      path = fetchurl {
        name = "use-3.1.1.tgz";
        url  = "https://registry.npmjs.org/use/-/use-3.1.1.tgz";
        sha1 = "d50c8cac79a19fbc20f2911f56eb973f4e10070f";
      };
    }

    {
      name = "util-deprecate-1.0.2.tgz";
      path = fetchurl {
        name = "util-deprecate-1.0.2.tgz";
        url  = "https://registry.npmjs.org/util-deprecate/-/util-deprecate-1.0.2.tgz";
        sha1 = "450d4dc9fa70de732762fbd2d4a28981419a0ccf";
      };
    }

    {
      name = "util.promisify-1.0.0.tgz";
      path = fetchurl {
        name = "util.promisify-1.0.0.tgz";
        url  = "https://registry.npmjs.org/util.promisify/-/util.promisify-1.0.0.tgz";
        sha1 = "440f7165a459c9a16dc145eb8e72f35687097030";
      };
    }

    {
      name = "utils-merge-1.0.1.tgz";
      path = fetchurl {
        name = "utils-merge-1.0.1.tgz";
        url  = "https://registry.npmjs.org/utils-merge/-/utils-merge-1.0.1.tgz";
        sha1 = "9f95710f50a267947b2ccc124741c1028427e713";
      };
    }

    {
      name = "uuid-3.3.2.tgz";
      path = fetchurl {
        name = "uuid-3.3.2.tgz";
        url  = "https://registry.npmjs.org/uuid/-/uuid-3.3.2.tgz";
        sha1 = "1b4af4955eb3077c501c23872fc6513811587131";
      };
    }

    {
      name = "uuid-3.3.3.tgz";
      path = fetchurl {
        name = "uuid-3.3.3.tgz";
        url  = "https://registry.npmjs.org/uuid/-/uuid-3.3.3.tgz";
        sha1 = "4568f0216e78760ee1dbf3a4d2cf53e224112866";
      };
    }

    {
      name = "validate-npm-package-license-3.0.4.tgz";
      path = fetchurl {
        name = "validate-npm-package-license-3.0.4.tgz";
        url  = "https://registry.npmjs.org/validate-npm-package-license/-/validate-npm-package-license-3.0.4.tgz";
        sha1 = "fc91f6b9c7ba15c857f4cb2c5defeec39d4f410a";
      };
    }

    {
      name = "validator-10.11.0.tgz";
      path = fetchurl {
        name = "validator-10.11.0.tgz";
        url  = "https://registry.npmjs.org/validator/-/validator-10.11.0.tgz";
        sha1 = "003108ea6e9a9874d31ccc9e5006856ccd76b228";
      };
    }

    {
      name = "vary-1.1.2.tgz";
      path = fetchurl {
        name = "vary-1.1.2.tgz";
        url  = "https://registry.npmjs.org/vary/-/vary-1.1.2.tgz";
        sha1 = "2299f02c6ded30d4a5961b0b9f74524a18f634fc";
      };
    }

    {
      name = "verror-1.10.0.tgz";
      path = fetchurl {
        name = "verror-1.10.0.tgz";
        url  = "https://registry.npmjs.org/verror/-/verror-1.10.0.tgz";
        sha1 = "3a105ca17053af55d6e270c1f8288682e18da400";
      };
    }

    {
      name = "w3c-hr-time-1.0.1.tgz";
      path = fetchurl {
        name = "w3c-hr-time-1.0.1.tgz";
        url  = "https://registry.npmjs.org/w3c-hr-time/-/w3c-hr-time-1.0.1.tgz";
        sha1 = "82ac2bff63d950ea9e3189a58a65625fedf19045";
      };
    }

    {
      name = "walker-1.0.7.tgz";
      path = fetchurl {
        name = "walker-1.0.7.tgz";
        url  = "https://registry.npmjs.org/walker/-/walker-1.0.7.tgz";
        sha1 = "2f7f9b8fd10d677262b18a884e28d19618e028fb";
      };
    }

    {
      name = "watch-0.18.0.tgz";
      path = fetchurl {
        name = "watch-0.18.0.tgz";
        url  = "https://registry.npmjs.org/watch/-/watch-0.18.0.tgz";
        sha1 = "28095476c6df7c90c963138990c0a5423eb4b986";
      };
    }

    {
      name = "webidl-conversions-4.0.2.tgz";
      path = fetchurl {
        name = "webidl-conversions-4.0.2.tgz";
        url  = "https://registry.npmjs.org/webidl-conversions/-/webidl-conversions-4.0.2.tgz";
        sha1 = "a855980b1f0b6b359ba1d5d9fb39ae941faa63ad";
      };
    }

    {
      name = "whatwg-encoding-1.0.5.tgz";
      path = fetchurl {
        name = "whatwg-encoding-1.0.5.tgz";
        url  = "https://registry.npmjs.org/whatwg-encoding/-/whatwg-encoding-1.0.5.tgz";
        sha1 = "5abacf777c32166a51d085d6b4f3e7d27113ddb0";
      };
    }

    {
      name = "whatwg-fetch-3.0.0.tgz";
      path = fetchurl {
        name = "whatwg-fetch-3.0.0.tgz";
        url  = "https://registry.npmjs.org/whatwg-fetch/-/whatwg-fetch-3.0.0.tgz";
        sha1 = "fc804e458cc460009b1a2b966bc8817d2578aefb";
      };
    }

    {
      name = "whatwg-mimetype-2.3.0.tgz";
      path = fetchurl {
        name = "whatwg-mimetype-2.3.0.tgz";
        url  = "https://registry.npmjs.org/whatwg-mimetype/-/whatwg-mimetype-2.3.0.tgz";
        sha1 = "3d4b1e0312d2079879f826aff18dbeeca5960fbf";
      };
    }

    {
      name = "whatwg-url-6.5.0.tgz";
      path = fetchurl {
        name = "whatwg-url-6.5.0.tgz";
        url  = "https://registry.npmjs.org/whatwg-url/-/whatwg-url-6.5.0.tgz";
        sha1 = "f2df02bff176fd65070df74ad5ccbb5a199965a8";
      };
    }

    {
      name = "whatwg-url-7.0.0.tgz";
      path = fetchurl {
        name = "whatwg-url-7.0.0.tgz";
        url  = "https://registry.npmjs.org/whatwg-url/-/whatwg-url-7.0.0.tgz";
        sha1 = "fde926fa54a599f3adf82dff25a9f7be02dc6edd";
      };
    }

    {
      name = "which-module-2.0.0.tgz";
      path = fetchurl {
        name = "which-module-2.0.0.tgz";
        url  = "https://registry.npmjs.org/which-module/-/which-module-2.0.0.tgz";
        sha1 = "d9ef07dce77b9902b8a3a8fa4b31c3e3f7e6e87a";
      };
    }

    {
      name = "which-1.3.1.tgz";
      path = fetchurl {
        name = "which-1.3.1.tgz";
        url  = "https://registry.npmjs.org/which/-/which-1.3.1.tgz";
        sha1 = "a45043d54f5805316da8d62f9f50918d3da70b0a";
      };
    }

    {
      name = "wide-align-1.1.3.tgz";
      path = fetchurl {
        name = "wide-align-1.1.3.tgz";
        url  = "https://registry.npmjs.org/wide-align/-/wide-align-1.1.3.tgz";
        sha1 = "ae074e6bdc0c14a431e804e624549c633b000457";
      };
    }

    {
      name = "winston-2.4.4.tgz";
      path = fetchurl {
        name = "winston-2.4.4.tgz";
        url  = "https://registry.npmjs.org/winston/-/winston-2.4.4.tgz";
        sha1 = "a01e4d1d0a103cf4eada6fc1f886b3110d71c34b";
      };
    }

    {
      name = "wordwrap-0.0.3.tgz";
      path = fetchurl {
        name = "wordwrap-0.0.3.tgz";
        url  = "https://registry.npmjs.org/wordwrap/-/wordwrap-0.0.3.tgz";
        sha1 = "a3d5da6cd5c0bc0008d37234bbaf1bed63059107";
      };
    }

    {
      name = "wordwrap-1.0.0.tgz";
      path = fetchurl {
        name = "wordwrap-1.0.0.tgz";
        url  = "https://registry.npmjs.org/wordwrap/-/wordwrap-1.0.0.tgz";
        sha1 = "27584810891456a4171c8d0226441ade90cbcaeb";
      };
    }

    {
      name = "wrap-ansi-2.1.0.tgz";
      path = fetchurl {
        name = "wrap-ansi-2.1.0.tgz";
        url  = "https://registry.npmjs.org/wrap-ansi/-/wrap-ansi-2.1.0.tgz";
        sha1 = "d8fc3d284dd05794fe84973caecdd1cf824fdd85";
      };
    }

    {
      name = "wrap-ansi-3.0.1.tgz";
      path = fetchurl {
        name = "wrap-ansi-3.0.1.tgz";
        url  = "https://registry.npmjs.org/wrap-ansi/-/wrap-ansi-3.0.1.tgz";
        sha1 = "288a04d87eda5c286e060dfe8f135ce8d007f8ba";
      };
    }

    {
      name = "wrap-ansi-5.1.0.tgz";
      path = fetchurl {
        name = "wrap-ansi-5.1.0.tgz";
        url  = "https://registry.npmjs.org/wrap-ansi/-/wrap-ansi-5.1.0.tgz";
        sha1 = "1fd1f67235d5b6d0fee781056001bfb694c03b09";
      };
    }

    {
      name = "wrappy-1.0.2.tgz";
      path = fetchurl {
        name = "wrappy-1.0.2.tgz";
        url  = "https://registry.npmjs.org/wrappy/-/wrappy-1.0.2.tgz";
        sha1 = "b5243d8f3ec1aa35f1364605bc0d1036e30ab69f";
      };
    }

    {
      name = "write-file-atomic-2.4.1.tgz";
      path = fetchurl {
        name = "write-file-atomic-2.4.1.tgz";
        url  = "https://registry.npmjs.org/write-file-atomic/-/write-file-atomic-2.4.1.tgz";
        sha1 = "d0b05463c188ae804396fd5ab2a370062af87529";
      };
    }

    {
      name = "write-file-atomic-2.4.3.tgz";
      path = fetchurl {
        name = "write-file-atomic-2.4.3.tgz";
        url  = "https://registry.npmjs.org/write-file-atomic/-/write-file-atomic-2.4.3.tgz";
        sha1 = "1fd2e9ae1df3e75b8d8c367443c692d4ca81f481";
      };
    }

    {
      name = "write-1.0.3.tgz";
      path = fetchurl {
        name = "write-1.0.3.tgz";
        url  = "https://registry.npmjs.org/write/-/write-1.0.3.tgz";
        sha1 = "0800e14523b923a387e415123c865616aae0f5c3";
      };
    }

    {
      name = "ws-5.2.2.tgz";
      path = fetchurl {
        name = "ws-5.2.2.tgz";
        url  = "https://registry.npmjs.org/ws/-/ws-5.2.2.tgz";
        sha1 = "dffef14866b8e8dc9133582514d1befaf96e980f";
      };
    }

    {
      name = "ws-7.1.2.tgz";
      path = fetchurl {
        name = "ws-7.1.2.tgz";
        url  = "https://registry.npmjs.org/ws/-/ws-7.1.2.tgz";
        sha1 = "c672d1629de8bb27a9699eb599be47aeeedd8f73";
      };
    }

    {
      name = "xml-name-validator-3.0.0.tgz";
      path = fetchurl {
        name = "xml-name-validator-3.0.0.tgz";
        url  = "https://registry.npmjs.org/xml-name-validator/-/xml-name-validator-3.0.0.tgz";
        sha1 = "6ae73e06de4d8c6e47f9fb181f78d648ad457c6a";
      };
    }

    {
      name = "xml2js-0.4.19.tgz";
      path = fetchurl {
        name = "xml2js-0.4.19.tgz";
        url  = "https://registry.npmjs.org/xml2js/-/xml2js-0.4.19.tgz";
        sha1 = "686c20f213209e94abf0d1bcf1efaa291c7827a7";
      };
    }

    {
      name = "xmlbuilder-9.0.7.tgz";
      path = fetchurl {
        name = "xmlbuilder-9.0.7.tgz";
        url  = "https://registry.npmjs.org/xmlbuilder/-/xmlbuilder-9.0.7.tgz";
        sha1 = "132ee63d2ec5565c557e20f4c22df9aca686b10d";
      };
    }

    {
      name = "xregexp-2.0.0.tgz";
      path = fetchurl {
        name = "xregexp-2.0.0.tgz";
        url  = "https://registry.npmjs.org/xregexp/-/xregexp-2.0.0.tgz";
        sha1 = "52a63e56ca0b84a7f3a5f3d61872f126ad7a5943";
      };
    }

    {
      name = "y18n-3.2.1.tgz";
      path = fetchurl {
        name = "y18n-3.2.1.tgz";
        url  = "https://registry.npmjs.org/y18n/-/y18n-3.2.1.tgz";
        sha1 = "6d15fba884c08679c0d77e88e7759e811e07fa41";
      };
    }

    {
      name = "y18n-4.0.0.tgz";
      path = fetchurl {
        name = "y18n-4.0.0.tgz";
        url  = "https://registry.npmjs.org/y18n/-/y18n-4.0.0.tgz";
        sha1 = "95ef94f85ecc81d007c264e190a120f0a3c8566b";
      };
    }

    {
      name = "yallist-2.1.2.tgz";
      path = fetchurl {
        name = "yallist-2.1.2.tgz";
        url  = "https://registry.npmjs.org/yallist/-/yallist-2.1.2.tgz";
        sha1 = "1c11f9218f076089a47dd512f93c6699a6a81d52";
      };
    }

    {
      name = "yallist-3.0.3.tgz";
      path = fetchurl {
        name = "yallist-3.0.3.tgz";
        url  = "https://registry.npmjs.org/yallist/-/yallist-3.0.3.tgz";
        sha1 = "b4b049e314be545e3ce802236d6cd22cd91c3de9";
      };
    }

    {
      name = "yargs-parser-13.1.1.tgz";
      path = fetchurl {
        name = "yargs-parser-13.1.1.tgz";
        url  = "https://registry.npmjs.org/yargs-parser/-/yargs-parser-13.1.1.tgz";
        sha1 = "d26058532aa06d365fe091f6a1fc06b2f7e5eca0";
      };
    }

    {
      name = "yargs-parser-7.0.0.tgz";
      path = fetchurl {
        name = "yargs-parser-7.0.0.tgz";
        url  = "https://registry.npmjs.org/yargs-parser/-/yargs-parser-7.0.0.tgz";
        sha1 = "8d0ac42f16ea55debd332caf4c4038b3e3f5dfd9";
      };
    }

    {
      name = "yargs-parser-9.0.2.tgz";
      path = fetchurl {
        name = "yargs-parser-9.0.2.tgz";
        url  = "https://registry.npmjs.org/yargs-parser/-/yargs-parser-9.0.2.tgz";
        sha1 = "9ccf6a43460fe4ed40a9bb68f48d43b8a68cc077";
      };
    }

    {
      name = "yargs-11.1.0.tgz";
      path = fetchurl {
        name = "yargs-11.1.0.tgz";
        url  = "https://registry.npmjs.org/yargs/-/yargs-11.1.0.tgz";
        sha1 = "90b869934ed6e871115ea2ff58b03f4724ed2d77";
      };
    }

    {
      name = "yargs-13.3.0.tgz";
      path = fetchurl {
        name = "yargs-13.3.0.tgz";
        url  = "https://registry.npmjs.org/yargs/-/yargs-13.3.0.tgz";
        sha1 = "4c657a55e07e5f2cf947f8a366567c04a0dedc83";
      };
    }

    {
      name = "yargs-8.0.2.tgz";
      path = fetchurl {
        name = "yargs-8.0.2.tgz";
        url  = "https://registry.npmjs.org/yargs/-/yargs-8.0.2.tgz";
        sha1 = "6299a9055b1cefc969ff7e79c1d918dceb22c360";
      };
    }

    {
      name = "yup-0.27.0.tgz";
      path = fetchurl {
        name = "yup-0.27.0.tgz";
        url  = "https://registry.npmjs.org/yup/-/yup-0.27.0.tgz";
        sha1 = "f8cb198c8e7dd2124beddc2457571329096b06e7";
      };
    }

    {
      name = "z-schema-3.25.1.tgz";
      path = fetchurl {
        name = "z-schema-3.25.1.tgz";
        url  = "https://registry.npmjs.org/z-schema/-/z-schema-3.25.1.tgz";
        sha1 = "7e14663be2b96003d938a56f644fb8561643fb7e";
      };
    }

    {
      name = "zen-observable-ts-0.8.19.tgz";
      path = fetchurl {
        name = "zen-observable-ts-0.8.19.tgz";
        url  = "https://registry.npmjs.org/zen-observable-ts/-/zen-observable-ts-0.8.19.tgz";
        sha1 = "c094cd20e83ddb02a11144a6e2a89706946b5694";
      };
    }

    {
      name = "zen-observable-0.8.14.tgz";
      path = fetchurl {
        name = "zen-observable-0.8.14.tgz";
        url  = "https://registry.npmjs.org/zen-observable/-/zen-observable-0.8.14.tgz";
        sha1 = "d33058359d335bc0db1f0af66158b32872af3bf7";
      };
    }
  ];
}
