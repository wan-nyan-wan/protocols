/*

  Copyright 2017 Loopring Project Ltd (Loopring Foundation).

  Licensed under the Apache License, Version 2.0 (the "License");
  you may not use this file except in compliance with the License.
  You may obtain a copy of the License at

  http://www.apache.org/licenses/LICENSE-2.0

  Unless required by applicable law or agreed to in writing, software
  distributed under the License is distributed on an "AS IS" BASIS,
  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
  See the License for the specific language governing permissions and
  limitations under the License.
*/
pragma solidity 0.5.7;
pragma experimental ABIEncoderV2;

import "../../iface/IAuctionData.sol";

import "../../lib/MathUint.sol";

/// @title AuctionQueue.
/// @author Daniel Wang  - <daniel@loopring.org>
library AuctionQueue
{
    using MathUint      for uint;
    using MathUint      for uint32;

    function getQueueConsumption(
        IAuctionData.State storage s,
        uint amount,
        uint amountInQueue
        )
        internal
        view
        returns (uint)
    {
        return 0;
    }

    function dequeue(
        IAuctionData.State storage s,
        uint amount
        )
        internal
    {

    }
    function enqueue(
        IAuctionData.State storage s,
        uint amount
        )
        internal
    {

    }
}