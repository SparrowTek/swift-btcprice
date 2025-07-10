import Compute

let router = Router()
BTCPriceRoutes.register(router)
try await router.listen()
