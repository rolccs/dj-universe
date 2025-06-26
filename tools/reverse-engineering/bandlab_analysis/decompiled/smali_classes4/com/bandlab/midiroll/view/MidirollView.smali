.class public final Lcom/bandlab/midiroll/view/MidirollView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008H\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u000e\u001a\u00020\u00042\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u0015\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u0017J\u0017\u0010\u001b\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u0017J\u0015\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001d\u0010\u0013J5\u0010\"\u001a\u00020\u00042&\u0010!\u001a\"\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020 \u0018\u00010\u001e\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010&\u001a\u00020\u00042\u0008\u0010%\u001a\u0004\u0018\u00010$\u00a2\u0006\u0004\u0008&\u0010\'J#\u0010*\u001a\u00020\u00042\u0014\u0010!\u001a\u0010\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020\u0004\u0018\u00010(\u00a2\u0006\u0004\u0008*\u0010+J#\u0010,\u001a\u00020\u00042\u0014\u0010!\u001a\u0010\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020\u0004\u0018\u00010(\u00a2\u0006\u0004\u0008,\u0010+J\u0017\u0010.\u001a\u00020\u00042\u0008\u0010!\u001a\u0004\u0018\u00010-\u00a2\u0006\u0004\u0008.\u0010/J#\u00100\u001a\u00020\u00042\u0014\u0010!\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0004\u0018\u00010(\u00a2\u0006\u0004\u00080\u0010+J#\u00101\u001a\u00020\u00042\u0014\u0010!\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0004\u0018\u00010(\u00a2\u0006\u0004\u00081\u0010+J\u0017\u00104\u001a\u00020\u00042\u0008\u00103\u001a\u0004\u0018\u000102\u00a2\u0006\u0004\u00084\u00105J\u0017\u00108\u001a\u00020\u00042\u0008\u00107\u001a\u0004\u0018\u000106\u00a2\u0006\u0004\u00088\u00109J\u0017\u0010:\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008:\u0010\u0017J\u0015\u0010<\u001a\u00020\u00042\u0006\u0010;\u001a\u00020\u0010\u00a2\u0006\u0004\u0008<\u0010\u0013J\u0015\u0010>\u001a\u00020\u00042\u0006\u0010=\u001a\u00020\u0010\u00a2\u0006\u0004\u0008>\u0010\u0013J\u0015\u0010@\u001a\u00020\u00042\u0006\u0010?\u001a\u00020\u0010\u00a2\u0006\u0004\u0008@\u0010\u0013J\u0017\u0010A\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008A\u0010\u0017J\u0015\u0010B\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008B\u0010\u0013J\u0017\u0010C\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008C\u0010\u0017J\u001d\u0010F\u001a\u00020\u00042\u000e\u0010E\u001a\n\u0012\u0004\u0012\u00020D\u0018\u00010\u000b\u00a2\u0006\u0004\u0008F\u0010\u000fJ\u0015\u0010H\u001a\u00020\u00042\u0006\u0010G\u001a\u00020 \u00a2\u0006\u0004\u0008H\u0010IJ\u0015\u0010K\u001a\u00020\u00042\u0006\u0010J\u001a\u00020 \u00a2\u0006\u0004\u0008K\u0010IJ\u0017\u0010N\u001a\u00020\u00042\u0008\u0010M\u001a\u0004\u0018\u00010L\u00a2\u0006\u0004\u0008N\u0010OJ#\u0010S\u001a\u00020\u00042\u0014\u0010R\u001a\u0010\u0012\u0004\u0012\u00020Q\u0012\u0004\u0012\u00020Q\u0018\u00010P\u00a2\u0006\u0004\u0008S\u0010TJ\u001d\u0010W\u001a\u00020\u00042\u000e\u0010V\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010U\u00a2\u0006\u0004\u0008W\u0010XJ)\u0010Z\u001a\u00020\u00042\u001a\u0010V\u001a\u0016\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020\u0004\u0018\u00010Y\u00a2\u0006\u0004\u0008Z\u0010[J\'\u0010_\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020]\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020^0\\0\u000bH\u0007\u00a2\u0006\u0004\u0008_\u0010`J!\u0010b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020a0P0\u000bH\u0007\u00a2\u0006\u0004\u0008b\u0010`R*\u0010i\u001a\u00020\u00102\u0006\u0010c\u001a\u00020\u00108\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008d\u0010e\u001a\u0004\u0008f\u0010g\"\u0004\u0008h\u0010\u0013R*\u0010m\u001a\u00020\u00102\u0006\u0010c\u001a\u00020\u00108\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008j\u0010e\u001a\u0004\u0008k\u0010g\"\u0004\u0008l\u0010\u0013RF\u0010s\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0004\u0018\u00010(2\u0014\u0010c\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0004\u0018\u00010(8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008n\u0010o\u001a\u0004\u0008p\u0010q\"\u0004\u0008r\u0010+R$\u0010{\u001a\u0004\u0018\u00010t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008u\u0010v\u001a\u0004\u0008w\u0010x\"\u0004\u0008y\u0010zR*\u0010\u007f\u001a\u00020\u00102\u0006\u0010c\u001a\u00020\u00108\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008|\u0010e\u001a\u0004\u0008}\u0010g\"\u0004\u0008~\u0010\u0013R(\u0010\u0083\u0001\u001a\u00020\u00072\u0006\u0010c\u001a\u00020\u00078\u0002@BX\u0082\u000e\u00a2\u0006\u000f\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001\"\u0005\u0008\u0082\u0001\u0010\nR0\u0010\u0089\u0001\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010U8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001\u001a\u0006\u0008\u0086\u0001\u0010\u0087\u0001\"\u0005\u0008\u0088\u0001\u0010XR0\u0010\u008d\u0001\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010U8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u008a\u0001\u0010\u0085\u0001\u001a\u0006\u0008\u008b\u0001\u0010\u0087\u0001\"\u0005\u0008\u008c\u0001\u0010XR0\u0010\u0091\u0001\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010U8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u008e\u0001\u0010\u0085\u0001\u001a\u0006\u0008\u008f\u0001\u0010\u0087\u0001\"\u0005\u0008\u0090\u0001\u0010XR.\u0010\u0095\u0001\u001a\u00020\u00102\u0006\u0010c\u001a\u00020\u00108\u0006@FX\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0092\u0001\u0010e\u001a\u0005\u0008\u0093\u0001\u0010g\"\u0005\u0008\u0094\u0001\u0010\u0013R0\u0010\u009b\u0001\u001a\u00020 2\u0006\u0010c\u001a\u00020 8\u0006@FX\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0096\u0001\u0010\u0097\u0001\u001a\u0006\u0008\u0098\u0001\u0010\u0099\u0001\"\u0005\u0008\u009a\u0001\u0010IR.\u0010\u009f\u0001\u001a\u00020\u00102\u0006\u0010c\u001a\u00020\u00108\u0006@FX\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u009c\u0001\u0010e\u001a\u0005\u0008\u009d\u0001\u0010g\"\u0005\u0008\u009e\u0001\u0010\u0013R.\u0010\u00a3\u0001\u001a\u00020\u00102\u0006\u0010c\u001a\u00020\u00108\u0006@FX\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00a0\u0001\u0010e\u001a\u0005\u0008\u00a1\u0001\u0010g\"\u0005\u0008\u00a2\u0001\u0010\u0013R.\u0010\u00a7\u0001\u001a\u00020\u00102\u0006\u0010c\u001a\u00020\u00108\u0006@FX\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00a4\u0001\u0010e\u001a\u0005\u0008\u00a5\u0001\u0010g\"\u0005\u0008\u00a6\u0001\u0010\u0013R\'\u0010\u00aa\u0001\u001a\u00020\u00102\u0006\u0010c\u001a\u00020\u00108\u0002@BX\u0082\u000e\u00a2\u0006\u000e\n\u0005\u0008\u00a8\u0001\u0010e\"\u0005\u0008\u00a9\u0001\u0010\u0013R\'\u0010\u00af\u0001\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008\u00ab\u0001\u0010|\u001a\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001\"\u0005\u0008\u00ae\u0001\u0010\u0017R,\u0010\u00b3\u0001\u001a\u0004\u0018\u0001022\u0008\u0010c\u001a\u0004\u0018\u0001028\u0002@BX\u0082\u000e\u00a2\u0006\u000f\n\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001\"\u0005\u0008\u00b2\u0001\u00105R\'\u0010\u00b6\u0001\u001a\u00020\u00142\u0006\u0010c\u001a\u00020\u00148\u0002@BX\u0082\u000e\u00a2\u0006\u000e\n\u0005\u0008\u00b4\u0001\u0010|\"\u0005\u0008\u00b5\u0001\u0010\u0017R\'\u0010\u00b9\u0001\u001a\u00020\u00102\u0006\u0010c\u001a\u00020\u00108F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00b7\u0001\u0010g\"\u0005\u0008\u00b8\u0001\u0010\u0013R\u0016\u0010\u00bb\u0001\u001a\u00020\u001f8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00ba\u0001\u0010g\u00a8\u0006\u00bc\u0001"
    }
    d2 = {
        "Lcom/bandlab/midiroll/view/MidirollView;",
        "Landroid/widget/FrameLayout;",
        "Llo/h;",
        "zoomState",
        "LqM/B;",
        "setZoom",
        "(Llo/h;)V",
        "Llo/e;",
        "zoomConverter",
        "setZoomConverter",
        "(Llo/e;)V",
        "",
        "Llo/o;",
        "indicators",
        "setIndicators",
        "(Ljava/util/List;)V",
        "",
        "size",
        "setTextSize",
        "(F)V",
        "",
        "color",
        "setTextColor",
        "(I)V",
        "setRegionBgColor",
        "setRegionFrameColor",
        "setLoopBgColor",
        "setNoteLoopColor",
        "radius",
        "setNoteRadius",
        "Lkotlin/Function4;",
        "LxD/n;",
        "",
        "listener",
        "setSelectionFrameListener",
        "(Lkotlin/jvm/functions/Function4;)V",
        "Llo/r;",
        "state",
        "setPlaying",
        "(Llo/r;)V",
        "Lkotlin/Function1;",
        "LxD/q;",
        "setTimelineDragListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "setTimelineDragOverListener",
        "Llo/n;",
        "setNoteActionsListener",
        "(Llo/n;)V",
        "setOnKeyDown",
        "setOnKeyUp",
        "Llo/v;",
        "par",
        "setTimelineParameters",
        "(Llo/v;)V",
        "Llo/q;",
        "octaveIndicatorInfo",
        "setOctaveInfo",
        "(Llo/q;)V",
        "setFrameColor",
        "dragLineSize",
        "setNoteDragLineSize",
        "dragLineMargin",
        "setDragLineMargin",
        "dragLineWidth",
        "setDragLineWidth",
        "setNoteColor",
        "setNoteSize",
        "setSelectedFrameColor",
        "Llo/t;",
        "regions",
        "setRegions",
        "enabled",
        "setCycleEnabled",
        "(Z)V",
        "visible",
        "setCycleVisible",
        "Lri/h;",
        "conv",
        "setTicksPixelsConverter",
        "(Lri/h;)V",
        "LqM/l;",
        "LxD/t;",
        "position",
        "setCyclePositionTicks",
        "(LqM/l;)V",
        "Lkotlin/Function0;",
        "l",
        "setCycleTapListener",
        "(Lkotlin/jvm/functions/Function0;)V",
        "Lkotlin/Function2;",
        "setDoubleTapListener",
        "(Lkotlin/jvm/functions/Function2;)V",
        "LqM/r;",
        "",
        "Landroid/graphics/RectF;",
        "getTextNoteIndicatorsOnScreen",
        "()Ljava/util/List;",
        "Landroid/graphics/PointF;",
        "getTimelineBeatsOnScreen",
        "value",
        "q",
        "F",
        "getKeyHeight",
        "()F",
        "setKeyHeight",
        "keyHeight",
        "r",
        "getKeyWidth",
        "setKeyWidth",
        "keyWidth",
        "s",
        "Lkotlin/jvm/functions/Function1;",
        "getOnNoteHeightChangedListener",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnNoteHeightChangedListener",
        "onNoteHeightChangedListener",
        "Llo/f;",
        "A",
        "Llo/f;",
        "getMidiZoomListener",
        "()Llo/f;",
        "setMidiZoomListener",
        "(Llo/f;)V",
        "midiZoomListener",
        "I",
        "getPositionSip",
        "setPositionSip",
        "positionSip",
        "J",
        "Llo/e;",
        "setMidiZoomConverter",
        "midiZoomConverter",
        "N",
        "Lkotlin/jvm/functions/Function0;",
        "getOnShowVelocityListener",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnShowVelocityListener",
        "onShowVelocityListener",
        "O",
        "getOnShowQuantizeListener",
        "setOnShowQuantizeListener",
        "onShowQuantizeListener",
        "P",
        "getCanPasteProvider",
        "setCanPasteProvider",
        "canPasteProvider",
        "Q",
        "getCenterVerticalPosition",
        "setCenterVerticalPosition",
        "centerVerticalPosition",
        "R",
        "Z",
        "getCameraBottom",
        "()Z",
        "setCameraBottom",
        "cameraBottom",
        "T",
        "getHorizontalGridResolution",
        "setHorizontalGridResolution",
        "horizontalGridResolution",
        "U",
        "getVerticalGridResolution",
        "setVerticalGridResolution",
        "verticalGridResolution",
        "V",
        "getMaxWidth",
        "setMaxWidth",
        "maxWidth",
        "W",
        "setMaxHeight",
        "maxHeight",
        "a0",
        "getRows",
        "()I",
        "setRows",
        "rows",
        "b0",
        "Llo/v;",
        "setTimelineParams",
        "timelineParams",
        "c0",
        "setOctaveFrequency",
        "octaveFrequency",
        "getSipInQuarter",
        "setSipInQuarter",
        "sipInQuarter",
        "getContentOffsetX-YoN5dcM",
        "contentOffsetX",
        "midiroll-view_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final f0:J

.field public static final synthetic g0:I


# instance fields
.field public A:Llo/f;

.field public final B:Landroid/view/ScaleGestureDetector;

.field public final C:Lmo/h;

.field public final D:Lmo/s;

.field public final E:Lmo/a;

.field public final F:Ljava/util/List;

.field public G:Lmo/b;

.field public H:Landroid/view/MotionEvent;

.field public I:F

.field public J:Llo/e;

.field public final K:F

.field public final L:F

.field public M:LCr/h;

.field public N:Lkotlin/jvm/functions/Function0;

.field public O:Lkotlin/jvm/functions/Function0;

.field public P:Lkotlin/jvm/functions/Function0;

.field public Q:F

.field public R:Z

.field public final S:Lmo/r;

.field public T:F

.field public U:F

.field public V:F

.field public W:F

.field public final a:Landroid/graphics/RectF;

.field public a0:I

.field public final b:Landroid/graphics/RectF;

.field public b0:Llo/v;

.field public final c:Lno/y;

.field public c0:I

.field public final d:Lno/p;

.field public d0:Lri/h;

.field public final e:Lno/o;

.field public e0:Ljava/time/Instant;

.field public final f:LOG/d;

.field public final g:Lno/h;

.field public final h:F

.field public final i:Lno/i;

.field public final j:Landroid/graphics/Paint;

.field public final k:Landroid/graphics/Paint;

.field public final l:Lri/b;

.field public final m:Lno/f;

.field public final n:Landroid/graphics/Paint;

.field public final o:Landroid/graphics/Paint;

.field public final p:Landroid/graphics/Paint;

.field public q:F

.field public r:F

.field public s:Lkotlin/jvm/functions/Function1;

.field public final t:Lno/r;

.field public final u:Lno/j;

.field public final v:Lno/v;

.field public final w:Lcom/google/android/gms/internal/ads/Uz;

.field public final x:Landroid/widget/OverScroller;

.field public final y:Lmo/p;

.field public final z:Lmo/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lkotlin/time/c;->d:I

    const/16 v0, 0x12c

    sget-object v1, Lkotlin/time/e;->d:Lkotlin/time/e;

    invoke-static {v0, v1}, Lcom/facebook/appevents/h;->o0(ILkotlin/time/e;)J

    move-result-wide v0

    sput-wide v0, Lcom/bandlab/midiroll/view/MidirollView;->f0:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 48

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    const/16 v15, 0xa

    const/16 v8, 0x9

    const/4 v4, 0x0

    const-string v0, "context"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v9, v10, v11, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v9, Lcom/bandlab/midiroll/view/MidirollView;->a:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v9, Lcom/bandlab/midiroll/view/MidirollView;->b:Landroid/graphics/RectF;

    new-instance v3, Lno/y;

    invoke-direct {v3, v9}, Lno/y;-><init>(Lcom/bandlab/midiroll/view/MidirollView;)V

    iput-object v3, v9, Lcom/bandlab/midiroll/view/MidirollView;->c:Lno/y;

    new-instance v0, Lno/p;

    new-instance v1, Llo/i;

    invoke-direct {v1, v9, v8}, Llo/i;-><init>(Lcom/bandlab/midiroll/view/MidirollView;I)V

    invoke-direct {v0, v1, v3}, Lno/p;-><init>(Llo/i;Lno/y;)V

    iput-object v0, v9, Lcom/bandlab/midiroll/view/MidirollView;->d:Lno/p;

    new-instance v2, Lno/o;

    invoke-direct {v2, v0}, Lno/o;-><init>(Lno/p;)V

    iput-object v2, v9, Lcom/bandlab/midiroll/view/MidirollView;->e:Lno/o;

    new-instance v1, LOG/d;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-direct {v1, v10, v6}, LOG/d;-><init>(Landroid/content/Context;F)V

    iput-object v1, v9, Lcom/bandlab/midiroll/view/MidirollView;->f:LOG/d;

    new-instance v6, Lno/h;

    invoke-direct {v6, v1}, Lno/h;-><init>(LOG/d;)V

    iput-object v6, v9, Lcom/bandlab/midiroll/view/MidirollView;->g:Lno/h;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v8, 0x7f070460

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v18

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v8, 0x7f070171

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, v9, Lcom/bandlab/midiroll/view/MidirollView;->h:F

    new-instance v8, Lno/i;

    invoke-direct {v8}, Lno/i;-><init>()V

    iput-object v8, v9, Lcom/bandlab/midiroll/view/MidirollView;->i:Lno/i;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v9, Lcom/bandlab/midiroll/view/MidirollView;->j:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v9, Lcom/bandlab/midiroll/view/MidirollView;->k:Landroid/graphics/Paint;

    new-instance v1, Lri/b;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    invoke-direct {v1}, Lri/b;-><init>()V

    iput-object v1, v9, Lcom/bandlab/midiroll/view/MidirollView;->l:Lri/b;

    new-instance v12, Lno/f;

    invoke-static/range {p1 .. p1}, Lyc/a;->b(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v13

    new-instance v14, Llo/i;

    invoke-direct {v14, v9, v15}, Llo/i;-><init>(Lcom/bandlab/midiroll/view/MidirollView;I)V

    invoke-direct {v12, v13, v14}, Lno/f;-><init>(Landroid/graphics/Typeface;Llo/i;)V

    iput-object v12, v9, Lcom/bandlab/midiroll/view/MidirollView;->m:Lno/f;

    new-instance v13, Landroid/graphics/Paint;

    invoke-direct {v13}, Landroid/graphics/Paint;-><init>()V

    iput-object v13, v9, Lcom/bandlab/midiroll/view/MidirollView;->n:Landroid/graphics/Paint;

    new-instance v14, Landroid/graphics/Paint;

    invoke-direct {v14}, Landroid/graphics/Paint;-><init>()V

    sget-object v15, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v14, v9, Lcom/bandlab/midiroll/view/MidirollView;->o:Landroid/graphics/Paint;

    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    iput-object v15, v9, Lcom/bandlab/midiroll/view/MidirollView;->p:Landroid/graphics/Paint;

    move-object/from16 v21, v6

    const/high16 v6, 0x3f800000    # 1.0f

    iput v6, v9, Lcom/bandlab/midiroll/view/MidirollView;->q:F

    iput v6, v9, Lcom/bandlab/midiroll/view/MidirollView;->r:F

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    instance-of v5, v6, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v5, :cond_0

    check-cast v6, Landroid/graphics/drawable/ColorDrawable;

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v6

    move-object/from16 v24, v1

    goto :goto_1

    :cond_1
    move-object/from16 v24, v1

    const v6, -0xff01

    :goto_1
    new-instance v1, Lno/r;

    invoke-direct {v1, v0, v6}, Lno/r;-><init>(Lno/p;I)V

    iget-object v0, v1, Lno/r;->f:Landroid/graphics/Paint;

    iput-object v1, v9, Lcom/bandlab/midiroll/view/MidirollView;->t:Lno/r;

    move/from16 v25, v6

    new-instance v6, Lno/j;

    invoke-direct {v6, v10, v9, v3}, Lno/j;-><init>(Landroid/content/Context;Lcom/bandlab/midiroll/view/MidirollView;Lno/y;)V

    iput-object v6, v9, Lcom/bandlab/midiroll/view/MidirollView;->u:Lno/j;

    new-instance v5, Lno/v;

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x0

    move-object/from16 v26, v5

    invoke-direct/range {v26 .. v37}, Lno/v;-><init>(IIIIFFFFFFI)V

    iput-object v5, v9, Lcom/bandlab/midiroll/view/MidirollView;->v:Lno/v;

    new-instance v5, Lno/a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object/from16 v26, v6

    const/4 v6, 0x0

    iput v6, v5, Lno/a;->a:F

    iput v6, v5, Lno/a;->b:F

    new-instance v6, Lcom/google/android/gms/internal/ads/Uz;

    new-instance v7, Llo/k;

    invoke-direct {v7, v9, v4}, Llo/k;-><init>(Lcom/bandlab/midiroll/view/MidirollView;I)V

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, Lcom/google/android/gms/internal/ads/Uz;->a:Ljava/lang/Object;

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/Uz;->b:Ljava/lang/Object;

    sget-object v7, Lno/d;->b:Lno/d;

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/Uz;->c:Ljava/lang/Object;

    new-instance v7, LNB/b;

    move-object/from16 v29, v1

    const/4 v1, 0x4

    invoke-direct {v7, v1}, LNB/b;-><init>(I)V

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/Uz;->d:Ljava/lang/Object;

    new-instance v7, Lno/t;

    invoke-direct {v7, v6, v4}, Lno/t;-><init>(Lcom/google/android/gms/internal/ads/Uz;I)V

    iget-object v1, v3, Lno/y;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lno/t;

    const/4 v7, 0x1

    invoke-direct {v1, v6, v7}, Lno/t;-><init>(Lcom/google/android/gms/internal/ads/Uz;I)V

    iget-object v7, v3, Lno/y;->i:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v6, v9, Lcom/bandlab/midiroll/view/MidirollView;->w:Lcom/google/android/gms/internal/ads/Uz;

    new-instance v7, Landroid/widget/OverScroller;

    invoke-direct {v7, v10}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v7, v9, Lcom/bandlab/midiroll/view/MidirollView;->x:Landroid/widget/OverScroller;

    new-instance v1, Lmo/p;

    move-object/from16 v30, v7

    new-instance v7, Llo/i;

    const/16 v4, 0xb

    invoke-direct {v7, v9, v4}, Llo/i;-><init>(Lcom/bandlab/midiroll/view/MidirollView;I)V

    new-instance v4, Llo/k;

    move-object/from16 v32, v1

    const/4 v1, 0x1

    invoke-direct {v4, v9, v1}, Llo/k;-><init>(Lcom/bandlab/midiroll/view/MidirollView;I)V

    new-instance v23, Lkq/b;

    const-class v33, Lcom/bandlab/midiroll/view/MidirollView;

    const-string v34, "showPasteMenu"

    const/16 v35, 0x1

    const-string v36, "showPasteMenu(Landroid/graphics/PointF;)V"

    const/16 v37, 0x0

    const/16 v38, 0x8

    move-object/from16 v39, v0

    move-object/from16 v0, v23

    move-object/from16 v40, v24

    move-object/from16 v41, v29

    const/16 v28, 0x4

    move/from16 v24, v1

    move/from16 v1, v35

    move-object/from16 v42, v2

    move-object/from16 v2, p0

    move-object/from16 v29, v3

    move-object/from16 v3, v33

    move-object/from16 v31, v4

    move-object/from16 v4, v34

    move-object/from16 v43, v5

    move-object/from16 v5, v36

    move-object/from16 v17, v6

    move-object/from16 v24, v21

    move/from16 v44, v25

    move-object/from16 v45, v26

    move/from16 v6, v37

    move-object/from16 v22, v7

    move-object/from16 v25, v15

    move/from16 v15, v28

    move-object/from16 v21, v30

    move/from16 v7, v38

    invoke-direct/range {v0 .. v7}, Lkq/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v0, v32

    move-object/from16 v1, p0

    move-object/from16 v2, v29

    move-object/from16 v3, v17

    move-object/from16 v4, v24

    move/from16 v5, v18

    move-object/from16 v6, v22

    move-object/from16 v7, v31

    move-object/from16 v46, v8

    move-object/from16 v8, v23

    invoke-direct/range {v0 .. v8}, Lmo/p;-><init>(Lcom/bandlab/midiroll/view/MidirollView;Lno/y;Lcom/google/android/gms/internal/ads/Uz;Lno/h;FLlo/i;Llo/k;Lkq/b;)V

    move-object/from16 v8, v32

    iput-object v8, v9, Lcom/bandlab/midiroll/view/MidirollView;->y:Lmo/p;

    new-instance v7, Lmo/c;

    move-object/from16 v6, v29

    invoke-direct {v7, v9, v6, v12}, Lmo/c;-><init>(Lcom/bandlab/midiroll/view/MidirollView;Lno/y;Lno/f;)V

    iput-object v7, v9, Lcom/bandlab/midiroll/view/MidirollView;->z:Lmo/c;

    new-instance v0, Landroid/view/ScaleGestureDetector;

    new-instance v1, Llo/m;

    invoke-direct {v1, v9}, Llo/m;-><init>(Lcom/bandlab/midiroll/view/MidirollView;)V

    invoke-direct {v0, v10, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    iput-object v0, v9, Lcom/bandlab/midiroll/view/MidirollView;->B:Landroid/view/ScaleGestureDetector;

    new-instance v4, Lmo/h;

    new-instance v16, Lkq/b;

    const-class v3, Lcom/bandlab/midiroll/view/MidirollView;

    const-string v22, "showPasteMenu"

    const/4 v1, 0x1

    const-string v23, "showPasteMenu(Landroid/graphics/PointF;)V"

    const/16 v26, 0x0

    const/16 v27, 0x7

    move-object/from16 v0, v16

    move-object/from16 v2, p0

    move-object/from16 v28, v4

    move-object/from16 v4, v22

    move v15, v5

    move-object/from16 v5, v23

    move-object/from16 v29, v6

    move/from16 v6, v26

    move-object/from16 v47, v7

    move/from16 v7, v27

    invoke-direct/range {v0 .. v7}, Lkq/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v0, v28

    move-object/from16 v1, p0

    move-object/from16 v2, v29

    move/from16 v3, v18

    move-object/from16 v4, v17

    move-object/from16 v5, v21

    move-object/from16 v6, v16

    invoke-direct/range {v0 .. v6}, Lmo/h;-><init>(Lcom/bandlab/midiroll/view/MidirollView;Lno/y;FLcom/google/android/gms/internal/ads/Uz;Landroid/widget/OverScroller;Lkq/b;)V

    iput-object v0, v9, Lcom/bandlab/midiroll/view/MidirollView;->C:Lmo/h;

    new-instance v1, Lmo/s;

    move-object/from16 v3, v45

    invoke-direct {v1, v9, v2, v3}, Lmo/s;-><init>(Lcom/bandlab/midiroll/view/MidirollView;Lno/y;Lno/j;)V

    iput-object v1, v9, Lcom/bandlab/midiroll/view/MidirollView;->D:Lmo/s;

    new-instance v2, Lmo/a;

    invoke-direct/range {p0 .. p0}, Lcom/bandlab/midiroll/view/MidirollView;->getContentOffsetX-YoN5dcM()F

    move-result v4

    move-object/from16 v5, v40

    invoke-direct {v2, v9, v5, v3, v4}, Lmo/a;-><init>(Lcom/bandlab/midiroll/view/MidirollView;Lri/b;Lno/j;F)V

    iput-object v2, v9, Lcom/bandlab/midiroll/view/MidirollView;->E:Lmo/a;

    const/4 v3, 0x5

    new-array v4, v3, [Lmo/b;

    aput-object v2, v4, v15

    const/4 v2, 0x1

    aput-object v1, v4, v2

    move-object/from16 v3, v47

    const/4 v6, 0x2

    aput-object v3, v4, v6

    const/4 v7, 0x3

    aput-object v8, v4, v7

    const/4 v7, 0x4

    aput-object v0, v4, v7

    invoke-static {v4}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v9, Lcom/bandlab/midiroll/view/MidirollView;->F:Ljava/util/List;

    sget-object v4, Llo/e;->a:Llo/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Llo/d;->b:Llo/c;

    iput-object v4, v9, Lcom/bandlab/midiroll/view/MidirollView;->J:Llo/e;

    new-instance v4, Lmo/r;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x0

    iput v7, v4, Lmo/r;->a:F

    iput v7, v4, Lmo/r;->b:F

    iput v7, v4, Lmo/r;->c:F

    iput v7, v4, Lmo/r;->d:F

    iput-object v4, v9, Lcom/bandlab/midiroll/view/MidirollView;->S:Lmo/r;

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v9, Lcom/bandlab/midiroll/view/MidirollView;->T:F

    iput v4, v9, Lcom/bandlab/midiroll/view/MidirollView;->U:F

    iput v2, v9, Lcom/bandlab/midiroll/view/MidirollView;->c0:I

    iget-object v2, v12, Lno/f;->d:Landroid/graphics/Paint;

    move/from16 v6, v44

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v13, v6}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget-object v13, Llo/s;->a:[I

    invoke-virtual {v2, v11, v13, v15, v15}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    const/16 v11, 0x1b

    invoke-virtual {v2, v11, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v11

    move-object/from16 v13, v24

    iput v11, v13, Lno/h;->h:F

    const/16 v11, 0x20

    invoke-virtual {v2, v11, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v11

    iput v11, v13, Lno/h;->i:F

    const/16 v11, 0x1d

    invoke-virtual {v2, v11, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v11

    iput v11, v13, Lno/h;->c:F

    invoke-virtual {v2, v15, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v11

    iput v11, v13, Lno/h;->d:F

    const/16 v11, 0x1e

    invoke-virtual {v2, v11, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v11

    iget-object v4, v13, Lno/h;->j:Landroid/graphics/Paint;

    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/16 v4, 0x21

    invoke-virtual {v2, v4, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    move-object/from16 v11, v41

    iput v4, v11, Lno/r;->c:F

    iput v4, v1, Lmo/s;->e:F

    iput v4, v8, Lmo/p;->g:F

    iput v4, v0, Lmo/h;->e:F

    move-object/from16 v0, v46

    iget-object v1, v0, Lno/i;->c:Landroid/graphics/Paint;

    iget v8, v13, Lno/h;->h:F

    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, v0, Lno/i;->f:Landroid/graphics/Paint;

    iget v8, v13, Lno/h;->h:F

    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, v0, Lno/i;->d:Landroid/graphics/Paint;

    iget v8, v13, Lno/h;->i:F

    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41000000    # 8.0f

    mul-float/2addr v8, v1

    mul-float v13, v7, v1

    const/high16 v16, 0x40800000    # 4.0f

    mul-float v1, v1, v16

    const/16 v7, 0x18

    invoke-virtual {v2, v7, v15}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v10

    iget-object v0, v0, Lno/i;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v8, v13, v1, v10}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    const v0, -0xff01

    const/16 v1, 0xb

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    const/4 v8, 0x4

    invoke-virtual {v2, v8, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v8

    const/4 v10, 0x2

    invoke-virtual {v2, v10, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v13

    const/16 v10, 0x9

    invoke-virtual {v2, v10, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v10

    const/4 v7, 0x5

    invoke-virtual {v2, v7, v15}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v7

    move-object/from16 v0, v42

    iget-object v15, v0, Lno/o;->b:Landroid/graphics/Paint;

    invoke-virtual {v15, v8}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v8, v0, Lno/o;->c:Landroid/graphics/Paint;

    invoke-virtual {v8, v13}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v13, v0, Lno/o;->d:Landroid/graphics/Paint;

    invoke-virtual {v13, v10}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v40, v5

    iget-object v5, v0, Lno/o;->e:Landroid/graphics/Paint;

    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v47, v3

    iget-object v3, v0, Lno/o;->f:Landroid/graphics/Paint;

    invoke-virtual {v3, v10}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v0, Lno/o;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v0, v39

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    move/from16 v16, v4

    iget-object v4, v11, Lno/r;->g:Landroid/graphics/Paint;

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v14, v10}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v12, Lno/f;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setColor(I)V

    move/from16 v44, v6

    iget-object v6, v12, Lno/f;->h:Landroid/graphics/Paint;

    invoke-virtual {v6, v10}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v17, v14

    iget-object v14, v12, Lno/f;->e:Landroid/graphics/Paint;

    invoke-virtual {v14, v7}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v7, 0x7

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-virtual {v2, v7, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    move-object/from16 v18, v12

    const/4 v12, 0x6

    invoke-virtual {v2, v12, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v12

    move-object/from16 v19, v6

    const/16 v6, 0x8

    invoke-virtual {v2, v6, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    invoke-virtual {v15, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v8, v12}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v13, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v0, v12}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v4, v12}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v1, v12}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v0, 0x0

    const/16 v5, 0xa

    invoke-virtual {v2, v5, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    iput v5, v9, Lcom/bandlab/midiroll/view/MidirollView;->L:F

    const/4 v6, 0x1

    invoke-virtual {v2, v6, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    const/4 v8, 0x3

    invoke-virtual {v2, v8, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v12

    new-instance v8, Landroid/graphics/DashPathEffect;

    const/4 v14, 0x2

    new-array v15, v14, [F

    const/16 v20, 0x0

    aput v7, v15, v20

    aput v12, v15, v6

    invoke-direct {v8, v15, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    new-instance v4, Landroid/graphics/DashPathEffect;

    new-array v8, v14, [F

    aput v7, v8, v20

    aput v12, v8, v6

    invoke-direct {v4, v8, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v13, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    new-instance v3, Landroid/graphics/DashPathEffect;

    new-array v4, v14, [F

    aput v7, v4, v20

    aput v12, v4, v6

    invoke-direct {v3, v4, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    const/16 v1, 0x23

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    const/16 v3, 0x24

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    const/16 v4, 0x25

    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    const/16 v0, 0x22

    const v4, -0xff01

    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-static/range {p1 .. p1}, Lyc/a;->b(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v4

    iget-object v6, v11, Lno/r;->h:Landroid/text/TextPaint;

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    float-to-int v0, v3

    iput v0, v11, Lno/r;->b:I

    iget-object v0, v11, Lno/r;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/16 v0, 0x15

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    move-object/from16 v3, v43

    iput v0, v3, Lno/a;->a:F

    const/16 v0, 0x16

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v3, Lno/a;->b:F

    new-instance v0, Lno/v;

    const/16 v1, 0xe

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v27

    const/16 v1, 0x10

    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v28

    const/16 v1, 0x11

    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v29

    const/16 v1, 0x13

    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v30

    const/16 v1, 0xf

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v31

    const/16 v1, 0x12

    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v32

    const/16 v1, 0x14

    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v33

    const/16 v1, 0x19

    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v34

    const/16 v1, 0x1a

    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v35

    const/16 v1, 0x17

    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v36

    const/16 v1, 0x18

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v37

    move-object/from16 v26, v0

    invoke-direct/range {v26 .. v37}, Lno/v;-><init>(IIIIFFFFFFI)V

    iput-object v0, v9, Lcom/bandlab/midiroll/view/MidirollView;->v:Lno/v;

    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/16 v0, 0xc

    move/from16 v6, v44

    invoke-virtual {v2, v0, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    move-object/from16 v1, v18

    iget-object v3, v1, Lno/f;->f:Landroid/graphics/Paint;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v0, 0xd

    invoke-virtual {v2, v0, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iget-object v1, v1, Lno/f;->g:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v0, 0x1f

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v9, Lcom/bandlab/midiroll/view/MidirollView;->K:F

    move/from16 v1, v16

    move-object/from16 v0, v47

    iput v1, v0, Lmo/c;->d:F

    move-object/from16 v0, v40

    const/4 v3, 0x0

    iput-boolean v3, v0, Lri/b;->c:Z

    const v3, 0x7f060476

    move-object/from16 v4, p1

    invoke-virtual {v4, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    iget-object v7, v0, Lri/b;->g:Landroid/graphics/Paint;

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    const v3, 0x7f060475

    invoke-virtual {v4, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    iget-object v7, v0, Lri/b;->h:Landroid/graphics/Paint;

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    const v3, 0x7f060477

    invoke-virtual {v4, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    iget-object v4, v0, Lri/b;->i:Landroid/graphics/Paint;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v3, 0x3

    int-to-float v3, v3

    div-float v4, v1, v3

    iput v4, v0, Lri/b;->f:F

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4}, Landroid/graphics/Path;->moveTo(FF)V

    iget v7, v0, Lri/b;->f:F

    invoke-virtual {v3, v7, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget v7, v0, Lri/b;->f:F

    invoke-virtual {v3, v4, v7}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    iput-object v3, v0, Lri/b;->d:Landroid/graphics/Path;

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v5, v3

    sub-float/2addr v1, v5

    iget-object v0, v0, Lri/b;->e:Landroid/graphics/RectF;

    iput v4, v0, Landroid/graphics/RectF;->top:F

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    iput v4, v0, Landroid/graphics/RectF;->left:F

    iput v4, v0, Landroid/graphics/RectF;->right:F

    const/16 v0, 0x1c

    invoke-virtual {v2, v0, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    move-object/from16 v1, v25

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Lri/h;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-direct {v0, v1, v2}, Lri/h;-><init>(D)V

    iput-object v0, v9, Lcom/bandlab/midiroll/view/MidirollView;->d0:Lri/h;

    sget-object v0, Ljava/time/Instant;->EPOCH:Ljava/time/Instant;

    iput-object v0, v9, Lcom/bandlab/midiroll/view/MidirollView;->e0:Ljava/time/Instant;

    return-void
.end method

.method public static a(Lcom/bandlab/midiroll/view/MidirollView;Lno/c;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lno/g;

    if-eqz v0, :cond_0

    check-cast p1, Lno/g;

    invoke-direct {p0}, Lcom/bandlab/midiroll/view/MidirollView;->getContentOffsetX-YoN5dcM()F

    move-result v0

    iget-object p1, p1, Lno/g;->d:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v1

    iget v2, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v1

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v2, v1

    add-float/2addr v2, v0

    iget p1, p1, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lcom/bandlab/midiroll/view/MidirollView;->t:Lno/r;

    iget v0, v0, Lno/r;->c:F

    add-float/2addr p1, v0

    const/4 v0, 0x1

    invoke-virtual {p0, v2, p1, v0}, Lcom/bandlab/midiroll/view/MidirollView;->o(FFZ)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static b(Lcom/bandlab/midiroll/view/MidirollView;Llo/a;)V
    .locals 3

    const-string v0, "note"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Llo/a;->b:F

    invoke-direct {p0}, Lcom/bandlab/midiroll/view/MidirollView;->getContentOffsetX-YoN5dcM()F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p1, Llo/a;->d:F

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v1, v2

    add-float/2addr v1, v0

    iget p1, p1, Llo/a;->c:F

    iget-object v0, p0, Lcom/bandlab/midiroll/view/MidirollView;->t:Lno/r;

    iget v0, v0, Lno/r;->c:F

    add-float/2addr p1, v0

    iget-object v0, p0, Lcom/bandlab/midiroll/view/MidirollView;->g:Lno/h;

    iget v0, v0, Lno/h;->f:F

    div-float/2addr v0, v2

    sub-float/2addr p1, v0

    const/4 v0, 0x1

    invoke-virtual {p0, v1, p1, v0}, Lcom/bandlab/midiroll/view/MidirollView;->o(FFZ)V

    return-void
.end method

.method public static c(Lcom/bandlab/midiroll/view/MidirollView;FF)V
    .locals 3

    iget-object v0, p0, Lcom/bandlab/midiroll/view/MidirollView;->y:Lmo/p;

    iget-object v0, v0, Lmo/p;->h:Llo/n;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bandlab/midiroll/view/MidirollView;->getContentOffsetX-YoN5dcM()F

    move-result v1

    sub-float/2addr p1, v1

    iget-object v1, p0, Lcom/bandlab/midiroll/view/MidirollView;->t:Lno/r;

    iget v1, v1, Lno/r;->c:F

    sub-float/2addr p2, v1

    check-cast v0, Lio/o;

    iget-object v1, v0, Lio/o;->m:Lio/e;

    invoke-virtual {v1, p1}, Lio/e;->c(F)F

    move-result p1

    iget-object v1, v0, Lio/o;->j:Loo/a;

    invoke-virtual {v1, p1}, Loo/a;->c(F)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v1, p2}, Loo/a;->b(F)I

    move-result p2

    int-to-byte p2, p2

    iget-object v1, v0, Lio/o;->a:LN8/I;

    iget-object v1, v1, LN8/I;->c:Lcom/bandlab/audiocore/generated/MidiEditor;

    invoke-virtual {v1, p1, p2}, Lcom/bandlab/audiocore/generated/MidiEditor;->paste(IB)Z

    iget-object p1, v0, Lio/o;->l:LCb/P;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "paste"

    invoke-static {p2}, LII/b;->y(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    iget-object p1, p1, LCb/P;->a:Li8/K;

    const-string v0, "me_midi_editor_actions"

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-static {p1, v0, p2, v2, v1}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    :cond_0
    invoke-static {p0}, Lcom/bandlab/midiroll/view/MidirollView;->h(Lcom/bandlab/midiroll/view/MidirollView;)V

    return-void
.end method

.method public static final synthetic d(Lcom/bandlab/midiroll/view/MidirollView;)F
    .locals 0

    invoke-direct {p0}, Lcom/bandlab/midiroll/view/MidirollView;->getContentOffsetX-YoN5dcM()F

    move-result p0

    return p0
.end method

.method public static final e(Lcom/bandlab/midiroll/view/MidirollView;Landroid/graphics/PointF;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Landroid/graphics/PointF;->x:F

    invoke-direct {p0}, Lcom/bandlab/midiroll/view/MidirollView;->getContentOffsetX-YoN5dcM()F

    move-result v1

    add-float/2addr v0, v1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lcom/bandlab/midiroll/view/MidirollView;->t:Lno/r;

    iget v1, v1, Lno/r;->c:F

    add-float/2addr p1, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/bandlab/midiroll/view/MidirollView;->o(FFZ)V

    return-void
.end method

.method private final getContentOffsetX-YoN5dcM()F
    .locals 2

    iget v0, p0, Lcom/bandlab/midiroll/view/MidirollView;->r:F

    iget v1, p0, Lcom/bandlab/midiroll/view/MidirollView;->L:F

    add-float/2addr v0, v1

    return v0
.end method

.method public static h(Lcom/bandlab/midiroll/view/MidirollView;)V
    .locals 1

    iget-object v0, p0, Lcom/bandlab/midiroll/view/MidirollView;->M:LCr/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LCr/h;->j()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bandlab/midiroll/view/MidirollView;->M:LCr/h;

    return-void
.end method

.method public static final m(Lcom/bandlab/midiroll/view/MidirollView;Landroid/view/MotionEvent;)V
    .locals 2

    iget-object v0, p0, Lcom/bandlab/midiroll/view/MidirollView;->G:Lmo/b;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    iget-object v1, p0, Lcom/bandlab/midiroll/view/MidirollView;->J:Llo/e;

    invoke-interface {v0, p1, v1}, Lmo/b;->a(Landroid/view/MotionEvent;Llo/e;)Z

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bandlab/midiroll/view/MidirollView;->G:Lmo/b;

    return-void
.end method

.method private final setMaxHeight(F)V
    .locals 1

    iget v0, p0, Lcom/bandlab/midiroll/view/MidirollView;->W:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput p1, p0, Lcom/bandlab/midiroll/view/MidirollView;->W:F

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bandlab/midiroll/view/MidirollView;->f()V

    :cond_1
    return-void
.end method

.method private final setMidiZoomConverter(Llo/e;)V
    .locals 1

    iput-object p1, p0, Lcom/bandlab/midiroll/view/MidirollView;->J:Llo/e;

    iget-object v0, p0, Lcom/bandlab/midiroll/view/MidirollView;->u:Lno/j;

    iput-object p1, v0, Lno/j;->c:Llo/e;

    return-void
.end method

.method private final setOctaveFrequency(I)V
    .locals 1

    iget v0, p0, Lcom/bandlab/midiroll/view/MidirollView;->c0:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/bandlab/midiroll/view/MidirollView;->c0:I

    invoke-virtual {p0}, Lcom/bandlab/midiroll/view/MidirollView;->f()V

    :cond_0
    return-void
.end method

.method private final setTimelineParams(Llo/v;)V
    .locals 0

    iput-object p1, p0, Lcom/bandlab/midiroll/view/MidirollView;->b0:Llo/v;

    invoke-virtual {p0}, Lcom/bandlab/midiroll/view/MidirollView;->g()V

    return-void
.end method


# virtual methods
.method public final computeScroll()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->computeScroll()V

    iget-object v0, p0, Lcom/bandlab/midiroll/view/MidirollView;->C:Lmo/h;

    iget-object v1, v0, Lmo/h;->g:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v2

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v1

    iget-object v0, v0, Lmo/h;->a:Lcom/bandlab/midiroll/view/MidirollView;

    invoke-virtual {v0, v2, v1}, Lcom/bandlab/midiroll/view/MidirollView;->scrollTo(II)V

    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 14

    iget v0, p0, Lcom/bandlab/midiroll/view/MidirollView;->a0:I

    iget-object v1, p0, Lcom/bandlab/midiroll/view/MidirollView;->g:Lno/h;

    iget-object v2, p0, Lcom/bandlab/midiroll/view/MidirollView;->t:Lno/r;

    if-lez v0, :cond_1

    int-to-float v0, v0

    iget v3, p0, Lcom/bandlab/midiroll/view/MidirollView;->U:F

    mul-float/2addr v0, v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    iget v4, v2, Lno/r;->c:F

    sub-float/2addr v3, v4

    invoke-static {v0, v3}, Lt2/c;->x(FF)F

    move-result v0

    invoke-direct {p0, v0}, Lcom/bandlab/midiroll/view/MidirollView;->setMaxHeight(F)V

    iget v0, p0, Lcom/bandlab/midiroll/view/MidirollView;->W:F

    iget v3, p0, Lcom/bandlab/midiroll/view/MidirollView;->a0:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    invoke-static {v0}, LGM/b;->O(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/bandlab/midiroll/view/MidirollView;->setVerticalGridResolution(F)V

    iget v0, p0, Lcom/bandlab/midiroll/view/MidirollView;->U:F

    invoke-virtual {p0, v0}, Lcom/bandlab/midiroll/view/MidirollView;->setKeyHeight(F)V

    iget v0, p0, Lcom/bandlab/midiroll/view/MidirollView;->U:F

    iput v0, v1, Lno/h;->f:F

    iget-object v0, v1, Lno/h;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llo/t;

    iget v4, v1, Lno/h;->f:F

    iput v4, v3, Llo/t;->o:F

    iget-object v5, v3, Llo/t;->n:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llo/p;

    iget v7, v3, Llo/t;->j:F

    iget v8, v3, Llo/t;->k:F

    invoke-virtual {v6, v4, v7, v8}, Llo/p;->b(FFF)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    iget v3, p0, Lcom/bandlab/midiroll/view/MidirollView;->K:F

    sub-float/2addr v0, v3

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lt2/c;->x(FF)F

    move-result v0

    iput v0, v1, Lno/h;->e:F

    iget-object v0, v1, Lno/h;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lno/l;

    iget v5, v1, Lno/h;->e:F

    iput v5, v4, Lno/l;->f:F

    iget v5, v4, Lno/l;->a:F

    iget v6, v4, Lno/l;->b:F

    iget v7, v4, Lno/l;->c:F

    invoke-virtual {v4, v5, v6, v7}, Lno/l;->a(FFF)V

    goto :goto_1

    :cond_2
    iget v9, p0, Lcom/bandlab/midiroll/view/MidirollView;->V:F

    iget v10, p0, Lcom/bandlab/midiroll/view/MidirollView;->W:F

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    iget v13, p0, Lcom/bandlab/midiroll/view/MidirollView;->c0:I

    iget v11, p0, Lcom/bandlab/midiroll/view/MidirollView;->U:F

    iget-object v8, p0, Lcom/bandlab/midiroll/view/MidirollView;->e:Lno/o;

    invoke-virtual/range {v8 .. v13}, Lno/o;->b(FFFII)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v4, p0, Lcom/bandlab/midiroll/view/MidirollView;->u:Lno/j;

    iput v0, v4, Lno/j;->d:F

    invoke-direct {p0}, Lcom/bandlab/midiroll/view/MidirollView;->getContentOffsetX-YoN5dcM()F

    move-result v0

    iget-object v4, p0, Lcom/bandlab/midiroll/view/MidirollView;->D:Lmo/s;

    iput v0, v4, Lmo/s;->d:F

    invoke-direct {p0}, Lcom/bandlab/midiroll/view/MidirollView;->getContentOffsetX-YoN5dcM()F

    move-result v0

    iget-object v4, p0, Lcom/bandlab/midiroll/view/MidirollView;->E:Lmo/a;

    iput v0, v4, Lmo/a;->d:F

    invoke-direct {p0}, Lcom/bandlab/midiroll/view/MidirollView;->getContentOffsetX-YoN5dcM()F

    move-result v0

    iget-object v4, p0, Lcom/bandlab/midiroll/view/MidirollView;->y:Lmo/p;

    iput v0, v4, Lmo/p;->f:F

    iget v0, p0, Lcom/bandlab/midiroll/view/MidirollView;->V:F

    iget-object v4, p0, Lcom/bandlab/midiroll/view/MidirollView;->c:Lno/y;

    iput v0, v4, Lno/y;->b:F

    iget v0, p0, Lcom/bandlab/midiroll/view/MidirollView;->W:F

    iput v0, v4, Lno/y;->c:F

    iget v0, p0, Lcom/bandlab/midiroll/view/MidirollView;->r:F

    iget-object v4, p0, Lcom/bandlab/midiroll/view/MidirollView;->z:Lmo/c;

    iput v0, v4, Lmo/c;->h:F

    invoke-direct {p0}, Lcom/bandlab/midiroll/view/MidirollView;->getContentOffsetX-YoN5dcM()F

    move-result v0

    iget-object v4, p0, Lcom/bandlab/midiroll/view/MidirollView;->C:Lmo/h;

    iput v0, v4, Lmo/h;->d:F

    invoke-virtual {p0}, Lcom/bandlab/midiroll/view/MidirollView;->g()V

    iget v0, p0, Lcom/bandlab/midiroll/view/MidirollView;->W:F

    iput v0, v1, Lno/h;->b:F

    iget-object v0, v1, Lno/h;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llo/t;

    iget v5, v1, Lno/h;->b:F

    iput v5, v4, Llo/t;->f:F

    invoke-virtual {v4}, Llo/t;->b()V

    goto :goto_2

    :cond_3
    iget v0, p0, Lcom/bandlab/midiroll/view/MidirollView;->q:F

    invoke-static {v0}, LGM/b;->O(F)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/bandlab/midiroll/view/MidirollView;->m:Lno/f;

    iput v0, v1, Lno/f;->m:F

    new-instance v0, Landroid/graphics/RectF;

    iget v4, v1, Lno/f;->n:F

    iget v5, v1, Lno/f;->m:F

    iget-object v6, v1, Lno/f;->l:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v5, v6

    invoke-direct {v0, v3, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, v1, Lno/f;->i:Landroid/graphics/RectF;

    iget-object v0, v1, Lno/f;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llo/o;

    iget v5, v1, Lno/f;->m:F

    invoke-interface {v4, v5}, Llo/o;->a(F)V

    goto :goto_3

    :cond_4
    iget v0, p0, Lcom/bandlab/midiroll/view/MidirollView;->r:F

    iput v0, v1, Lno/f;->n:F

    new-instance v0, Landroid/graphics/RectF;

    iget v4, v1, Lno/f;->n:F

    iget v5, v1, Lno/f;->m:F

    iget-object v6, v1, Lno/f;->l:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v5, v6

    invoke-direct {v0, v3, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, v1, Lno/f;->i:Landroid/graphics/RectF;

    iget-object v0, v1, Lno/f;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llo/o;

    iget v5, v1, Lno/f;->n:F

    invoke-interface {v4, v5}, Llo/o;->b(F)V

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lcom/bandlab/midiroll/view/MidirollView;->w:Lcom/google/android/gms/internal/ads/Uz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v2, Lno/r;->c:F

    iget-object v0, p0, Lcom/bandlab/midiroll/view/MidirollView;->b:Landroid/graphics/RectF;

    invoke-direct {p0}, Lcom/bandlab/midiroll/view/MidirollView;->getContentOffsetX-YoN5dcM()F

    move-result v1

    iget v4, v2, Lno/r;->c:F

    invoke-virtual {v0, v3, v3, v1, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/bandlab/midiroll/view/MidirollView;->o:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/bandlab/midiroll/view/MidirollView;->a:Landroid/graphics/RectF;

    neg-float v3, v0

    invoke-direct {p0}, Lcom/bandlab/midiroll/view/MidirollView;->getContentOffsetX-YoN5dcM()F

    move-result v4

    sub-float/2addr v4, v0

    iget v0, v2, Lno/r;->c:F

    invoke-virtual {v1, v3, v3, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget v0, p0, Lcom/bandlab/midiroll/view/MidirollView;->W:F

    iget v1, v2, Lno/r;->c:F

    add-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget-object v1, p0, Lcom/bandlab/midiroll/view/MidirollView;->S:Lmo/r;

    iput v0, v1, Lmo/r;->a:F

    iget v0, p0, Lcom/bandlab/midiroll/view/MidirollView;->V:F

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v1, Lmo/r;->b:F

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, Lmo/r;->c:F

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, Lmo/r;->d:F

    iget v0, p0, Lcom/bandlab/midiroll/view/MidirollView;->Q:F

    invoke-virtual {p0, v0}, Lcom/bandlab/midiroll/view/MidirollView;->l(F)V

    return-void
.end method

.method public final g()V
    .locals 7

    iget-object v0, p0, Lcom/bandlab/midiroll/view/MidirollView;->b0:Llo/v;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, v0, Llo/v;->a:I

    iget-object v2, p0, Lcom/bandlab/midiroll/view/MidirollView;->d:Lno/p;

    iput v1, v2, Lno/p;->e:I

    iget v0, v0, Llo/v;->b:I

    iput v0, v2, Lno/p;->f:I

    iget-object v0, v2, Lno/p;->a:Llo/i;

    invoke-virtual {v0}, Llo/i;->invoke()Ljava/lang/Object;

    iget v2, p0, Lcom/bandlab/midiroll/view/MidirollView;->V:F

    iget v3, p0, Lcom/bandlab/midiroll/view/MidirollView;->W:F

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    iget v6, p0, Lcom/bandlab/midiroll/view/MidirollView;->c0:I

    iget v4, p0, Lcom/bandlab/midiroll/view/MidirollView;->U:F

    iget-object v1, p0, Lcom/bandlab/midiroll/view/MidirollView;->e:Lno/o;

    invoke-virtual/range {v1 .. v6}, Lno/o;->b(FFFII)V

    return-void
.end method

.method public final getCameraBottom()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bandlab/midiroll/view/MidirollView;->R:Z

    return v0
.end method

.method public final getCanPasteProvider()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bandlab/midiroll/view/MidirollView;->P:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getCenterVerticalPosition()F
    .locals 1

    iget v0, p0, Lcom/bandlab/midiroll/view/MidirollView;->Q:F

    return v0
.end method

.method public final getHorizontalGridResolution()F
    .locals 1

    iget v0, p0, Lcom/bandlab/midiroll/view/MidirollView;->T:F

    return v0
.end method

.method public final getKeyHeight()F
    .locals 1

    iget v0, p0, Lcom/bandlab/midiroll/view/MidirollView;->q:F

    return v0
.end method

.method public final getKeyWidth()F
    .locals 1

    iget v0, p0, Lcom/bandlab/midiroll/view/MidirollView;->r:F

    return v0
.end method

.method public final getMaxWidth()F
    .locals 1

    iget v0, p0, Lcom/bandlab/midiroll/view/MidirollView;->V:F

    return v0
.end method

.method public final getMidiZoomListener()Llo/f;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/midiroll/view/MidirollView;->A:Llo/f;

    return-object v0
.end method

.method public final getOnNoteHeightChangedListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "LqM/B;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bandlab/midiroll/view/MidirollView;->s:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnShowQuantizeListener()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LqM/B;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bandlab/midiroll/view/MidirollView;->O:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnShowVelocityListener()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LqM/B;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bandlab/midiroll/view/MidirollView;->N:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getPositionSip()F
    .locals 1

    iget v0, p0, Lcom/bandlab/midiroll/view/MidirollView;->I:F

    return v0
.end method

.method public final getRows()I
    .locals 1

    iget v0, p0, Lcom/bandlab/midiroll/view/MidirollView;->a0:I

    return v0
.end method

.method public final getSipInQuarter()F
    .locals 1

    iget-object v0, p0, Lcom/bandlab/midiroll/view/MidirollView;->d:Lno/p;

    iget v0, v0, Lno/p;->c:F

    return v0
.end method

.method public final getTextNoteIndicatorsOnScreen()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LqM/r;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcx/b;->o(Lcom/bandlab/midiroll/view/MidirollView;)Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lcom/bandlab/midiroll/view/MidirollView;->m:Lno/f;

    iget-object v2, v1, Lno/f;->l:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Llo/u;

    if-eqz v5, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    iget-object v6, p0, Lcom/bandlab/midiroll/view/MidirollView;->t:Lno/r;

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llo/u;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Landroid/graphics/RectF;

    iget-object v8, v5, Llo/u;->f:Landroid/graphics/RectF;

    invoke-direct {v7, v8}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iget v8, v0, Landroid/graphics/RectF;->left:F

    iget v6, v6, Lno/r;->c:F

    iget v9, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v6, v9

    add-float/2addr v6, v4

    iget-object v9, p0, Lcom/bandlab/midiroll/view/MidirollView;->c:Lno/y;

    iget-object v9, v9, Lno/y;->a:Lcom/bandlab/midiroll/view/MidirollView;

    invoke-virtual {v9}, Landroid/view/View;->getScrollY()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v6, v9

    invoke-virtual {v7, v8, v6}, Landroid/graphics/RectF;->offset(FF)V

    iget v6, v1, Lno/f;->m:F

    add-float/2addr v4, v6

    new-instance v6, LqM/r;

    iget-object v8, v5, Llo/u;->b:Ljava/lang/CharSequence;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    iget v5, v5, Llo/u;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v7}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_2

    :cond_2
    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    :goto_2
    invoke-direct {v6, v8, v5, v7}, LqM/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LqM/r;

    iget-object v4, v4, LqM/r;->c:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->top:F

    iget v7, v6, Lno/r;->c:F

    iget v8, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v7, v8

    cmpl-float v5, v5, v7

    if-ltz v5, :cond_4

    invoke-virtual {v4}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    return-object v1
.end method

.method public final getTimelineBeatsOnScreen()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LqM/l;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcx/b;->o(Lcom/bandlab/midiroll/view/MidirollView;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-direct {p0}, Lcom/bandlab/midiroll/view/MidirollView;->getContentOffsetX-YoN5dcM()F

    move-result v1

    iget-object v2, p0, Lcom/bandlab/midiroll/view/MidirollView;->c:Lno/y;

    iget-object v2, v2, Lno/y;->a:Lcom/bandlab/midiroll/view/MidirollView;

    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget-object v3, p0, Lcom/bandlab/midiroll/view/MidirollView;->J:Llo/e;

    iget-object v4, p0, Lcom/bandlab/midiroll/view/MidirollView;->e:Lno/o;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "zoomConverter"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v2, v2

    iget-object v4, v4, Lno/o;->a:Lno/p;

    iget v5, v4, Lno/p;->c:F

    invoke-interface {v3, v5}, Llo/e;->b(F)F

    move-result v3

    const/4 v5, 0x4

    int-to-float v5, v5

    mul-float/2addr v3, v5

    iget v5, v4, Lno/p;->f:I

    int-to-float v5, v5

    div-float/2addr v3, v5

    iget v5, v4, Lno/p;->d:I

    int-to-float v5, v5

    div-float/2addr v3, v5

    div-float/2addr v2, v3

    invoke-static {v2}, LGM/b;->O(F)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    iget-object v4, v4, Lno/p;->b:Lno/y;

    iget-object v4, v4, Lno/y;->a:Lcom/bandlab/midiroll/view/MidirollView;

    invoke-virtual {v4}, Landroid/view/View;->getScrollX()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lt2/c;->x(FF)F

    move-result v4

    float-to-int v4, v4

    int-to-float v4, v4

    mul-float/2addr v4, v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v2, :cond_0

    int-to-float v8, v7

    mul-float/2addr v8, v3

    add-float/2addr v8, v4

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    add-float/2addr v8, v3

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    new-instance v10, LqM/l;

    invoke-direct {v10, v9, v8}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v5, v3}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LqM/l;

    iget-object v5, v4, LqM/l;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iget-object v4, v4, LqM/l;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    add-float/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    add-float/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    new-instance v7, LqM/l;

    invoke-direct {v7, v5, v4}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v6, 0x1

    const/4 v5, 0x0

    if-ltz v6, :cond_5

    check-cast v3, LqM/l;

    iget-object v7, v3, LqM/l;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    iget-object v8, v3, LqM/l;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v9

    invoke-virtual {v0, v7, v9}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    invoke-virtual {v0, v8, v7}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_3

    :cond_2
    move-object v3, v5

    :goto_3
    if-eqz v3, :cond_3

    iget-object v5, v3, LqM/l;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iget-object v3, v3, LqM/l;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Landroid/graphics/PointF;

    add-float/2addr v5, v3

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v5, v3

    iget v3, v0, Landroid/graphics/RectF;->top:F

    invoke-direct {v7, v5, v3}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v5, LqM/l;

    invoke-direct {v5, v6, v7}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    if-eqz v5, :cond_4

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    move v6, v4

    goto :goto_2

    :cond_5
    invoke-static {}, LrM/p;->e0()V

    throw v5

    :cond_6
    return-object v1
.end method

.method public final getVerticalGridResolution()F
    .locals 1

    iget v0, p0, Lcom/bandlab/midiroll/view/MidirollView;->U:F

    return v0
.end method

.method public final i(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, Lcom/bandlab/midiroll/view/MidirollView;->w:Lcom/google/android/gms/internal/ads/Uz;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Uz;->c:Ljava/lang/Object;

    check-cast v0, Lno/c;

    instance-of v1, v0, Lno/d;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    instance-of v1, v0, Lno/e;

    if-eqz v1, :cond_1

    check-cast v0, Lno/e;

    iget v1, v0, Lno/e;->d:F

    iget-object v2, p0, Lcom/bandlab/midiroll/view/MidirollView;->v:Lno/v;

    iget-object v3, v2, Lno/v;->c:Landroid/graphics/Paint;

    iget v4, v0, Lno/e;->e:F

    float-to-int v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v2, v2, Lno/v;->b:Landroid/graphics/Paint;

    iget v4, v0, Lno/e;->b:F

    iget v0, v0, Lno/e;->c:F

    invoke-virtual {p1, v4, v0, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p1, v4, v0, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lno/k;

    if-eqz v1, :cond_2

    check-cast v0, Lno/k;

    iget v1, v0, Lno/k;->d:F

    iget-object v2, p0, Lcom/bandlab/midiroll/view/MidirollView;->v:Lno/v;

    iget-object v3, v2, Lno/v;->c:Landroid/graphics/Paint;

    const/high16 v4, 0x437f0000    # 255.0f

    float-to-int v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v2, v2, Lno/v;->b:Landroid/graphics/Paint;

    iget v4, v0, Lno/k;->b:F

    iget v0, v0, Lno/k;->c:F

    invoke-virtual {p1, v4, v0, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p1, v4, v0, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lno/b;

    iget-object v2, p0, Lcom/bandlab/midiroll/view/MidirollView;->v:Lno/v;

    if-eqz v1, :cond_3

    check-cast v0, Lno/b;

    iget-object v0, v0, Lno/b;->d:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v2, p1, v0, v1}, Lno/v;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Z)V

    goto :goto_0

    :cond_3
    instance-of v1, v0, Lno/g;

    if-eqz v1, :cond_4

    check-cast v0, Lno/g;

    iget-object v0, v0, Lno/g;->d:Landroid/graphics/RectF;

    const/4 v1, 0x1

    invoke-virtual {v2, p1, v0, v1}, Lno/v;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Z)V

    :goto_0
    return-void

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final j(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/bandlab/midiroll/view/MidirollView;->J:Llo/e;

    iget-object v2, p0, Lcom/bandlab/midiroll/view/MidirollView;->u:Lno/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "zoomConverter"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v3, v2, Lno/j;->h:F

    invoke-interface {v1, v3}, Llo/e;->b(F)F

    move-result v1

    iget v3, v2, Lno/j;->f:F

    sub-float/2addr v1, v3

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v8, v2, Lno/j;->g:Landroid/graphics/Paint;

    iget-object v0, v2, Lno/j;->e:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget v7, v2, Lno/j;->d:F

    iget v6, v2, Lno/j;->f:F

    const/4 v5, 0x0

    move-object v3, p1

    move v4, v6

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final k(Landroid/graphics/Canvas;)V
    .locals 14

    iget-object v0, p0, Lcom/bandlab/midiroll/view/MidirollView;->c:Lno/y;

    iget-object v1, v0, Lno/y;->a:Lcom/bandlab/midiroll/view/MidirollView;

    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    move-result v1

    iget-object v0, v0, Lno/y;->a:Lcom/bandlab/midiroll/view/MidirollView;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v5, v2

    iget-object v4, p0, Lcom/bandlab/midiroll/view/MidirollView;->J:Llo/e;

    iget-object v2, p0, Lcom/bandlab/midiroll/view/MidirollView;->t:Lno/r;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "zoomConverter"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v1, v1

    int-to-float v3, v0

    add-float v12, v1, v5

    iget v6, v2, Lno/r;->c:F

    add-float v10, v3, v6

    iget-object v11, v2, Lno/r;->d:Landroid/graphics/Paint;

    move-object v6, p1

    move v7, v1

    move v8, v3

    move v9, v12

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v13, 0x0

    cmpl-float v6, v3, v13

    if-lez v6, :cond_0

    iget v6, v2, Lno/r;->c:F

    add-float v10, v3, v6

    iget-object v11, v2, Lno/r;->e:Landroid/graphics/Paint;

    move-object v6, p1

    move v7, v1

    move v8, v10

    move v9, v12

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_0
    new-instance v6, LVp/a;

    const/16 v1, 0x1b

    invoke-direct {v6, p1, v2, v0, v1}, LVp/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    new-instance v7, Lno/q;

    invoke-direct {v7, v2, p1, v0}, Lno/q;-><init>(Lno/r;Landroid/graphics/Canvas;I)V

    new-instance v8, LAF/b;

    const/4 v1, 0x4

    invoke-direct {v8, p1, v0, v2, v1}, LAF/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    iget-object v3, v2, Lno/r;->a:Lno/p;

    invoke-virtual/range {v3 .. v8}, Lno/p;->a(Llo/e;FLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v13, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Lcom/bandlab/midiroll/view/MidirollView;->J:Llo/e;

    invoke-interface {v1}, Llo/e;->a()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v1, p0, Lcom/bandlab/midiroll/view/MidirollView;->l:Lri/b;

    invoke-virtual {v1, p1}, Lri/b;->a(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v1
.end method

.method public final l(F)V
    .locals 4

    iget-boolean v0, p0, Lcom/bandlab/midiroll/view/MidirollView;->R:Z

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/bandlab/midiroll/view/MidirollView;->c:Lno/y;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bandlab/midiroll/view/MidirollView;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    add-float/2addr v0, p1

    iget-object p1, v2, Lno/y;->a:Lcom/bandlab/midiroll/view/MidirollView;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr v0, p1

    iget p1, v2, Lno/y;->c:F

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    iget-object v0, v2, Lno/y;->a:Lcom/bandlab/midiroll/view/MidirollView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScrollY(I)V

    goto :goto_0

    :cond_0
    iget-object v0, v2, Lno/y;->a:Lcom/bandlab/midiroll/view/MidirollView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    sub-float/2addr p1, v0

    iget v0, v2, Lno/y;->c:F

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    iget-object v0, v2, Lno/y;->a:Lcom/bandlab/midiroll/view/MidirollView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScrollY(I)V

    :goto_0
    return-void
.end method

.method public final n()V
    .locals 4

    iget-object v0, p0, Lcom/bandlab/midiroll/view/MidirollView;->u:Lno/j;

    iget v0, v0, Lno/j;->h:F

    invoke-direct {p0}, Lcom/bandlab/midiroll/view/MidirollView;->getContentOffsetX-YoN5dcM()F

    move-result v1

    iget-object v2, p0, Lcom/bandlab/midiroll/view/MidirollView;->J:Llo/e;

    iget-object v3, p0, Lcom/bandlab/midiroll/view/MidirollView;->c:Lno/y;

    invoke-virtual {v3, v0, v1, v2}, Lno/y;->a(FFLlo/e;)V

    return-void
.end method

.method public final o(FFZ)V
    .locals 46

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    new-instance v17, LCr/d;

    sget-object v3, Lwh/t;->Companion:Lwh/a;

    const v4, 0x7f1402f2

    invoke-static {v3, v4}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v4

    new-instance v15, Llo/i;

    const/4 v3, 0x0

    invoke-direct {v15, v0, v3}, Llo/i;-><init>(Lcom/bandlab/midiroll/view/MidirollView;I)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const v5, 0x7f080445

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x3fbc

    move-object/from16 v3, v17

    invoke-direct/range {v3 .. v16}, LCr/d;-><init>(Lwh/t;ILjava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZZZFLkotlin/jvm/functions/Function0;LlC/b;Lkotlin/jvm/functions/Function0;I)V

    new-instance v3, LCr/d;

    new-instance v4, Lwh/p;

    const v5, 0x7f1402a9

    invoke-direct {v4, v5}, Lwh/p;-><init>(I)V

    new-instance v5, Llo/i;

    const/4 v6, 0x1

    invoke-direct {v5, v0, v6}, Llo/i;-><init>(Lcom/bandlab/midiroll/view/MidirollView;I)V

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v20, 0x7f080275

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v31, 0x3ffc

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v30, v5

    invoke-direct/range {v18 .. v31}, LCr/d;-><init>(Lwh/t;ILjava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZZZFLkotlin/jvm/functions/Function0;LlC/b;Lkotlin/jvm/functions/Function0;I)V

    new-instance v4, LCr/d;

    new-instance v5, Lwh/p;

    const v6, 0x7f140770

    invoke-direct {v5, v6}, Lwh/p;-><init>(I)V

    new-instance v6, Llo/i;

    const/4 v7, 0x2

    invoke-direct {v6, v0, v7}, Llo/i;-><init>(Lcom/bandlab/midiroll/view/MidirollView;I)V

    const/16 v42, 0x0

    const/16 v43, 0x0

    const v34, 0x7f08021a

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v45, 0x3ffc

    move-object/from16 v32, v4

    move-object/from16 v33, v5

    move-object/from16 v44, v6

    invoke-direct/range {v32 .. v45}, LCr/d;-><init>(Lwh/t;ILjava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZZZFLkotlin/jvm/functions/Function0;LlC/b;Lkotlin/jvm/functions/Function0;I)V

    new-instance v5, LCr/d;

    new-instance v6, Lwh/p;

    const v7, 0x7f140613

    invoke-direct {v6, v7}, Lwh/p;-><init>(I)V

    new-instance v7, Llo/i;

    const/4 v8, 0x3

    invoke-direct {v7, v0, v8}, Llo/i;-><init>(Lcom/bandlab/midiroll/view/MidirollView;I)V

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v20, 0x7f080207

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v31, 0x3ffc

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v30, v7

    invoke-direct/range {v18 .. v31}, LCr/d;-><init>(Lwh/t;ILjava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZZZFLkotlin/jvm/functions/Function0;LlC/b;Lkotlin/jvm/functions/Function0;I)V

    new-instance v6, LCr/d;

    new-instance v7, Lwh/p;

    const v8, 0x7f140ad3

    invoke-direct {v7, v8}, Lwh/p;-><init>(I)V

    new-instance v8, Llo/i;

    const/4 v9, 0x4

    invoke-direct {v8, v0, v9}, Llo/i;-><init>(Lcom/bandlab/midiroll/view/MidirollView;I)V

    const/16 v42, 0x0

    const/16 v43, 0x0

    const v34, 0x7f080410

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v45, 0x3ffc

    move-object/from16 v32, v6

    move-object/from16 v33, v7

    move-object/from16 v44, v8

    invoke-direct/range {v32 .. v45}, LCr/d;-><init>(Lwh/t;ILjava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZZZFLkotlin/jvm/functions/Function0;LlC/b;Lkotlin/jvm/functions/Function0;I)V

    new-instance v7, LCr/d;

    new-instance v8, Lwh/p;

    const v9, 0x7f1408fb

    invoke-direct {v8, v9}, Lwh/p;-><init>(I)V

    new-instance v9, Llo/j;

    const/4 v10, 0x0

    invoke-direct {v9, v1, v2, v10, v0}, Llo/j;-><init>(FFILjava/lang/Object;)V

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v20, 0x7f0803ae

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v31, 0x3ffc

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v30, v9

    invoke-direct/range {v18 .. v31}, LCr/d;-><init>(Lwh/t;ILjava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZZZFLkotlin/jvm/functions/Function0;LlC/b;Lkotlin/jvm/functions/Function0;I)V

    iget-object v8, v0, Lcom/bandlab/midiroll/view/MidirollView;->M:LCr/h;

    if-eqz v8, :cond_0

    new-instance v9, LlG/e;

    const/16 v10, 0x18

    invoke-direct {v9, v10}, LlG/e;-><init>(I)V

    invoke-virtual {v8, v9}, LCr/h;->setOnDismiss(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    iget-object v8, v0, Lcom/bandlab/midiroll/view/MidirollView;->M:LCr/h;

    if-eqz v8, :cond_1

    invoke-virtual {v8}, LCr/h;->j()V

    :cond_1
    const/4 v8, 0x0

    iput-object v8, v0, Lcom/bandlab/midiroll/view/MidirollView;->M:LCr/h;

    const/4 v9, 0x1

    if-eqz p3, :cond_3

    new-instance v6, LCr/b;

    invoke-static/range {v17 .. v17}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-direct {v6, v10}, LCr/b;-><init>(Ljava/util/List;)V

    invoke-static {}, Lw5/B;->q()LsM/b;

    move-result-object v10

    invoke-virtual {v10, v3}, LsM/b;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lcom/bandlab/midiroll/view/MidirollView;->P:Lkotlin/jvm/functions/Function0;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-ne v3, v9, :cond_2

    invoke-virtual {v10, v7}, LsM/b;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v10}, Lw5/B;->k(Ljava/util/List;)LsM/b;

    move-result-object v3

    new-instance v7, LCr/b;

    invoke-direct {v7, v3}, LCr/b;-><init>(Ljava/util/List;)V

    new-instance v3, LCr/b;

    invoke-static {v4}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, LCr/b;-><init>(Ljava/util/List;)V

    new-instance v4, LCr/b;

    invoke-static {v5}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v5}, LCr/b;-><init>(Ljava/util/List;)V

    filled-new-array {v6, v7, v3, v4}, [LCr/b;

    move-result-object v3

    invoke-static {v3}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Llo/i;

    const/4 v5, 0x5

    invoke-direct {v4, v0, v5}, Llo/i;-><init>(Lcom/bandlab/midiroll/view/MidirollView;I)V

    new-instance v5, LCr/i;

    invoke-direct {v5, v3, v4}, LCr/i;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lw5/B;->q()LsM/b;

    move-result-object v3

    iget-object v4, v0, Lcom/bandlab/midiroll/view/MidirollView;->P:Lkotlin/jvm/functions/Function0;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-ne v4, v9, :cond_4

    new-instance v4, LCr/b;

    invoke-static {v7}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v5}, LCr/b;-><init>(Ljava/util/List;)V

    invoke-virtual {v3, v4}, LsM/b;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance v4, LCr/b;

    invoke-static {v6}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v5}, LCr/b;-><init>(Ljava/util/List;)V

    invoke-virtual {v3, v4}, LsM/b;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lw5/B;->k(Ljava/util/List;)LsM/b;

    move-result-object v3

    new-instance v4, Llo/i;

    const/4 v5, 0x6

    invoke-direct {v4, v0, v5}, Llo/i;-><init>(Lcom/bandlab/midiroll/view/MidirollView;I)V

    new-instance v5, LCr/i;

    invoke-direct {v5, v3, v4}, LCr/i;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    new-instance v3, LCr/h;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v6, "getContext(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4}, LCr/h;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/bandlab/midiroll/view/MidirollView;->M:LCr/h;

    new-instance v4, Llo/i;

    const/4 v6, 0x7

    invoke-direct {v4, v0, v6}, Llo/i;-><init>(Lcom/bandlab/midiroll/view/MidirollView;I)V

    invoke-virtual {v3, v4}, LCr/h;->setOnDismiss(Lkotlin/jvm/functions/Function0;)V

    iget-object v3, v0, Lcom/bandlab/midiroll/view/MidirollView;->M:LCr/h;

    if-eqz v3, :cond_5

    float-to-int v1, v1

    iget v4, v0, Lcom/bandlab/midiroll/view/MidirollView;->h:F

    sub-float/2addr v2, v4

    float-to-int v2, v2

    invoke-virtual {v3, v5, v0, v1, v2}, LCr/h;->o(LCr/i;Landroid/view/ViewGroup;II)V

    :cond_5
    iget-object v1, v0, Lcom/bandlab/midiroll/view/MidirollView;->M:LCr/h;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    :cond_6
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iput v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iput v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    iput v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    iput v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    iget-object v0, p0, Lcom/bandlab/midiroll/view/MidirollView;->m:Lno/f;

    iget-object v1, p0, Lcom/bandlab/midiroll/view/MidirollView;->g:Lno/h;

    iget-object v2, p0, Lcom/bandlab/midiroll/view/MidirollView;->t:Lno/r;

    const-string v3, "canvas"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    :try_start_0
    invoke-direct {p0}, Lcom/bandlab/midiroll/view/MidirollView;->getContentOffsetX-YoN5dcM()F

    move-result v4

    iget v5, v2, Lno/r;->c:F

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v6, p0, Lcom/bandlab/midiroll/view/MidirollView;->e:Lno/o;

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v8

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v10

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    iget-object v12, p0, Lcom/bandlab/midiroll/view/MidirollView;->J:Llo/e;

    move-object v7, p1

    invoke-virtual/range {v6 .. v12}, Lno/o;->a(Landroid/graphics/Canvas;IIIILlo/e;)V

    iget-object v4, p0, Lcom/bandlab/midiroll/view/MidirollView;->j:Landroid/graphics/Paint;

    iget-object v5, p0, Lcom/bandlab/midiroll/view/MidirollView;->k:Landroid/graphics/Paint;

    iget-object v6, p0, Lcom/bandlab/midiroll/view/MidirollView;->J:Llo/e;

    invoke-virtual {v1, p1, v4, v5, v6}, Lno/h;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Paint;Llo/e;)V

    iget-object v4, p0, Lcom/bandlab/midiroll/view/MidirollView;->c:Lno/y;

    iget-object v5, p0, Lcom/bandlab/midiroll/view/MidirollView;->J:Llo/e;

    iget-object v6, p0, Lcom/bandlab/midiroll/view/MidirollView;->i:Lno/i;

    invoke-virtual {v1, p1, v4, v5, v6}, Lno/h;->c(Landroid/graphics/Canvas;Lno/y;Llo/e;Lno/i;)V

    invoke-virtual {p0, p1}, Lcom/bandlab/midiroll/view/MidirollView;->i(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    iget v4, v2, Lno/r;->c:F

    invoke-virtual {v0, p1, v4}, Lno/f;->a(Landroid/graphics/Canvas;F)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    :try_start_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v4

    int-to-float v4, v4

    iget v2, v2, Lno/r;->c:F

    invoke-virtual {p1, v4, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v6, v7

    invoke-virtual {p1, v5, v2, v4, v6}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    iget-object v0, v0, Lno/f;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v5

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llo/o;

    invoke-interface {v4}, Llo/o;->i()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    int-to-float v9, v6

    invoke-interface {v4}, Llo/o;->getHeight()F

    move-result v6

    add-float v10, v2, v6

    iget-object v11, p0, Lcom/bandlab/midiroll/view/MidirollView;->p:Landroid/graphics/Paint;

    const/4 v7, 0x0

    move-object v6, p1

    move v8, v2

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    :goto_1
    invoke-interface {v4}, Llo/o;->getHeight()F

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-float/2addr v2, v4

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    :try_start_3
    invoke-direct {p0}, Lcom/bandlab/midiroll/view/MidirollView;->getContentOffsetX-YoN5dcM()F

    move-result v2

    invoke-virtual {p1, v2, v5}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v4, v6

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {p1, v2, v3, v4, v6}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    invoke-virtual {p0, p1}, Lcom/bandlab/midiroll/view/MidirollView;->k(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/bandlab/midiroll/view/MidirollView;->K:F

    add-float/2addr v3, v4

    invoke-virtual {p1, v5, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, p0, Lcom/bandlab/midiroll/view/MidirollView;->J:Llo/e;

    invoke-virtual {v1, p1, v3}, Lno/h;->b(Landroid/graphics/Canvas;Llo/e;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {p0, p1}, Lcom/bandlab/midiroll/view/MidirollView;->j(Landroid/graphics/Canvas;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    :try_start_6
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Lcom/bandlab/midiroll/view/MidirollView;->b:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/bandlab/midiroll/view/MidirollView;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/bandlab/midiroll/view/MidirollView;->a:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/bandlab/midiroll/view/MidirollView;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_1
    move-exception v1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v1

    :catchall_2
    move-exception v1

    goto :goto_2

    :catchall_3
    move-exception v1

    :try_start_7
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v1

    :goto_3
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
.end method

.method public final onFinishInflate()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Llo/l;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Llo/l;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    if-nez p1, :cond_0

    invoke-static {p0}, Lcom/bandlab/midiroll/view/MidirollView;->h(Lcom/bandlab/midiroll/view/MidirollView;)V

    :cond_0
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Lcom/bandlab/midiroll/view/MidirollView;->f()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bandlab/midiroll/view/MidirollView;->H:Landroid/view/MotionEvent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_0
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/bandlab/midiroll/view/MidirollView;->H:Landroid/view/MotionEvent;

    iget-object v0, p0, Lcom/bandlab/midiroll/view/MidirollView;->B:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    and-int/2addr v1, v2

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    sget-object v0, Lxh/i;->a:Lxh/i;

    iget-object v1, p0, Lcom/bandlab/midiroll/view/MidirollView;->e0:Ljava/time/Instant;

    const-string v5, "lastDoubleFingerDoubleClick"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lyh/f;->v(Lxh/i;Ljava/time/Instant;)J

    move-result-wide v5

    sget-wide v7, Lcom/bandlab/midiroll/view/MidirollView;->f0:J

    invoke-static {v5, v6, v7, v8}, Lkotlin/time/c;->c(JJ)I

    move-result v1

    if-gez v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/2addr v1, v2

    int-to-float v1, v1

    invoke-direct {p0}, Lcom/bandlab/midiroll/view/MidirollView;->getContentOffsetX-YoN5dcM()F

    move-result v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/bandlab/midiroll/view/MidirollView;->J:Llo/e;

    iget-object v5, p0, Lcom/bandlab/midiroll/view/MidirollView;->c:Lno/y;

    iget-object v5, v5, Lno/y;->a:Lcom/bandlab/midiroll/view/MidirollView;

    invoke-virtual {v5}, Landroid/view/View;->getScrollX()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v1

    invoke-interface {v2, v5}, Llo/e;->c(F)F

    move-result v2

    new-instance v5, Llo/g;

    invoke-direct {v5, v2, v1}, Llo/g;-><init>(FF)V

    iget-object v1, p0, Lcom/bandlab/midiroll/view/MidirollView;->A:Llo/f;

    if-eqz v1, :cond_2

    check-cast v1, Lio/e;

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v6, 0x3e800000    # 0.25f

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v2, v6, v7}, Lt2/c;->D(FFF)F

    move-result v2

    cmpg-float v6, v6, v2

    if-gtz v6, :cond_1

    cmpg-float v6, v2, v7

    if-gtz v6, :cond_1

    iget-object v6, v1, Lio/e;->b:Loc/u;

    iget-object v7, v1, Lio/e;->d:Ljava/lang/String;

    invoke-virtual {v6, v7, v2}, Loc/u;->b(Ljava/lang/String;F)V

    iget-object v2, v1, Lio/e;->f:LRM/e1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3, v5}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lio/e;->d()V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    invoke-static {p0, p1}, Lcom/bandlab/midiroll/view/MidirollView;->m(Lcom/bandlab/midiroll/view/MidirollView;Landroid/view/MotionEvent;)V

    invoke-virtual {v0}, Lxh/i;->e()Ljava/time/Instant;

    move-result-object p1

    iput-object p1, p0, Lcom/bandlab/midiroll/view/MidirollView;->e0:Ljava/time/Instant;

    return v4

    :cond_3
    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0, p1}, Lcom/bandlab/midiroll/view/MidirollView;->m(Lcom/bandlab/midiroll/view/MidirollView;Landroid/view/MotionEvent;)V

    return v4

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v4, :cond_5

    invoke-static {p0, p1}, Lcom/bandlab/midiroll/view/MidirollView;->m(Lcom/bandlab/midiroll/view/MidirollView;Landroid/view/MotionEvent;)V

    return v4

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    iget-object v1, p0, Lcom/bandlab/midiroll/view/MidirollView;->y:Lmo/p;

    iget-object v2, p0, Lcom/bandlab/midiroll/view/MidirollView;->C:Lmo/h;

    const/4 v5, 0x0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/bandlab/midiroll/view/MidirollView;->x:Landroid/widget/OverScroller;

    invoke-virtual {v0, v4}, Landroid/widget/OverScroller;->forceFinished(Z)V

    iget-object v0, p0, Lcom/bandlab/midiroll/view/MidirollView;->w:Lcom/google/android/gms/internal/ads/Uz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Uz;->o()V

    iget-object v0, p0, Lcom/bandlab/midiroll/view/MidirollView;->M:LCr/h;

    if-eqz v0, :cond_6

    move v0, v4

    goto :goto_1

    :cond_6
    move v0, v5

    :goto_1
    iput-boolean v0, v2, Lmo/h;->k:Z

    iput-boolean v0, v1, Lmo/p;->m:Z

    invoke-static {p0}, Lcom/bandlab/midiroll/view/MidirollView;->h(Lcom/bandlab/midiroll/view/MidirollView;)V

    iget-object v0, p0, Lcom/bandlab/midiroll/view/MidirollView;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lmo/b;

    iget-object v6, p0, Lcom/bandlab/midiroll/view/MidirollView;->J:Llo/e;

    invoke-interface {v2, p1, v6}, Lmo/b;->a(Landroid/view/MotionEvent;Llo/e;)Z

    move-result v2

    if-eqz v2, :cond_7

    move-object v3, v1

    :cond_8
    check-cast v3, Lmo/b;

    iput-object v3, p0, Lcom/bandlab/midiroll/view/MidirollView;->G:Lmo/b;

    if-eqz v3, :cond_9

    goto :goto_2

    :cond_9
    move v4, v5

    :goto_2
    return v4

    :cond_a
    iget-object v0, p0, Lcom/bandlab/midiroll/view/MidirollView;->G:Lmo/b;

    if-eqz v0, :cond_b

    iget-object v6, p0, Lcom/bandlab/midiroll/view/MidirollView;->J:Llo/e;

    invoke-interface {v0, p1, v6}, Lmo/b;->a(Landroid/view/MotionEvent;Llo/e;)Z

    move-result v0

    goto :goto_3

    :cond_b
    move v0, v5

    :goto_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    if-eq v6, v4, :cond_c

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v4, 0x3

    if-ne p1, v4, :cond_d

    :cond_c
    iput-object v3, p0, Lcom/bandlab/midiroll/view/MidirollView;->G:Lmo/b;

    iput-boolean v5, v2, Lmo/h;->k:Z

    iput-boolean v5, v1, Lmo/p;->m:Z

    :cond_d
    return v0
.end method

.method public final scrollTo(II)V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/bandlab/midiroll/view/MidirollView;->S:Lmo/r;

    if-gez p1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move p1, v0

    goto :goto_0

    :cond_0
    int-to-float v2, p1

    iget v3, v1, Lmo/r;->c:F

    add-float/2addr v2, v3

    iget v4, v1, Lmo/r;->b:F

    cmpl-float v2, v2, v4

    if-lez v2, :cond_1

    sub-float/2addr v4, v3

    float-to-int p1, v4

    :cond_1
    :goto_0
    if-gez p2, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move p2, v0

    goto :goto_1

    :cond_2
    int-to-float v0, p2

    iget v2, v1, Lmo/r;->d:F

    add-float/2addr v0, v2

    iget v1, v1, Lmo/r;->a:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    sub-float/2addr v1, v2

    float-to-int p2, v1

    :cond_3
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    return-void
.end method

.method public final setCameraBottom(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bandlab/midiroll/view/MidirollView;->R:Z

    iget p1, p0, Lcom/bandlab/midiroll/view/MidirollView;->Q:F

    invoke-virtual {p0, p1}, Lcom/bandlab/midiroll/view/MidirollView;->l(F)V

    return-void
.end method

.method public final setCanPasteProvider(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bandlab/midiroll/view/MidirollView;->P:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setCenterVerticalPosition(F)V
    .locals 0

    iput p1, p0, Lcom/bandlab/midiroll/view/MidirollView;->Q:F

    invoke-virtual {p0, p1}, Lcom/bandlab/midiroll/view/MidirollView;->l(F)V

    return-void
.end method

.method public final setCycleEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bandlab/midiroll/view/MidirollView;->l:Lri/b;

    iput-boolean p1, v0, Lri/b;->a:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setCyclePositionTicks(LqM/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LqM/l;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p1, LqM/l;->a:Ljava/lang/Object;

    check-cast v0, LxD/t;

    iget-wide v0, v0, LxD/t;->a:D

    iget-object p1, p1, LqM/l;->b:Ljava/lang/Object;

    check-cast p1, LxD/t;

    iget-wide v2, p1, LxD/t;->a:D

    iget-object p1, p0, Lcom/bandlab/midiroll/view/MidirollView;->d0:Lri/h;

    invoke-virtual {p0}, Lcom/bandlab/midiroll/view/MidirollView;->getSipInQuarter()F

    move-result v4

    iget-wide v5, p1, Lri/h;->a:D

    div-double/2addr v0, v5

    float-to-double v4, v4

    mul-double/2addr v0, v4

    double-to-float p1, v0

    iget-object v0, p0, Lcom/bandlab/midiroll/view/MidirollView;->d0:Lri/h;

    invoke-virtual {p0}, Lcom/bandlab/midiroll/view/MidirollView;->getSipInQuarter()F

    move-result v1

    iget-wide v4, v0, Lri/h;->a:D

    div-double/2addr v2, v4

    float-to-double v0, v1

    mul-double/2addr v2, v0

    double-to-float v0, v2

    iget-object v1, p0, Lcom/bandlab/midiroll/view/MidirollView;->l:Lri/b;

    iget-object v1, v1, Lri/b;->e:Landroid/graphics/RectF;

    iput p1, v1, Landroid/graphics/RectF;->left:F

    iput v0, v1, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setCycleTapListener(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "LqM/B;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance p1, LlG/e;

    const/16 v0, 0x18

    invoke-direct {p1, v0}, LlG/e;-><init>(I)V

    :cond_0
    iget-object v0, p0, Lcom/bandlab/midiroll/view/MidirollView;->E:Lmo/a;

    iput-object p1, v0, Lmo/a;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setCycleVisible(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bandlab/midiroll/view/MidirollView;->l:Lri/b;

    iput-boolean p1, v0, Lri/b;->b:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setDoubleTapListener(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "LxD/q;",
            "LqM/B;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bandlab/midiroll/view/MidirollView;->D:Lmo/s;

    iput-object p1, v0, Lmo/s;->h:Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, Lcom/bandlab/midiroll/view/MidirollView;->E:Lmo/a;

    iput-object p1, v0, Lmo/a;->f:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setDragLineMargin(F)V
    .locals 1

    iget-object v0, p0, Lcom/bandlab/midiroll/view/MidirollView;->i:Lno/i;

    iget-object v0, v0, Lno/i;->g:LOa/c;

    iput p1, v0, LOa/c;->b:F

    iget-object p1, p0, Lcom/bandlab/midiroll/view/MidirollView;->y:Lmo/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final setDragLineWidth(F)V
    .locals 1

    iget-object v0, p0, Lcom/bandlab/midiroll/view/MidirollView;->i:Lno/i;

    iget-object v0, v0, Lno/i;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public final setFrameColor(I)V
    .locals 2

    iget-object v0, p0, Lcom/bandlab/midiroll/view/MidirollView;->i:Lno/i;

    iget-object v1, v0, Lno/i;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lno/i;->f:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, v0, Lno/i;->f:Landroid/graphics/Paint;

    const/16 v0, 0x19

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setHorizontalGridResolution(F)V
    .locals 0

    iput p1, p0, Lcom/bandlab/midiroll/view/MidirollView;->T:F

    invoke-virtual {p0}, Lcom/bandlab/midiroll/view/MidirollView;->f()V

    return-void
.end method

.method public final setIndicators(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Llo/o;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, LrM/x;->a:LrM/x;

    :cond_0
    iget-object v0, p0, Lcom/bandlab/midiroll/view/MidirollView;->m:Lno/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lno/f;->l:Ljava/util/List;

    new-instance p1, Landroid/graphics/RectF;

    iget v1, v0, Lno/f;->n:F

    iget-object v2, v0, Lno/f;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-float v2, v2

    iget v3, v0, Lno/f;->m:F

    mul-float/2addr v2, v3

    const/4 v3, 0x0

    invoke-direct {p1, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, v0, Lno/f;->i:Landroid/graphics/RectF;

    iget-object p1, v0, Lno/f;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llo/o;

    iget v2, v0, Lno/f;->m:F

    invoke-interface {v1, v2}, Llo/o;->a(F)V

    iget-object v2, v0, Lno/f;->c:Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-interface {v1, v2}, Llo/o;->j(Landroid/graphics/Paint;)V

    iget-object v2, v0, Lno/f;->a:Llo/i;

    invoke-interface {v1, v2}, Llo/o;->c(Llo/i;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setKeyHeight(F)V
    .locals 1

    iget v0, p0, Lcom/bandlab/midiroll/view/MidirollView;->q:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput p1, p0, Lcom/bandlab/midiroll/view/MidirollView;->q:F

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bandlab/midiroll/view/MidirollView;->f()V

    :cond_1
    return-void
.end method

.method public final setKeyWidth(F)V
    .locals 0

    iput p1, p0, Lcom/bandlab/midiroll/view/MidirollView;->r:F

    invoke-virtual {p0}, Lcom/bandlab/midiroll/view/MidirollView;->f()V

    return-void
.end method

.method public final setLoopBgColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/bandlab/midiroll/view/MidirollView;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final setMaxWidth(F)V
    .locals 1

    iget v0, p0, Lcom/bandlab/midiroll/view/MidirollView;->T:F

    add-float/2addr p1, v0

    iput p1, p0, Lcom/bandlab/midiroll/view/MidirollView;->V:F

    invoke-virtual {p0}, Lcom/bandlab/midiroll/view/MidirollView;->f()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setMidiZoomListener(Llo/f;)V
    .locals 0

    iput-object p1, p0, Lcom/bandlab/midiroll/view/MidirollView;->A:Llo/f;

    return-void
.end method

.method public final setNoteActionsListener(Llo/n;)V
    .locals 1

    iget-object v0, p0, Lcom/bandlab/midiroll/view/MidirollView;->y:Lmo/p;

    iput-object p1, v0, Lmo/p;->h:Llo/n;

    iget-object v0, p0, Lcom/bandlab/midiroll/view/MidirollView;->C:Lmo/h;

    iput-object p1, v0, Lmo/h;->i:Llo/n;

    return-void
.end method

.method public final setNoteColor(I)V
    .locals 3

    iget-object v0, p0, Lcom/bandlab/midiroll/view/MidirollView;->i:Lno/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lno/i;->i:[F

    invoke-static {p1, v1}, Lv2/b;->d(I[F)V

    const/4 v2, 0x2

    aget v1, v1, v2

    iput v1, v0, Lno/i;->j:F

    const/16 v1, 0x64

    invoke-virtual {v0, p1, v1}, Lno/i;->a(IB)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lno/i;->k:Ljava/lang/Integer;

    iget-object v1, v0, Lno/i;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v0, Lno/i;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final setNoteDragLineSize(F)V
    .locals 1

    iget-object v0, p0, Lcom/bandlab/midiroll/view/MidirollView;->i:Lno/i;

    iget-object v0, v0, Lno/i;->g:LOa/c;

    iput p1, v0, LOa/c;->a:F

    return-void
.end method

.method public final setNoteLoopColor(I)V
    .locals 2

    iget-object v0, p0, Lcom/bandlab/midiroll/view/MidirollView;->i:Lno/i;

    iget-object v1, v0, Lno/i;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, v0, Lno/i;->e:Landroid/graphics/Paint;

    const/16 v0, 0x66

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setNoteRadius(F)V
    .locals 4

    iget-object v0, p0, Lcom/bandlab/midiroll/view/MidirollView;->g:Lno/h;

    iput p1, v0, Lno/h;->g:F

    iget-object p1, v0, Lno/h;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llo/t;

    iget v2, v0, Lno/h;->g:F

    iput v2, v1, Llo/t;->p:F

    iget-object v1, v1, Llo/t;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llo/p;

    iput v2, v3, Llo/p;->l:F

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setNoteSize(F)V
    .locals 7

    iget-object v0, p0, Lcom/bandlab/midiroll/view/MidirollView;->g:Lno/h;

    iput p1, v0, Lno/h;->f:F

    iget-object p1, v0, Lno/h;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llo/t;

    iget v2, v0, Lno/h;->f:F

    iput v2, v1, Llo/t;->o:F

    iget-object v3, v1, Llo/t;->n:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llo/p;

    iget v5, v1, Llo/t;->j:F

    iget v6, v1, Llo/t;->k:F

    invoke-virtual {v4, v2, v5, v6}, Llo/p;->b(FFF)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setOctaveInfo(Llo/q;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p1, Llo/q;->a:I

    int-to-float v0, v0

    iget v1, p0, Lcom/bandlab/midiroll/view/MidirollView;->q:F

    mul-float/2addr v0, v1

    new-instance v1, LTD/k;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p1, p0, v2}, LTD/k;-><init>(FLjava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/bandlab/midiroll/view/MidirollView;->e:Lno/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lno/o;->m:Lkotlin/jvm/functions/Function2;

    iget v0, p1, Llo/q;->c:I

    invoke-direct {p0, v0}, Lcom/bandlab/midiroll/view/MidirollView;->setOctaveFrequency(I)V

    iget v0, p0, Lcom/bandlab/midiroll/view/MidirollView;->c0:I

    iget-object v1, p0, Lcom/bandlab/midiroll/view/MidirollView;->m:Lno/f;

    iput v0, v1, Lno/f;->j:I

    new-instance v0, LkM/b;

    const/16 v2, 0xa

    invoke-direct {v0, v2, p1, p0}, LkM/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, Lno/f;->k:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnKeyDown(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Llo/o;",
            "LqM/B;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance p1, LiE/a;

    const/16 v0, 0x17

    invoke-direct {p1, v0}, LiE/a;-><init>(I)V

    :cond_0
    iget-object v0, p0, Lcom/bandlab/midiroll/view/MidirollView;->z:Lmo/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lmo/c;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnKeyUp(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Llo/o;",
            "LqM/B;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance p1, LiE/a;

    const/16 v0, 0x16

    invoke-direct {p1, v0}, LiE/a;-><init>(I)V

    :cond_0
    iget-object v0, p0, Lcom/bandlab/midiroll/view/MidirollView;->z:Lmo/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lmo/c;->f:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnNoteHeightChangedListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "LqM/B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bandlab/midiroll/view/MidirollView;->s:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/bandlab/midiroll/view/MidirollView;->U:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setOnShowQuantizeListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "LqM/B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bandlab/midiroll/view/MidirollView;->O:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnShowVelocityListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "LqM/B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bandlab/midiroll/view/MidirollView;->N:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setPlaying(Llo/r;)V
    .locals 4

    if-nez p1, :cond_0

    sget-object p1, Llo/r;->b:Llo/r;

    :cond_0
    invoke-static {p0}, Lcom/bandlab/midiroll/view/MidirollView;->h(Lcom/bandlab/midiroll/view/MidirollView;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/bandlab/midiroll/view/MidirollView;->c:Lno/y;

    if-eqz v0, :cond_7

    if-eq v0, v1, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lno/s;->a:Lno/s;

    iget-object v3, v2, Lno/y;->o:Lno/s;

    if-ne v3, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v0}, Lno/y;->b(Lno/s;)Lkotlin/jvm/functions/Function3;

    move-result-object v3

    iput-object v3, v2, Lno/y;->p:Lkotlin/jvm/functions/Function3;

    iput-object v0, v2, Lno/y;->o:Lno/s;

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    iget-object v0, v2, Lno/y;->o:Lno/s;

    sget-object v3, Lno/s;->a:Lno/s;

    if-ne v0, v3, :cond_9

    sget-object v3, Lno/s;->c:Lno/s;

    if-ne v0, v3, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v2, v3}, Lno/y;->b(Lno/s;)Lkotlin/jvm/functions/Function3;

    move-result-object v0

    iput-object v0, v2, Lno/y;->p:Lkotlin/jvm/functions/Function3;

    iput-object v3, v2, Lno/y;->o:Lno/s;

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lno/s;->b:Lno/s;

    iget-object v3, v2, Lno/y;->o:Lno/s;

    if-ne v3, v0, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v2, v0}, Lno/y;->b(Lno/s;)Lkotlin/jvm/functions/Function3;

    move-result-object v3

    iput-object v3, v2, Lno/y;->p:Lkotlin/jvm/functions/Function3;

    iput-object v0, v2, Lno/y;->o:Lno/s;

    goto :goto_0

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lno/s;->a:Lno/s;

    iget-object v3, v2, Lno/y;->o:Lno/s;

    if-ne v3, v0, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {v2, v0}, Lno/y;->b(Lno/s;)Lkotlin/jvm/functions/Function3;

    move-result-object v3

    iput-object v3, v2, Lno/y;->p:Lkotlin/jvm/functions/Function3;

    iput-object v0, v2, Lno/y;->o:Lno/s;

    :cond_9
    :goto_0
    sget-object v0, Llo/r;->a:Llo/r;

    if-eq p1, v0, :cond_b

    sget-object v0, Llo/r;->d:Llo/r;

    if-ne p1, v0, :cond_a

    goto :goto_1

    :cond_a
    const/4 v1, 0x0

    :cond_b
    :goto_1
    iget-object p1, p0, Lcom/bandlab/midiroll/view/MidirollView;->D:Lmo/s;

    iput-boolean v1, p1, Lmo/s;->i:Z

    return-void
.end method

.method public final setPositionSip(F)V
    .locals 3

    iput p1, p0, Lcom/bandlab/midiroll/view/MidirollView;->I:F

    iget-object v0, p0, Lcom/bandlab/midiroll/view/MidirollView;->c:Lno/y;

    iget-object v0, v0, Lno/y;->p:Lkotlin/jvm/functions/Function3;

    new-instance v1, LxD/q;

    invoke-direct {v1, p1}, LxD/q;-><init>(F)V

    invoke-direct {p0}, Lcom/bandlab/midiroll/view/MidirollView;->getContentOffsetX-YoN5dcM()F

    move-result p1

    new-instance v2, LxD/n;

    invoke-direct {v2, p1}, LxD/n;-><init>(F)V

    iget-object p1, p0, Lcom/bandlab/midiroll/view/MidirollView;->J:Llo/e;

    invoke-interface {v0, v1, v2, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lcom/bandlab/midiroll/view/MidirollView;->I:F

    iget-object v0, p0, Lcom/bandlab/midiroll/view/MidirollView;->u:Lno/j;

    iput p1, v0, Lno/j;->h:F

    iget-object p1, v0, Lno/j;->a:Lcom/bandlab/midiroll/view/MidirollView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setRegionBgColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/bandlab/midiroll/view/MidirollView;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final setRegionFrameColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/bandlab/midiroll/view/MidirollView;->g:Lno/h;

    iget-object v0, v0, Lno/h;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final setRegions(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llo/t;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bandlab/midiroll/view/MidirollView;->g:Lno/h;

    iget-object v1, v0, Lno/h;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llo/t;

    new-instance v3, LlG/e;

    const/16 v4, 0x18

    invoke-direct {v3, v4}, LlG/e;-><init>(I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Llo/t;->i:Lkotlin/jvm/functions/Function0;

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    sget-object p1, LrM/x;->a:LrM/x;

    :cond_1
    iput-object p1, v0, Lno/h;->l:Ljava/util/List;

    iget-object p1, v0, Lno/h;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v0, Lno/h;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llo/t;

    iget v3, v0, Lno/h;->f:F

    iput v3, v2, Llo/t;->o:F

    iget-object v4, v2, Llo/t;->n:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llo/p;

    iget v6, v2, Llo/t;->j:F

    iget v7, v2, Llo/t;->k:F

    invoke-virtual {v5, v3, v6, v7}, Llo/p;->b(FFF)V

    goto :goto_2

    :cond_2
    iget v3, v0, Lno/h;->g:F

    iput v3, v2, Llo/t;->p:F

    iget-object v4, v2, Llo/t;->n:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llo/p;

    iput v3, v5, Llo/p;->l:F

    goto :goto_3

    :cond_3
    iget v3, v0, Lno/h;->h:F

    iput v3, v2, Llo/t;->j:F

    iget v3, v0, Lno/h;->i:F

    iput v3, v2, Llo/t;->k:F

    iget v3, v0, Lno/h;->b:F

    iput v3, v2, Llo/t;->f:F

    invoke-virtual {v2}, Llo/t;->b()V

    new-instance v3, Lno/l;

    iget v5, v0, Lno/h;->e:F

    iget v6, v2, Llo/t;->c:F

    iget v7, v2, Llo/t;->d:F

    iget v8, v2, Llo/t;->e:F

    iget v9, v0, Lno/h;->c:F

    iget v10, v0, Lno/h;->d:F

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, Lno/l;-><init>(FFFFFF)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v3, v2, Llo/t;->a:Lno/l;

    goto :goto_1

    :cond_4
    iget-object p1, v0, Lno/h;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llo/t;

    new-instance v1, Llo/i;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Llo/i;-><init>(Lcom/bandlab/midiroll/view/MidirollView;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Llo/t;->i:Lkotlin/jvm/functions/Function0;

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setRows(I)V
    .locals 0

    iput p1, p0, Lcom/bandlab/midiroll/view/MidirollView;->a0:I

    return-void
.end method

.method public final setSelectedFrameColor(I)V
    .locals 2

    iget-object v0, p0, Lcom/bandlab/midiroll/view/MidirollView;->i:Lno/i;

    iget-object v1, v0, Lno/i;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v0, Lno/i;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final setSelectionFrameListener(Lkotlin/jvm/functions/Function4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "LxD/n;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "LxD/n;",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance p1, LNB/b;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, LNB/b;-><init>(I)V

    :cond_0
    iget-object v0, p0, Lcom/bandlab/midiroll/view/MidirollView;->w:Lcom/google/android/gms/internal/ads/Uz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/Uz;->d:Ljava/lang/Object;

    return-void
.end method

.method public final setSipInQuarter(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bandlab/midiroll/view/MidirollView;->d:Lno/p;

    iput p1, v0, Lno/p;->c:F

    iget-object p1, v0, Lno/p;->a:Llo/i;

    invoke-virtual {p1}, Llo/i;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setTextColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/bandlab/midiroll/view/MidirollView;->m:Lno/f;

    iget-object v0, v0, Lno/f;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setTextSize(F)V
    .locals 1

    iget-object v0, p0, Lcom/bandlab/midiroll/view/MidirollView;->m:Lno/f;

    iget-object v0, v0, Lno/f;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public final setTicksPixelsConverter(Lri/h;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Lri/h;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-direct {p1, v0, v1}, Lri/h;-><init>(D)V

    :cond_0
    iput-object p1, p0, Lcom/bandlab/midiroll/view/MidirollView;->d0:Lri/h;

    return-void
.end method

.method public final setTimelineDragListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LxD/q;",
            "LqM/B;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance p1, LiE/a;

    const/16 v0, 0x18

    invoke-direct {p1, v0}, LiE/a;-><init>(I)V

    :cond_0
    iget-object v0, p0, Lcom/bandlab/midiroll/view/MidirollView;->D:Lmo/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lmo/s;->f:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setTimelineDragOverListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LxD/q;",
            "LqM/B;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance p1, LiE/a;

    const/16 v0, 0x18

    invoke-direct {p1, v0}, LiE/a;-><init>(I)V

    :cond_0
    iget-object v0, p0, Lcom/bandlab/midiroll/view/MidirollView;->D:Lmo/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lmo/s;->g:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setTimelineParameters(Llo/v;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bandlab/midiroll/view/MidirollView;->setTimelineParams(Llo/v;)V

    return-void
.end method

.method public final setVerticalGridResolution(F)V
    .locals 1

    iget v0, p0, Lcom/bandlab/midiroll/view/MidirollView;->U:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, LGM/b;->O(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/bandlab/midiroll/view/MidirollView;->U:F

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bandlab/midiroll/view/MidirollView;->s:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0}, Lcom/bandlab/midiroll/view/MidirollView;->f()V

    :cond_2
    return-void
.end method

.method public final setZoom(Llo/h;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bandlab/midiroll/view/MidirollView;->d:Lno/p;

    iget v1, v0, Lno/p;->d:I

    iget v2, p1, Llo/h;->c:I

    if-ne v2, v1, :cond_1

    goto :goto_0

    :cond_1
    iput v2, v0, Lno/p;->d:I

    iget-object v0, v0, Lno/p;->a:Llo/i;

    invoke-virtual {v0}, Llo/i;->invoke()Ljava/lang/Object;

    :goto_0
    iget-object p1, p1, Llo/h;->b:Llo/g;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/bandlab/midiroll/view/MidirollView;->J:Llo/e;

    iget v1, p1, Llo/g;->a:F

    invoke-interface {v0, v1}, Llo/e;->b(F)F

    move-result v0

    iget p1, p1, Llo/g;->b:F

    sub-float/2addr v0, p1

    invoke-static {v0}, LGM/b;->O(F)I

    move-result p1

    iget-object v0, p0, Lcom/bandlab/midiroll/view/MidirollView;->c:Lno/y;

    iget-object v0, v0, Lno/y;->a:Lcom/bandlab/midiroll/view/MidirollView;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/bandlab/midiroll/view/MidirollView;->scrollTo(II)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setZoomConverter(Llo/e;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/bandlab/midiroll/view/MidirollView;->setMidiZoomConverter(Llo/e;)V

    return-void
.end method
