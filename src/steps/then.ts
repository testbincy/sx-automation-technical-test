import { Then } from '@cucumber/cucumber';
import checkContainsText from '../support/check/checkContainsText';

Then(
    /^I expect that (button|element|container) "([^"]*)?"( not)* contains the text "([^"]*)?"$/,
    checkContainsText
);
