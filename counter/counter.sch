<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3a" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_2" />
        <signal name="XLXN_12" />
        <signal name="XLXN_4" />
        <signal name="XLXN_19" />
        <signal name="XLXN_21" />
        <signal name="QB" />
        <signal name="QC" />
        <signal name="QD" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_23" />
        <signal name="QA" />
        <signal name="XLXN_26" />
        <signal name="Clock" />
        <port polarity="Output" name="QB" />
        <port polarity="Output" name="QC" />
        <port polarity="Output" name="QD" />
        <port polarity="Output" name="QA" />
        <port polarity="Input" name="Clock" />
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
        </blockdef>
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="fd" name="XLXI_2">
            <blockpin signalname="XLXN_26" name="C" />
            <blockpin signalname="XLXN_23" name="D" />
            <blockpin signalname="QB" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="QB" name="I" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="fd" name="XLXI_3">
            <blockpin signalname="XLXN_23" name="C" />
            <blockpin signalname="XLXN_15" name="D" />
            <blockpin signalname="QC" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="QC" name="I" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="fd" name="XLXI_4">
            <blockpin signalname="XLXN_15" name="C" />
            <blockpin signalname="XLXN_14" name="D" />
            <blockpin signalname="QD" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_8">
            <blockpin signalname="QD" name="I" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="fd" name="XLXI_1">
            <blockpin signalname="Clock" name="C" />
            <blockpin signalname="XLXN_26" name="D" />
            <blockpin signalname="QA" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="QA" name="I" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1056" y="1024" name="XLXI_2" orien="R0" />
        <branch name="QB">
            <wire x2="1456" y1="768" y2="768" x1="1440" />
            <wire x2="1456" y1="768" y2="880" x1="1456" />
            <wire x2="1472" y1="880" y2="880" x1="1456" />
            <wire x2="1456" y1="480" y2="768" x1="1456" />
        </branch>
        <instance x="1472" y="912" name="XLXI_6" orien="R0" />
        <instance x="1824" y="1008" name="XLXI_3" orien="R0" />
        <instance x="2240" y="928" name="XLXI_7" orien="R0" />
        <branch name="QC">
            <wire x2="2224" y1="752" y2="752" x1="2208" />
            <wire x2="2224" y1="752" y2="896" x1="2224" />
            <wire x2="2240" y1="896" y2="896" x1="2224" />
            <wire x2="2224" y1="496" y2="752" x1="2224" />
        </branch>
        <instance x="2576" y="1024" name="XLXI_4" orien="R0" />
        <instance x="2992" y="928" name="XLXI_8" orien="R0" />
        <branch name="QD">
            <wire x2="2976" y1="768" y2="768" x1="2960" />
            <wire x2="2976" y1="768" y2="896" x1="2976" />
            <wire x2="2992" y1="896" y2="896" x1="2976" />
            <wire x2="2976" y1="496" y2="768" x1="2976" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="3296" y1="624" y2="624" x1="2512" />
            <wire x2="3296" y1="624" y2="896" x1="3296" />
            <wire x2="2512" y1="624" y2="768" x1="2512" />
            <wire x2="2576" y1="768" y2="768" x1="2512" />
            <wire x2="3296" y1="896" y2="896" x1="3216" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="2480" y1="624" y2="624" x1="1808" />
            <wire x2="2480" y1="624" y2="896" x1="2480" />
            <wire x2="2576" y1="896" y2="896" x1="2480" />
            <wire x2="1808" y1="624" y2="752" x1="1808" />
            <wire x2="1824" y1="752" y2="752" x1="1808" />
            <wire x2="2480" y1="896" y2="896" x1="2464" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="1040" y1="624" y2="768" x1="1040" />
            <wire x2="1056" y1="768" y2="768" x1="1040" />
            <wire x2="1760" y1="624" y2="624" x1="1040" />
            <wire x2="1760" y1="624" y2="880" x1="1760" />
            <wire x2="1824" y1="880" y2="880" x1="1760" />
            <wire x2="1760" y1="880" y2="880" x1="1696" />
        </branch>
        <instance x="240" y="1024" name="XLXI_1" orien="R0" />
        <instance x="656" y="928" name="XLXI_5" orien="R0" />
        <branch name="QA">
            <wire x2="640" y1="768" y2="768" x1="624" />
            <wire x2="640" y1="768" y2="896" x1="640" />
            <wire x2="656" y1="896" y2="896" x1="640" />
            <wire x2="640" y1="496" y2="768" x1="640" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="944" y1="624" y2="624" x1="160" />
            <wire x2="944" y1="624" y2="896" x1="944" />
            <wire x2="1056" y1="896" y2="896" x1="944" />
            <wire x2="160" y1="624" y2="768" x1="160" />
            <wire x2="240" y1="768" y2="768" x1="160" />
            <wire x2="944" y1="896" y2="896" x1="880" />
        </branch>
        <branch name="Clock">
            <wire x2="240" y1="896" y2="896" x1="208" />
        </branch>
        <iomarker fontsize="28" x="208" y="896" name="Clock" orien="R180" />
        <iomarker fontsize="28" x="640" y="496" name="QA" orien="R270" />
        <iomarker fontsize="28" x="1456" y="480" name="QB" orien="R270" />
        <iomarker fontsize="28" x="2224" y="496" name="QC" orien="R270" />
        <iomarker fontsize="28" x="2976" y="496" name="QD" orien="R270" />
    </sheet>
</drawing>