__precompile__(true)

using TimeSeries, StatsBase

module MarketTechnicals

using TimeSeries, StatsBase

export sma, ema, kama,
       bollingerbands, truerange, atr, keltnerbands, chaikinvolatility, donchianchannels,
       obv, vwap, adl,
       doji,
       rsi, macd, cci, roc, adx, stochasticoscillator, chaikinoscillator, aroon,
       floorpivots, woodiespivots,
       typical

include("candlesticks.jl")
include("levels.jl")
include("movingaverages.jl")
include("momentum.jl")
include("utilities.jl")
include("volatility.jl")
include("volume.jl")

end
