import { render } from '@ember/test-helpers';
import { setupRenderingTest } from 'ember-qunit';
import { module, test } from 'qunit';

module('example module', function (hooks) {
  setupRenderingTest(hooks);

  test('example', async function (assert) {
    await render(<template>hi there! how are you?</template>);

    assert.dom().containsText('hi there!');
  });
});
