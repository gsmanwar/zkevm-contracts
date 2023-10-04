// SPDX-License-Identifier: AGPL-3.0

pragma solidity ^0.8.20;

interface IPolygonDataComittee {
    /**
     * @dev Thrown when try to activate force batches when they are already active
     */
    error SequenceWithDataAvailabilityNotAllowed();
}
