import HNum.Vector
import HNum.Stats

main = do
    let a = vec [1..1e+7]
    print $ mean a
    print $ var a
    print $ std a