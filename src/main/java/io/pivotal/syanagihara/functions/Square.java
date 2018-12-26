package io.pivotal.syanagihara.functions;

import java.util.function.Function;

public class Square implements Function<Integer, Integer> {

    @Override
    public Integer apply(Integer integer) {
        return integer * integer;
    }
}
