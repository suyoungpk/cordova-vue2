import Vue from 'vue'
import Router from 'vue-router'

import common from './common'
import login from './login'

Vue.use(Router)

const router = new Router({
  scrollBehavior: () => ({ x: 0, y: 0 }),
  //mode: 'history',
  routes: common
})

router.reload = () => {
  router.addRoutes(login)
}
router.reload()

// router.beforeEach((to, from, next) => {
//   const member = sessionStorage.getItem('member')

//   if (member && to.path === '/login') {
//     next({
//       path: '/'
//     })
//   } else {
//     next()
//   }
// })

export default router
