<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3a" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_6" />
        <signal name="XLXN_2" />
        <signal name="XLXN_4" />
        <signal name="XLXN_3" />
        <signal name="XLXN_7" />
        <signal name="A" />
        <signal name="SEL" />
        <signal name="B" />
        <signal name="Q" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="SEL" />
        <port polarity="Input" name="B" />
        <port polarity="Output" name="Q" />
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
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
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="SEL" name="I" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="XLXN_7" name="I" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="XLXN_7" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="XLXN_2" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_3">
            <blockpin signalname="XLXN_3" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="Q" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1232" y="1456" name="XLXI_4" orien="R0" />
        <instance x="1504" y="1456" name="XLXI_5" orien="R0" />
        <instance x="1808" y="1280" name="XLXI_1" orien="R0" />
        <instance x="1808" y="1488" name="XLXI_2" orien="R0" />
        <instance x="2208" y="1392" name="XLXI_3" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="1808" y1="1424" y2="1424" x1="1728" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="2128" y1="1184" y2="1184" x1="2064" />
            <wire x2="2128" y1="1184" y2="1264" x1="2128" />
            <wire x2="2208" y1="1264" y2="1264" x1="2128" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="2128" y1="1392" y2="1392" x1="2064" />
            <wire x2="2128" y1="1328" y2="1392" x1="2128" />
            <wire x2="2208" y1="1328" y2="1328" x1="2128" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1472" y1="1424" y2="1424" x1="1456" />
            <wire x2="1504" y1="1424" y2="1424" x1="1472" />
            <wire x2="1472" y1="1216" y2="1424" x1="1472" />
            <wire x2="1808" y1="1216" y2="1216" x1="1472" />
        </branch>
        <text style="alignment:CENTER;fontsize:40;fontname:Arial" x="1888" y="1552">Data Selector</text>
        <branch name="A">
            <wire x2="1792" y1="1152" y2="1152" x1="1168" />
            <wire x2="1808" y1="1152" y2="1152" x1="1792" />
        </branch>
        <branch name="SEL">
            <wire x2="1216" y1="1424" y2="1424" x1="1200" />
            <wire x2="1232" y1="1424" y2="1424" x1="1216" />
        </branch>
        <branch name="B">
            <wire x2="1792" y1="1280" y2="1280" x1="1168" />
            <wire x2="1792" y1="1280" y2="1360" x1="1792" />
            <wire x2="1808" y1="1360" y2="1360" x1="1792" />
        </branch>
        <branch name="Q">
            <wire x2="2496" y1="1296" y2="1296" x1="2464" />
        </branch>
        <iomarker fontsize="28" x="2496" y="1296" name="Q" orien="R0" />
        <iomarker fontsize="28" x="1168" y="1152" name="A" orien="R180" />
        <iomarker fontsize="28" x="1168" y="1280" name="B" orien="R180" />
        <iomarker fontsize="28" x="1200" y="1424" name="SEL" orien="R180" />
    </sheet>
</drawing>