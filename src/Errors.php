<?php

/*
 * This file is part of the PHP Input package.
 *
 * (c) Francesco Bianco <bianco@javanile.org>
 *
 * For the full copyright and license information, please view the LICENSE
 * file that was distributed with this source code.
 */

namespace Javanile\Imap2;

use Javanile\Imap2\ImapClient;

class Errors
{
    public static function alerts()
    {
        return false;
    }

    public static function errors()
    {
        return false;
    }

    public static function lastError()
    {
        return false;
    }

    public static function invalidImapConnection($backtrace, $depth)
    {
        return 'Invalid IMAP connection parameter for '.$backtrace[$depth]['function'].'() '
             . 'at '.$backtrace[$depth]['file']. ' on line '.$backtrace[$depth]['line'].'. Source code';
    }
}
