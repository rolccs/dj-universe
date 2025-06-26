.class public final Lcom/ironsource/adqualitysdk/sdk/i/dq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/dq$e;
    }
.end annotation


# static fields
.field private static ﮐ:[C = null

.field private static ﱟ:I = 0x1

.field private static ﺙ:I

.field private static ﻏ:J

.field private static ﻐ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ironsource/adqualitysdk/sdk/i/ec;",
            "Lcom/ironsource/adqualitysdk/sdk/i/ec;",
            ">;"
        }
    .end annotation
.end field

.field private static ｋ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ironsource/adqualitysdk/sdk/i/fo;",
            "Lcom/ironsource/adqualitysdk/sdk/i/fo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private ﻛ:I

.field private ﾇ:Ljava/lang/String;

.field private ﾒ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ:Ljava/util/Map;

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﺙ:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ:I

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾒ:Ljava/lang/String;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ:Ljava/lang/String;

    return-void
.end method

.method private リ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dx;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dx;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/dx;"
        }
    .end annotation

    const-string v0, ""

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﺙ:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ヮ(Ljava/util/List;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﺙ:I

    :try_start_1
    iget v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/dx;

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    int-to-char p1, p1

    const/16 v3, 0x30

    invoke-static {v0, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x17

    invoke-static {v0, v3, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit16 v0, v0, 0x479

    invoke-static {p1, v4, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(CII)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :goto_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const v3, 0xa0bc

    sub-int/2addr v3, v0

    int-to-char v0, v3

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    add-int/lit8 v3, v3, 0x22

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    add-int/lit16 v2, v2, 0x490

    invoke-static {v0, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﺙ:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    return-object v1
.end method

.method private ヮ(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dx;",
            ">;)Z"
        }
    .end annotation

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﺙ:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﺙ:I

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    const/4 p1, 0x0

    throw p1
.end method

.method private ヶ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dx;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dx;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/dx;"
        }
    .end annotation

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﺙ:I

    :try_start_0
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ヮ(Ljava/util/List;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﺙ:I

    :try_start_1
    iget v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/dx;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﺙ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    return-object p1

    :catch_0
    move-exception p1

    const/16 v0, 0x30

    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit16 v0, v0, 0x27c7

    int-to-char v0, v0

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x25

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    rsub-int v2, v2, 0x4b2

    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﺙ:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    const/4 p1, 0x0

    return-object p1
.end method

.method private 爫(Ljava/util/List;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dx;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/adqualitysdk/sdk/i/ec;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    rsub-int v1, v1, 0x5ad9

    int-to-char v1, v1

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v2

    add-int/lit8 v3, v3, 0x1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    cmpl-float v2, v4, v2

    rsub-int v2, v2, 0x2fd

    invoke-static {v1, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/dq$4;

    invoke-direct {v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/dq$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dq;)V

    invoke-direct {p0, p1, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ(Ljava/util/List;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/dq$e;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﺙ:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    throw v2

    :cond_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﺙ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    throw v2
.end method

.method private ﬤ(Ljava/util/List;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dx;",
            ">;)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lcom/ironsource/adqualitysdk/sdk/i/ec;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﺙ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->リ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ｋ()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    rsub-int v4, v4, 0x17a3

    int-to-char v4, v4

    const/16 v5, 0x30

    invoke-static {v3, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit8 v3, v3, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int/lit16 v5, v5, 0x417

    invoke-static {v4, v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﺙ:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    :cond_0
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻐ()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const v2, 0xed68

    sub-int/2addr v2, v1

    int-to-char v1, v2

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    cmp-long v3, v5, v3

    neg-int v3, v3

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v4, v4, 0x6

    rsub-int v4, v4, 0x42f

    invoke-static {v1, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    add-int/lit8 v4, v4, 0x31

    const/4 v5, 0x0

    invoke-static {v2, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v2, v2, v5

    rsub-int v2, v2, 0x430

    invoke-static {v3, v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v1, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾒ(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/util/Pair;

    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ec;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_1
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->リ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ｋ()Z

    throw v1
.end method

.method private טּ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ec;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dx;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/ec;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->סּ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ec;

    move-result-object v0

    :goto_0
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ヮ(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﺙ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_7

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->リ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻐ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/16 v3, 0x2e

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v2, v3, :cond_2

    const/16 v3, 0x5b

    if-eq v2, v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/2addr v3, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x315

    invoke-static {v2, v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﺙ:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    :goto_1
    move v4, v6

    goto :goto_2

    :cond_2
    const-string v2, ""

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0x1

    const/16 v8, 0x30

    invoke-static {v2, v8, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int v2, v2, 0x313

    invoke-static {v3, v7, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﺙ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move v4, v5

    :cond_4
    :goto_2
    if-eqz v4, :cond_6

    if-eq v4, v6, :cond_5

    iget p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ:I

    sub-int/2addr p1, v6

    iput p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ:I

    return-object v0

    :cond_5
    invoke-direct {p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ec;Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ec;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    invoke-direct {p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ec;Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ec;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->リ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻐ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    const/4 p1, 0x0

    throw p1

    :cond_8
    return-object v0
.end method

.method private סּ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ec;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dx;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/ec;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, ""

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    :try_start_0
    invoke-direct/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->リ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dx;

    move-result-object v7

    iget-object v8, v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻛ()I

    move-result v9

    invoke-static {v8, v9}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﻐ(Ljava/lang/String;I)Lcom/ironsource/adqualitysdk/sdk/i/dl;

    move-result-object v8

    invoke-virtual {v7}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﭖ()Z

    move-result v9

    const/16 v10, 0x30

    const/16 v11, 0x28

    const/4 v12, 0x3

    const/4 v14, 0x2

    const/4 v15, 0x1

    if-eqz v9, :cond_7

    invoke-virtual {v7}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻐ()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->リ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dx;

    move-result-object v9

    invoke-virtual {v9}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻐ()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v3

    if-eq v3, v11, :cond_3

    const/16 v11, 0x3d

    if-eq v3, v11, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v16

    cmp-long v11, v16, v4

    neg-int v11, v11

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    add-int/lit16 v13, v13, 0x316

    invoke-static {v3, v11, v13}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﺙ:I

    add-int/2addr v3, v12

    rem-int/lit16 v9, v3, 0x80

    sput v9, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    rem-int/2addr v3, v14

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move v13, v6

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_3
    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v11, v11, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v12, v12, 0x6e

    invoke-static {v3, v11, v12}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v3, :cond_4

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    add-int/lit8 v3, v3, 0x41

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﺙ:I

    :goto_0
    move v13, v15

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v13, -0x1

    :goto_2
    if-eqz v13, :cond_6

    if-eq v13, v15, :cond_5

    :try_start_2
    iget v0, v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ:I

    sub-int/2addr v0, v15

    iput v0, v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ:I

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/en;

    invoke-direct {v0, v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/en;-><init>(Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/dl;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ec;)Lcom/ironsource/adqualitysdk/sdk/i/ec;

    move-result-object v0

    return-object v0

    :cond_5
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/ee;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    cmp-long v11, v11, v4

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    add-int/lit8 v10, v10, 0x67

    invoke-static {v9, v11, v10}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(CII)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v1, v0, v9}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v7, v0, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ee;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/dl;)V

    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ec;)Lcom/ironsource/adqualitysdk/sdk/i/ec;

    move-result-object v0

    return-object v0

    :cond_6
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/dy;

    new-instance v9, Lcom/ironsource/adqualitysdk/sdk/i/en;

    invoke-direct {v9, v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/en;-><init>(Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/dl;)V

    invoke-static {v9}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ec;)Lcom/ironsource/adqualitysdk/sdk/i/ec;

    move-result-object v7

    check-cast v7, Lcom/ironsource/adqualitysdk/sdk/i/en;

    invoke-virtual/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ec;

    move-result-object v0

    invoke-direct {v3, v7, v0, v8}, Lcom/ironsource/adqualitysdk/sdk/i/dy;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/en;Lcom/ironsource/adqualitysdk/sdk/i/ec;Lcom/ironsource/adqualitysdk/sdk/i/dl;)V

    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ec;)Lcom/ironsource/adqualitysdk/sdk/i/ec;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-virtual {v7}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﾒ()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-direct {v1, v7}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/dx;)Lcom/ironsource/adqualitysdk/sdk/i/ec;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-virtual {v7}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﱡ()Z

    move-result v3

    if-eqz v3, :cond_9

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/dv;

    invoke-virtual {v7}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻐ()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v8}, Lcom/ironsource/adqualitysdk/sdk/i/dv;-><init>(Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/dl;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ec;)Lcom/ironsource/adqualitysdk/sdk/i/ec;

    move-result-object v0

    return-object v0

    :cond_9
    invoke-virtual {v7}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﮉ()Z

    move-result v3

    if-nez v3, :cond_18

    invoke-virtual {v7}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﱟ()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v7}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻐ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v9

    const/16 v10, 0x21

    const/4 v13, 0x0

    if-eq v9, v10, :cond_10

    if-eq v9, v11, :cond_f

    const/16 v10, 0x2d

    if-eq v9, v10, :cond_e

    const/16 v10, 0x5b

    if-eq v9, v10, :cond_c

    const/16 v10, 0x7b

    if-eq v9, v10, :cond_a

    goto/16 :goto_3

    :cond_a
    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    rsub-int v9, v9, 0x463c

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v10, v10, 0x1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    cmpl-float v11, v11, v13

    rsub-int/lit8 v11, v11, 0x1

    invoke-static {v9, v10, v11}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(CII)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v3, :cond_11

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﺙ:I

    add-int/lit8 v3, v3, 0x35

    rem-int/lit16 v9, v3, 0x80

    sput v9, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    rem-int/2addr v3, v14

    if-nez v3, :cond_b

    const/4 v3, 0x5

    goto/16 :goto_4

    :cond_b
    move v3, v14

    goto/16 :goto_4

    :cond_c
    :try_start_3
    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v13

    int-to-char v9, v9

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x1

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x315

    invoke-static {v9, v10, v11}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(CII)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-nez v3, :cond_d

    goto/16 :goto_3

    :cond_d
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﺙ:I

    add-int/lit8 v3, v3, 0x27

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    move v3, v15

    goto/16 :goto_4

    :cond_e
    :try_start_4
    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    cmpl-float v9, v9, v13

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/2addr v10, v15

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    cmpl-float v11, v11, v13

    add-int/lit16 v11, v11, 0x30c

    invoke-static {v9, v10, v11}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(CII)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v3, :cond_11

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    add-int/lit8 v3, v3, 0x75

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﺙ:I

    const/4 v3, 0x4

    goto :goto_4

    :cond_f
    :try_start_5
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    const/4 v10, -0x1

    rsub-int/lit8 v13, v9, -0x1

    int-to-char v9, v13

    invoke-static {v2, v2, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    add-int/2addr v10, v15

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x6e

    invoke-static {v9, v10, v11}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(CII)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-eqz v3, :cond_11

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    add-int/lit8 v3, v3, 0x43

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﺙ:I

    move v3, v6

    goto :goto_4

    :cond_10
    :try_start_6
    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v13

    const v10, 0xe0ea

    add-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    cmp-long v10, v10, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x317

    invoke-static {v9, v10, v11}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(CII)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    move v3, v12

    goto :goto_4

    :cond_11
    :goto_3
    const/4 v3, -0x1

    :goto_4
    if-eqz v3, :cond_16

    if-eq v3, v15, :cond_15

    if-eq v3, v14, :cond_14

    if-eq v3, v12, :cond_13

    const/4 v9, 0x4

    if-eq v3, v9, :cond_12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    const v8, 0xb6e1

    sub-int/2addr v8, v3

    int-to-char v3, v8

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v8, v8, 0x15

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    rsub-int v9, v9, 0x32c

    invoke-static {v3, v8, v9}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻐ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ(Ljava/lang/String;)V

    const/4 v2, 0x0

    return-object v2

    :cond_12
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/eu;

    new-instance v7, Lcom/ironsource/adqualitysdk/sdk/i/fe;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v7, v9, v8}, Lcom/ironsource/adqualitysdk/sdk/i/fe;-><init>(Ljava/lang/Integer;Lcom/ironsource/adqualitysdk/sdk/i/dl;)V

    invoke-static {v7}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ec;)Lcom/ironsource/adqualitysdk/sdk/i/ec;

    move-result-object v7

    invoke-direct/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->סּ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ec;

    move-result-object v0

    invoke-direct {v3, v7, v0, v8}, Lcom/ironsource/adqualitysdk/sdk/i/eu;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ec;Lcom/ironsource/adqualitysdk/sdk/i/ec;Lcom/ironsource/adqualitysdk/sdk/i/dl;)V

    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ec;)Lcom/ironsource/adqualitysdk/sdk/i/ec;

    move-result-object v0

    return-object v0

    :cond_13
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/fb;

    invoke-direct/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->טּ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ec;

    move-result-object v0

    invoke-direct {v3, v0, v8}, Lcom/ironsource/adqualitysdk/sdk/i/fb;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ec;Lcom/ironsource/adqualitysdk/sdk/i/dl;)V

    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ec;)Lcom/ironsource/adqualitysdk/sdk/i/ec;

    move-result-object v0

    return-object v0

    :cond_14
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/ed;

    invoke-direct/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->爫(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v3, v0, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ed;-><init>(Ljava/util/Map;Lcom/ironsource/adqualitysdk/sdk/i/dl;)V

    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ec;)Lcom/ironsource/adqualitysdk/sdk/i/ec;

    move-result-object v0

    return-object v0

    :cond_15
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/dw;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    sub-int/2addr v15, v9

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    rsub-int v9, v9, 0x32b

    invoke-static {v7, v15, v9}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(CII)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v0, v7}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0, v8}, Lcom/ironsource/adqualitysdk/sdk/i/dw;-><init>(Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/dl;)V

    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ec;)Lcom/ironsource/adqualitysdk/sdk/i/ec;

    move-result-object v0

    return-object v0

    :cond_16
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/eh;

    invoke-virtual/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ec;

    move-result-object v7

    invoke-direct {v3, v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/eh;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ec;Lcom/ironsource/adqualitysdk/sdk/i/dl;)V

    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ec;)Lcom/ironsource/adqualitysdk/sdk/i/ec;

    move-result-object v3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    const/4 v8, -0x1

    rsub-int/lit8 v13, v7, -0x1

    int-to-char v7, v13

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    add-int/2addr v8, v15

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    rsub-int v9, v9, 0x97

    invoke-static {v7, v8, v9}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(CII)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int v8, v8, 0x7f4f

    int-to-char v8, v8

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x12

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v10, v10, v12

    add-int/lit16 v10, v10, 0x317

    invoke-static {v8, v9, v10}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(CII)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v1, v0, v7, v3, v8}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾒ(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3

    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x7edd

    int-to-char v3, v3

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    rsub-int/lit8 v8, v8, 0x41

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x340

    invoke-static {v3, v8, v9}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ(Ljava/lang/String;)V

    :goto_5
    const/4 v2, 0x0

    goto :goto_7

    :cond_18
    invoke-direct {v1, v7, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/dx;Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ec;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    return-object v0

    :goto_6
    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    cmp-long v3, v7, v4

    rsub-int/lit8 v3, v3, 0x10

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    rsub-int v4, v4, 0x351

    invoke-static {v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_7
    return-object v2
.end method

.method private ףּ(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dx;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/ec;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    const/16 v1, 0x30

    invoke-static {v0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    add-int/lit16 v2, v2, 0x306

    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/dq$1;

    invoke-direct {v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/dq$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dq;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ(Ljava/util/List;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/dq$e;)Ljava/util/List;

    move-result-object p1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﺙ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    return-object p1
.end method

.method private ﭖ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ec;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dx;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/ec;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﭴ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ec;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ヮ(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﾇ()I

    move-result v2

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﻐ(Ljava/lang/String;I)Lcom/ironsource/adqualitysdk/sdk/i/dl;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->リ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻐ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/16 v4, 0x3c

    const/4 v5, 0x4

    const/4 v6, 0x5

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-eq v3, v4, :cond_7

    const/16 v4, 0x3e

    const-string v11, ""

    if-eq v3, v4, :cond_6

    const/16 v4, 0x43c

    if-eq v3, v4, :cond_5

    const/16 v4, 0x781

    if-eq v3, v4, :cond_3

    const/16 v4, 0x7a0

    const-wide/16 v12, 0x0

    if-eq v3, v4, :cond_2

    const/16 v4, 0x7bf

    if-eq v3, v4, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int v3, v3, 0x526d

    int-to-char v3, v3

    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    cmp-long v4, v10, v12

    rsub-int/lit8 v4, v4, 0x1

    const/16 v10, 0x30

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    rsub-int v10, v10, 0x339

    invoke-static {v3, v4, v10}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    add-int/2addr v2, v7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﺙ:I

    rem-int/2addr v2, v9

    if-eqz v2, :cond_1

    :goto_0
    move v10, v7

    goto/16 :goto_4

    :cond_1
    move v10, v6

    goto/16 :goto_4

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    const v4, 0xf1f8

    add-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    add-int/2addr v4, v9

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x301

    invoke-static {v3, v4, v11}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﺙ:I

    rem-int/2addr v2, v9

    if-eqz v2, :cond_9

    :goto_1
    move v10, v8

    goto/16 :goto_4

    :cond_3
    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    rsub-int v3, v3, 0x6289

    int-to-char v3, v3

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x307

    invoke-static {v3, v4, v10}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﺙ:I

    rem-int/2addr v2, v9

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    move v10, v5

    goto :goto_4

    :cond_5
    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    int-to-char v3, v3

    const/4 v4, 0x0

    invoke-static {v10, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v4, v10, v4

    add-int/2addr v4, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x303

    invoke-static {v3, v4, v10}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﺙ:I

    goto :goto_1

    :cond_6
    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/2addr v4, v8

    invoke-static {v11, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int v10, v10, 0x306

    invoke-static {v3, v4, v10}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto/16 :goto_0

    :cond_7
    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x305

    invoke-static {v3, v4, v10}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_2
    move v10, v9

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v10, -0x1

    :cond_9
    :goto_4
    if-eqz v10, :cond_f

    if-eq v10, v8, :cond_e

    if-eq v10, v9, :cond_d

    if-eq v10, v7, :cond_c

    if-eq v10, v5, :cond_b

    if-eq v10, v6, :cond_a

    iget p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ:I

    sub-int/2addr p1, v8

    iput p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ:I

    return-object v0

    :cond_a
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/es;

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﭖ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ec;

    move-result-object p1

    invoke-direct {v2, v0, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/es;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ec;Lcom/ironsource/adqualitysdk/sdk/i/ec;Lcom/ironsource/adqualitysdk/sdk/i/dl;)V

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ec;)Lcom/ironsource/adqualitysdk/sdk/i/ec;

    move-result-object p1

    return-object p1

    :cond_b
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/ev;

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﭖ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ec;

    move-result-object p1

    invoke-direct {v2, v0, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ev;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ec;Lcom/ironsource/adqualitysdk/sdk/i/ec;Lcom/ironsource/adqualitysdk/sdk/i/dl;)V

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ec;)Lcom/ironsource/adqualitysdk/sdk/i/ec;

    move-result-object p1

    return-object p1

    :cond_c
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/eq;

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﭖ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ec;

    move-result-object p1

    invoke-direct {v2, v0, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/eq;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ec;Lcom/ironsource/adqualitysdk/sdk/i/ec;Lcom/ironsource/adqualitysdk/sdk/i/dl;)V

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ec;)Lcom/ironsource/adqualitysdk/sdk/i/ec;

    move-result-object p1

    return-object p1

    :cond_d
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/ew;

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﭖ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ec;

    move-result-object p1

    invoke-direct {v2, v0, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ew;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ec;Lcom/ironsource/adqualitysdk/sdk/i/ec;Lcom/ironsource/adqualitysdk/sdk/i/dl;)V

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ec;)Lcom/ironsource/adqualitysdk/sdk/i/ec;

    move-result-object p1

    return-object p1

    :cond_e
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/fc;

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﭖ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ec;

    move-result-object p1

    invoke-direct {v2, v0, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/fc;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ec;Lcom/ironsource/adqualitysdk/sdk/i/ec;Lcom/ironsource/adqualitysdk/sdk/i/dl;)V

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ec;)Lcom/ironsource/adqualitysdk/sdk/i/ec;

    move-result-object p1

    return-object p1

    :cond_f
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/et;

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﭖ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ec;

    move-result-object p1

    invoke-direct {v2, v0, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/et;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ec;Lcom/ironsource/adqualitysdk/sdk/i/ec;Lcom/ironsource/adqualitysdk/sdk/i/dl;)V

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ec;)Lcom/ironsource/adqualitysdk/sdk/i/ec;

    move-result-object p1

    return-object p1

    :cond_10
    return-object v0
.end method

.method private ﭴ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ec;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dx;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/ec;"
        }
    .end annotation

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﺙ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﮌ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ec;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ヮ(Ljava/util/List;)Z

    move-result v3

    const/16 v4, 0x3b

    div-int/2addr v4, v2

    if-nez v3, :cond_1

    goto/16 :goto_2

    :cond_0
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﮌ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ec;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ヮ(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_b

    :cond_1
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﾇ()I

    move-result v4

    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﻐ(Ljava/lang/String;I)Lcom/ironsource/adqualitysdk/sdk/i/dl;

    move-result-object v3

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->リ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dx;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻐ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v5

    const/16 v6, 0x2b

    const/4 v7, 0x3

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    if-eq v5, v6, :cond_5

    const/16 v6, 0x2d

    if-eq v5, v6, :cond_4

    const/16 v6, 0x560

    const-string v11, ""

    if-eq v5, v6, :cond_3

    const/16 v6, 0x5a0

    if-eq v5, v6, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    rsub-int v5, v5, 0x75ee

    int-to-char v5, v5

    const/16 v6, 0x30

    invoke-static {v11, v6, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    cmp-long v6, v11, v8

    rsub-int v6, v6, 0x310

    invoke-static {v5, v2, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v7

    goto/16 :goto_1

    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    cmp-long v5, v5, v8

    rsub-int v5, v5, 0x206b

    int-to-char v5, v5

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x2

    invoke-static {v11, v11, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int v2, v2, 0x30d

    invoke-static {v5, v6, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v1

    goto :goto_1

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    cmp-long v2, v5, v8

    rsub-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    rsub-int/lit8 v5, v5, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x30c

    invoke-static {v2, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﺙ:I

    move v2, v10

    goto :goto_1

    :cond_5
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    cmp-long v8, v11, v8

    rsub-int v8, v8, 0x30c

    invoke-static {v5, v6, v8}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(CII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_1

    :cond_6
    :goto_0
    const/4 v2, -0x1

    :goto_1
    if-eqz v2, :cond_a

    if-eq v2, v10, :cond_9

    if-eq v2, v1, :cond_8

    if-eq v2, v7, :cond_7

    iget p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ:I

    sub-int/2addr p1, v10

    iput p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ:I

    return-object v0

    :cond_7
    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/ep;

    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/en;

    invoke-direct {p1, v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ep;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/en;Lcom/ironsource/adqualitysdk/sdk/i/dl;)V

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ec;)Lcom/ironsource/adqualitysdk/sdk/i/ec;

    move-result-object p1

    return-object p1

    :cond_8
    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/ex;

    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/en;

    invoke-direct {p1, v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ex;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/en;Lcom/ironsource/adqualitysdk/sdk/i/dl;)V

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ec;)Lcom/ironsource/adqualitysdk/sdk/i/ec;

    move-result-object p1

    return-object p1

    :cond_9
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/eu;

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﭴ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ec;

    move-result-object p1

    invoke-direct {v1, v0, p1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/eu;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ec;Lcom/ironsource/adqualitysdk/sdk/i/ec;Lcom/ironsource/adqualitysdk/sdk/i/dl;)V

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ec;)Lcom/ironsource/adqualitysdk/sdk/i/ec;

    move-result-object p1

    return-object p1

    :cond_a
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ez;

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﭴ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ec;

    move-result-object p1

    invoke-direct {v1, v0, p1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ez;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ec;Lcom/ironsource/adqualitysdk/sdk/i/ec;Lcom/ironsource/adqualitysdk/sdk/i/dl;)V

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ec;)Lcom/ironsource/adqualitysdk/sdk/i/ec;

    move-result-object p1

    return-object p1

    :cond_b
    :goto_2
    return-object v0
.end method

.method private ﭸ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fo;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dx;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/fo;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    const v1, 0xe87e

    add-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x2b

    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int v1, v1, 0x7554

    int-to-char v1, v1

    const-string v2, ""

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit8 v2, v2, 0x26

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    rsub-int v3, v3, 0x2d6

    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/fj;

    invoke-direct {p1}, Lcom/ironsource/adqualitysdk/sdk/i/fj;-><init>()V

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/fo;)Lcom/ironsource/adqualitysdk/sdk/i/fo;

    move-result-object p1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﺙ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x22

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p1
.end method

.method private ﮉ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fm;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dx;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/fm;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ヶ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dx;

    move-result-object v1

    :goto_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int v2, v2, 0x5ad8

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x1

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x2fc

    invoke-static {v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﾇ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﺙ:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ヶ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dx;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ:I

    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/fm;

    invoke-direct {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/fm;-><init>(Ljava/util/List;)V

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/fo;)Lcom/ironsource/adqualitysdk/sdk/i/fo;

    move-result-object p1

    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/fm;

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﺙ:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method private ﮌ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ec;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dx;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/ec;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->טּ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ec;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ヮ(Ljava/util/List;)Z

    move-result v1

    const/16 v2, 0x3b

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_9

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﺙ:I

    rem-int/2addr v1, v3

    const/16 v5, 0x2f

    const/16 v6, 0x2a

    const/16 v7, 0x25

    const/4 v8, -0x1

    const/4 v9, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﾇ()I

    move-result v10

    invoke-static {v1, v10}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﻐ(Ljava/lang/String;I)Lcom/ironsource/adqualitysdk/sdk/i/dl;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->リ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dx;

    move-result-object v10

    invoke-virtual {v10}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻐ()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v11

    const/16 v12, 0x35

    div-int/2addr v12, v4

    if-eq v11, v7, :cond_4

    if-eq v11, v6, :cond_3

    if-eq v11, v5, :cond_2

    :cond_0
    :goto_0
    move v4, v8

    goto/16 :goto_1

    :cond_1
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﾇ()I

    move-result v10

    invoke-static {v1, v10}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﻐ(Ljava/lang/String;I)Lcom/ironsource/adqualitysdk/sdk/i/dl;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->リ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dx;

    move-result-object v10

    invoke-virtual {v10}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻐ()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v11

    if-eq v11, v7, :cond_4

    if-eq v11, v6, :cond_3

    if-eq v11, v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    const v6, 0xa164

    add-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x1

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x312

    invoke-static {v5, v6, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(CII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    add-int/lit8 v4, v4, 0x45

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﺙ:I

    move v4, v9

    goto :goto_1

    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    const/4 v6, 0x0

    invoke-static {v4, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v6, v7, v6

    add-int/2addr v6, v9

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x311

    invoke-static {v5, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(CII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﺙ:I

    add-int/lit8 v5, v5, 0x67

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    goto :goto_1

    :cond_4
    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    add-int/lit16 v5, v5, 0x4974

    int-to-char v5, v5

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x1

    const-string v6, ""

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    rsub-int v6, v6, 0x312

    invoke-static {v5, v4, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(CII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v3

    :goto_1
    if-eqz v4, :cond_8

    if-eq v4, v9, :cond_7

    if-eq v4, v3, :cond_5

    iget p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ:I

    sub-int/2addr p1, v9

    iput p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ:I

    return-object v0

    :cond_5
    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/ey;

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﮌ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ec;

    move-result-object p1

    invoke-direct {v4, v0, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ey;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ec;Lcom/ironsource/adqualitysdk/sdk/i/ec;Lcom/ironsource/adqualitysdk/sdk/i/dl;)V

    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ec;)Lcom/ironsource/adqualitysdk/sdk/i/ec;

    move-result-object p1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    add-int/2addr v0, v2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﺙ:I

    rem-int/2addr v0, v3

    if-nez v0, :cond_6

    return-object p1

    :cond_6
    const/4 p1, 0x0

    throw p1

    :cond_7
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/er;

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﮌ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ec;

    move-result-object p1

    invoke-direct {v2, v0, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/er;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ec;Lcom/ironsource/adqualitysdk/sdk/i/ec;Lcom/ironsource/adqualitysdk/sdk/i/dl;)V

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ec;)Lcom/ironsource/adqualitysdk/sdk/i/ec;

    move-result-object p1

    return-object p1

    :cond_8
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/fa;

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﮌ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ec;

    move-result-object p1

    invoke-direct {v2, v0, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/fa;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ec;Lcom/ironsource/adqualitysdk/sdk/i/ec;Lcom/ironsource/adqualitysdk/sdk/i/dl;)V

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ec;)Lcom/ironsource/adqualitysdk/sdk/i/ec;

    move-result-object p1

    return-object p1

    :cond_9
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﺙ:I

    rem-int/2addr p1, v3

    if-eqz p1, :cond_a

    div-int/2addr v2, v4

    :cond_a
    return-object v0
.end method

.method private ﮐ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fo;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dx;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/fo;"
        }
    .end annotation

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    const v1, 0xe87d

    sub-int/2addr v1, v0

    int-to-char v0, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x1

    const v2, 0x100002b

    const/4 v3, 0x0

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    add-int/2addr v4, v2

    invoke-static {v0, v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    add-int/lit8 v2, v2, 0x22

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x2b3

    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/fk;

    invoke-direct {p1}, Lcom/ironsource/adqualitysdk/sdk/i/fk;-><init>()V

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/fo;)Lcom/ironsource/adqualitysdk/sdk/i/fo;

    move-result-object p1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﺙ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    return-object p1
.end method

.method private ﱟ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fo;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dx;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/fo;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    const/4 v2, 0x0

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x6e

    invoke-static {v1, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    int-to-char v3, v3

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x2b

    const/16 v5, 0x30

    invoke-static {v0, v5, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit16 v6, v6, 0x137

    invoke-static {v3, v4, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ec;

    move-result-object v1

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x1

    invoke-static {v0, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int v6, v6, 0x96

    invoke-static {v3, v4, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    const v6, 0xb639

    sub-int/2addr v6, v4

    int-to-char v4, v6

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    add-int/2addr v6, v5

    invoke-static {v0, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit16 v0, v0, 0x161

    invoke-static {v4, v6, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/fu;

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fo;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/fu;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ec;Lcom/ironsource/adqualitysdk/sdk/i/fo;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/fo;)Lcom/ironsource/adqualitysdk/sdk/i/fo;

    move-result-object p1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﺙ:I

    return-object p1
.end method

.method private ﱡ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fo;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dx;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/fo;"
        }
    .end annotation

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﺙ:I

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ヶ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dx;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    const v3, 0xe87d

    sub-int v2, v3, v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x2b

    invoke-static {v2, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﾇ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/fs;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/fs;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ec;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/fo;)Lcom/ironsource/adqualitysdk/sdk/i/fo;

    move-result-object v0

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﺙ:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/fs;

    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ec;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/fs;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ec;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/fo;)Lcom/ironsource/adqualitysdk/sdk/i/fo;

    move-result-object v0

    :goto_0
    const-string v2, ""

    invoke-static {v2, v2, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/2addr v4, v3

    int-to-char v3, v4

    const/4 v4, 0x0

    invoke-static {v1, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v5, v5, v4

    rsub-int/lit8 v5, v5, 0x1

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x2b

    invoke-static {v3, v5, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v4

    const v4, 0xc1d5

    sub-int/2addr v4, v3

    int-to-char v3, v4

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x23

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit16 v2, v2, 0x28f

    invoke-static {v3, v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v1, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾒ(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private ﺙ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fo;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dx;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/fo;"
        }
    .end annotation

    const/16 v0, 0x30

    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    const v3, 0xe87e

    add-int/2addr v0, v3

    int-to-char v0, v0

    invoke-static {v1, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x2c

    invoke-static {v0, v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/dq$2;

    invoke-direct {v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/dq$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dq;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ(Ljava/util/List;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/dq$e;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/fw;

    invoke-direct {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/fw;-><init>(Ljava/util/List;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/fo;)Lcom/ironsource/adqualitysdk/sdk/i/fo;

    move-result-object p1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﺙ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x35

    div-int/2addr v0, v2

    :cond_0
    return-object p1
.end method

.method private ﻏ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fo;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dx;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/fo;"
        }
    .end annotation

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0x463d

    int-to-char v0, v0

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x1

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const v2, 0xde03

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-char v2, v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v4, v4, v3

    rsub-int/lit8 v4, v4, 0x2c

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    rsub-int v5, v5, 0x190

    invoke-static {v2, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﮉ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fm;

    move-result-object v0

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x5bc4

    int-to-char v2, v2

    const-string v4, ""

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x5

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    add-int/lit16 v8, v8, 0x1bd

    invoke-static {v2, v5, v8}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    rsub-int/lit8 v8, v8, 0x35

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    add-int/lit16 v9, v9, 0x1c1

    invoke-static {v5, v8, v9}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(CII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, p1, v2, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    cmpl-float v5, v5, v3

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x6e

    invoke-static {v2, v5, v8}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const v8, 0xfb98

    add-int/2addr v5, v8

    int-to-char v5, v5

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    add-int/lit8 v8, v8, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    cmp-long v9, v9, v6

    add-int/lit16 v9, v9, 0x1f5

    invoke-static {v5, v8, v9}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(CII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, p1, v2, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->リ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dx;

    move-result-object v2

    sget-object v5, Lcom/ironsource/adqualitysdk/sdk/i/dx$b;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/dx$b;

    const v8, 0xee55

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v9

    add-int/2addr v9, v8

    int-to-char v8, v9

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    add-int/lit8 v9, v9, 0x1b

    const/16 v10, 0x30

    invoke-static {v4, v10, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/lit16 v11, v11, 0x220

    invoke-static {v8, v9, v11}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(CII)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v2, v5, v0, v8}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/dx;Lcom/ironsource/adqualitysdk/sdk/i/dx$b;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/ironsource/adqualitysdk/sdk/i/en;

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻐ()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻛ()I

    move-result v2

    invoke-static {v9, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﻐ(Ljava/lang/String;I)Lcom/ironsource/adqualitysdk/sdk/i/dl;

    move-result-object v2

    invoke-direct {v5, v8, v2}, Lcom/ironsource/adqualitysdk/sdk/i/en;-><init>(Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/dl;)V

    invoke-static {v5}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ec;)Lcom/ironsource/adqualitysdk/sdk/i/ec;

    move-result-object v2

    check-cast v2, Lcom/ironsource/adqualitysdk/sdk/i/en;

    invoke-static {v4, v10, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    int-to-char v4, v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    add-int/lit8 v5, v5, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int v8, v8, 0x97

    invoke-static {v4, v5, v8}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(CII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v8, v8, 0x27

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    cmp-long v9, v9, v6

    rsub-int v9, v9, 0x23a

    invoke-static {v5, v8, v9}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(CII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, p1, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit16 v4, v4, 0x463d

    int-to-char v4, v4

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    cmp-long v5, v8, v6

    rsub-int/lit8 v5, v5, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    invoke-static {v4, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(CII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    cmpl-float v5, v5, v3

    const v6, 0xcb33

    sub-int/2addr v6, v5

    int-to-char v5, v6

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    cmpl-float v3, v6, v3

    rsub-int/lit8 v3, v3, 0x2e

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    rsub-int v1, v1, 0x261

    invoke-static {v5, v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v4, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﮉ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fm;

    move-result-object p1

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/fx;

    invoke-direct {v1, v0, p1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/fx;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/fm;Lcom/ironsource/adqualitysdk/sdk/i/fm;Lcom/ironsource/adqualitysdk/sdk/i/en;)V

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/fo;)Lcom/ironsource/adqualitysdk/sdk/i/fo;

    move-result-object p1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﺙ:I

    return-object p1
.end method

.method public static synthetic ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/dq;Ljava/util/List;)Landroid/util/Pair;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﬤ(Ljava/util/List;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﬤ(Ljava/util/List;)Landroid/util/Pair;

    const/4 p0, 0x0

    throw p0
.end method

.method private ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/dx;)Lcom/ironsource/adqualitysdk/sdk/i/ec;
    .locals 4

    .line 16
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﺙ:I

    .line 17
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻛ()I

    move-result v1

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﻐ(Ljava/lang/String;I)Lcom/ironsource/adqualitysdk/sdk/i/dl;

    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﺙ()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19
    :try_start_0
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/fe;

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻐ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/fe;-><init>(Ljava/lang/Integer;Lcom/ironsource/adqualitysdk/sdk/i/dl;)V

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ec;)Lcom/ironsource/adqualitysdk/sdk/i/ec;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 20
    :catch_0
    :try_start_1
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/fg;

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻐ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/fg;-><init>(Ljava/lang/Long;Lcom/ironsource/adqualitysdk/sdk/i/dl;)V

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ec;)Lcom/ironsource/adqualitysdk/sdk/i/ec;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﮐ()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 22
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/fh;

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻐ()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/fh;-><init>(Ljava/lang/Double;Lcom/ironsource/adqualitysdk/sdk/i/dl;)V

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ec;)Lcom/ironsource/adqualitysdk/sdk/i/ec;

    move-result-object p1

    return-object p1

    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻏ()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 24
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ff;

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻐ()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ff;-><init>(Ljava/lang/Boolean;Lcom/ironsource/adqualitysdk/sdk/i/dl;)V

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ec;)Lcom/ironsource/adqualitysdk/sdk/i/ec;

    move-result-object p1

    .line 25
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    return-object p1

    :cond_2
    const/4 p1, 0x0

    throw p1

    :catch_1
    :cond_3
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/fl;

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻐ()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/fl;-><init>(Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/dl;)V

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ec;)Lcom/ironsource/adqualitysdk/sdk/i/ec;

    move-result-object p1

    return-object p1
.end method

.method private ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/dx;Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ec;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/adqualitysdk/sdk/i/dx;",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dx;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/ec;"
        }
    .end annotation

    .line 36
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_5

    .line 37
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻐ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const v3, 0x33c587

    const-string v4, ""

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, -0x1

    const/4 v9, 0x0

    if-eq v2, v3, :cond_1

    const v3, 0x68b6f7b

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x5

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int v4, v4, 0x3e2

    invoke-static {v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v8, v7

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v2

    cmp-long v2, v2, v5

    add-int/lit16 v2, v2, 0x3778

    int-to-char v2, v2

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    const/4 v4, 0x0

    invoke-static {v9, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v4, v10, v4

    rsub-int v4, v4, 0x3df

    invoke-static {v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﺙ:I

    move v8, v9

    :cond_2
    :goto_0
    if-eqz v8, :cond_4

    if-eq v8, v7, :cond_3

    return-object v1

    .line 38
    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/2addr v1, v7

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    add-int/lit16 v2, v2, 0x314

    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x2f

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x3e8

    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p2, v0, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾒ(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/en;

    const/high16 v1, -0x1000000

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x5

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    rsub-int v3, v3, 0x3e3

    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻛ()I

    move-result p1

    invoke-static {v2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﻐ(Ljava/lang/String;I)Lcom/ironsource/adqualitysdk/sdk/i/dl;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/en;-><init>(Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/dl;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ec;)Lcom/ironsource/adqualitysdk/sdk/i/ec;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ec;Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ec;

    move-result-object p1

    return-object p1

    .line 40
    :cond_4
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/fn;

    move-result-object p1

    return-object p1

    .line 41
    :cond_5
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻐ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw v1
.end method

.method private ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ec;Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ec;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/adqualitysdk/sdk/i/ec;",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dx;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/ec;"
        }
    .end annotation

    .line 26
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﺙ:I

    .line 27
    invoke-virtual {p0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ec;

    move-result-object v0

    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    add-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x32b

    invoke-static {v1, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v4, 0xb035

    add-int/2addr v2, v4

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x23

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v5, v5, v7

    add-int/lit16 v5, v5, 0x3bb

    invoke-static {v2, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p2, v1, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾒ(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->リ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dx;

    move-result-object v1

    .line 30
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻛ()I

    move-result v4

    invoke-static {v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﻐ(Ljava/lang/String;I)Lcom/ironsource/adqualitysdk/sdk/i/dl;

    move-result-object v2

    .line 31
    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v4, v4, 0x6

    int-to-char v4, v4

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x1

    const-string v6, ""

    invoke-static {v6, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int v6, v6, 0x316

    invoke-static {v4, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(CII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﾇ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32
    invoke-virtual {p0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ec;

    move-result-object p2

    .line 33
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ei;

    invoke-direct {v1, p1, v0, p2, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ei;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ec;Lcom/ironsource/adqualitysdk/sdk/i/ec;Lcom/ironsource/adqualitysdk/sdk/i/ec;Lcom/ironsource/adqualitysdk/sdk/i/dl;)V

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ec;)Lcom/ironsource/adqualitysdk/sdk/i/ec;

    move-result-object p1

    return-object p1

    .line 34
    :cond_0
    iget p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ:I

    .line 35
    new-instance p2, Lcom/ironsource/adqualitysdk/sdk/i/eg;

    invoke-direct {p2, p1, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/eg;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ec;Lcom/ironsource/adqualitysdk/sdk/i/ec;Lcom/ironsource/adqualitysdk/sdk/i/dl;)V

    invoke-static {p2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ec;)Lcom/ironsource/adqualitysdk/sdk/i/ec;

    move-result-object p1

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﺙ:I

    add-int/lit8 p2, p2, 0x75

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    const/4 v0, 0x2

    rem-int/2addr p2, v0

    if-nez p2, :cond_1

    div-int/2addr v0, v3

    :cond_1
    return-object p1
.end method

.method private ﻐ(Ljava/util/List;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/dq$e;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dx;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ironsource/adqualitysdk/sdk/i/dq$e<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->リ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dx;

    move-result-object v1

    .line 44
    invoke-virtual {v1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﾇ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 45
    iget v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ:I

    .line 46
    invoke-interface {p3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq$e;->ﾇ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->リ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dx;

    move-result-object v1

    .line 48
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﺙ:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    :goto_0
    const/4 v2, 0x0

    .line 49
    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    add-int/lit16 v3, v3, 0x44db

    int-to-char v3, v3

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x460

    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﾇ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 50
    invoke-interface {p3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq$e;->ﾇ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->リ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dx;

    move-result-object v1

    goto :goto_0

    .line 52
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result p3

    add-int/lit8 p3, p3, 0x14

    shr-int/lit8 p3, p3, 0x6

    const v3, 0xd8ff

    add-int/2addr p3, v3

    int-to-char p3, p3

    const-string v3, ""

    const/16 v4, 0x30

    invoke-static {v3, v4, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x15

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x461

    invoke-static {p3, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(CII)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p3, 0x9df2

    invoke-static {v3, v4, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    sub-int/2addr p3, v5

    int-to-char p3, p3

    invoke-static {v3, v4, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    neg-int v2, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int v3, v3, 0x477

    invoke-static {p3, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(CII)Ljava/lang/String;

    move-result-object p3

    .line 53
    invoke-static {p3, p1}, LYb/e;->k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 54
    invoke-direct {p0, v1, p2, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/dx;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﺙ:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    :cond_1
    return-object v0
.end method

.method private ﻐ(Ljava/lang/String;)V
    .locals 2

    .line 60
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﺙ:I

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﺙ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-void

    :cond_0
    throw v0
.end method

.method private ﻐ(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dx;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 59
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﺙ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾒ(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﺙ:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    throw v0
.end method

.method private ﻛ(Ljava/util/List;Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/ec;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dx;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/ironsource/adqualitysdk/sdk/i/ec;"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ヶ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dx;

    move-result-object v0

    .line 16
    invoke-virtual {v0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﾇ(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 17
    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ec;

    move-result-object v0

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x24

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    rsub-int v5, v5, 0x112

    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(CII)Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-static {v3, v2, p2}, LYb/e;->l(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-direct {p0, p1, p2, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾒ(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﺙ:I

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﺙ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    throw v1
.end method

.method private ﻛ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fo;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dx;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/fo;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﺙ:I

    .line 2
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    int-to-char v0, v0

    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {v1, v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int/lit8 v5, v5, 0x6e

    invoke-static {v0, v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    rsub-int/lit8 v3, v3, 0x1

    int-to-char v3, v3

    const/16 v5, 0x30

    invoke-static {v1, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x27

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    add-int/lit8 v6, v6, 0x6f

    invoke-static {v3, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1, v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ec;

    move-result-object v0

    .line 4
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v1, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/2addr v1, v4

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    add-int/lit16 v5, v5, 0x97

    invoke-static {v3, v1, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    cmp-long v5, v5, v7

    add-int/lit8 v5, v5, 0x2d

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    cmp-long v6, v9, v7

    rsub-int v6, v6, 0x99

    invoke-static {v3, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1, v1, v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾒ(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fo;

    move-result-object v1

    .line 6
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ヮ(Ljava/util/List;)Z

    move-result v3

    xor-int/2addr v3, v4

    if-eq v3, v4, :cond_1

    .line 7
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    add-int/lit8 v3, v3, 0x7

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﺙ:I

    .line 8
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ヶ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dx;

    move-result-object v3

    .line 9
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    cmp-long v6, v9, v7

    add-int/lit8 v6, v6, 0x3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    cmp-long v7, v9, v7

    rsub-int v7, v7, 0xc5

    invoke-static {v5, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(CII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﾇ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﺙ:I

    add-int/lit8 v3, v3, 0x73

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    .line 11
    :goto_0
    iput v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ:I

    .line 12
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fo;

    move-result-object p1

    goto :goto_1

    .line 13
    :cond_0
    iget v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ:I

    add-int/2addr v2, v4

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 14
    :goto_1
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/fr;

    invoke-direct {v2, v0, v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/fr;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ec;Lcom/ironsource/adqualitysdk/sdk/i/fo;Lcom/ironsource/adqualitysdk/sdk/i/fo;)V

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/fo;)Lcom/ironsource/adqualitysdk/sdk/i/fo;

    move-result-object p1

    return-object p1
.end method

.method private static ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 37
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﺙ:I

    .line 38
    const-string v0, ""

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    rsub-int v3, v3, 0x3a2e

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int/lit8 v4, v4, 0x7

    invoke-static {v0, v0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int v5, v5, 0x4d7

    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 39
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﺙ:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    rsub-int/lit8 v4, v4, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x4de

    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result p0

    add-int/lit16 p0, p0, 0x58ef

    int-to-char p0, p0

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v3

    cmp-long p2, v3, v6

    add-int/lit8 p2, p2, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x4e7

    invoke-static {p0, p2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(CII)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result p1

    rsub-int p1, p1, 0x254d

    int-to-char p1, p1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    add-int/lit8 p2, p2, 0x3

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    add-int/lit16 v0, v0, 0x4f5

    invoke-static {p1, p2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(CII)Ljava/lang/String;

    move-result-object p1

    .line 40
    invoke-static {p1, p0, p3}, LYb/e;->l(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/dx;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 7

    .line 26
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﺙ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﾇ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x9df2

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    sub-int/2addr v1, v3

    int-to-char v1, v1

    const/4 v3, 0x0

    invoke-static {v2, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v3, v4, v3

    rsub-int/lit8 v3, v3, 0x1

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    rsub-int v4, v4, 0x477

    invoke-static {v1, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result p2

    const v1, 0x9df3

    sub-int p2, v1, p2

    int-to-char p2, p2

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x477

    invoke-static {p2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(CII)Ljava/lang/String;

    move-result-object p2

    .line 29
    invoke-static {p2, v0}, LYb/e;->k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x1009df3

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    add-int/2addr v4, v3

    int-to-char v3, v4

    const-string v4, ""

    invoke-static {v4, v4, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    rsub-int v6, v6, 0x477

    invoke-static {v3, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻐ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    sub-int/2addr v1, p1

    int-to-char p1, v1

    const/16 v1, 0x30

    invoke-static {v4, v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    neg-int v1, v1

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    add-int/lit16 v2, v2, 0x477

    invoke-static {p1, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(CII)Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-static {p1, v0}, LYb/e;->k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-static {p2, p1, p3, p4}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ(Ljava/lang/String;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﺙ:I

    :cond_0
    return-void

    .line 33
    :cond_1
    invoke-virtual {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﾇ(Ljava/lang/String;)Z

    const/4 p1, 0x0

    throw p1
.end method

.method public static synthetic ｋ(Lcom/ironsource/adqualitysdk/sdk/i/dq;Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ec;
    .locals 1

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﺙ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->סּ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ec;

    move-result-object p0

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﺙ:I

    return-object p0
.end method

.method private ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ec;Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ec;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/adqualitysdk/sdk/i/ec;",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dx;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/ec;"
        }
    .end annotation

    .line 28
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﺙ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    .line 29
    invoke-direct {p0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->リ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dx;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﭖ()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/high16 v4, -0x1000000

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x1c

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    rsub-int v6, v6, 0x361

    invoke-static {v4, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(CII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    :cond_0
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻐ()Ljava/lang/String;

    move-result-object v6

    .line 33
    invoke-direct {p0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->リ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dx;

    move-result-object v0

    .line 34
    const-string v1, ""

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x305

    invoke-static {v4, v5, v7}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(CII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﾇ(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    .line 35
    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    add-int/2addr v7, v5

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    rsub-int/lit8 v3, v3, 0x6e

    invoke-static {v4, v7, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﾇ(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 36
    iget p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ:I

    sub-int/2addr p2, v5

    iput p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ:I

    .line 37
    new-instance p2, Lcom/ironsource/adqualitysdk/sdk/i/eb;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻛ()I

    move-result v0

    invoke-static {v6, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﻐ(Ljava/lang/String;I)Lcom/ironsource/adqualitysdk/sdk/i/dl;

    move-result-object v0

    invoke-direct {p2, p1, v6, v0}, Lcom/ironsource/adqualitysdk/sdk/i/eb;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ec;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/dl;)V

    invoke-static {p2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ec;)Lcom/ironsource/adqualitysdk/sdk/i/ec;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    move-object v7, v2

    goto :goto_1

    .line 38
    :cond_2
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﺙ:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    .line 39
    invoke-direct {p0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ףּ(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 40
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    const/16 v7, 0x30

    invoke-static {v1, v7, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    neg-int v7, v7

    invoke-static {v1, v1, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit8 v8, v8, 0x6e

    invoke-static {v4, v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(CII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x3f

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    cmp-long v3, v11, v9

    rsub-int v3, v3, 0x37c

    invoke-static {v7, v8, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p2, v4, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾒ(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 41
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    sub-int/2addr v5, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit16 v2, v2, 0x97

    invoke-static {v1, v5, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    .line 42
    new-instance p2, Lcom/ironsource/adqualitysdk/sdk/i/ea;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻛ()I

    move-result v0

    invoke-static {v6, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﻐ(Ljava/lang/String;I)Lcom/ironsource/adqualitysdk/sdk/i/dl;

    move-result-object v9

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, Lcom/ironsource/adqualitysdk/sdk/i/ea;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ec;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/dl;)V

    invoke-static {p2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ec;)Lcom/ironsource/adqualitysdk/sdk/i/ec;

    move-result-object p1

    return-object p1
.end method

.method private ｋ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fo;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dx;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/fo;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 4
    invoke-direct/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->リ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dx;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻐ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const v3, 0xe87d

    const/16 v5, 0x9

    const/4 v6, 0x6

    const/16 v7, 0x30

    const/4 v8, 0x2

    const/4 v9, 0x5

    const/4 v10, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x1

    const-wide/16 v13, 0x0

    const-string v15, ""

    const/4 v4, 0x0

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/2addr v2, v6

    add-int/lit16 v2, v2, 0x4b05

    int-to-char v2, v2

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    sub-int/2addr v9, v5

    invoke-static {v15, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x31

    invoke-static {v2, v9, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v11

    goto/16 :goto_1

    :sswitch_1
    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    cmp-long v2, v5, v13

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    add-int/2addr v5, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    add-int/lit8 v6, v6, 0x3c

    invoke-static {v2, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v9

    goto/16 :goto_1

    :sswitch_2
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    rsub-int v2, v2, 0xcd0

    int-to-char v2, v2

    invoke-static {v4, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v6, v6, v10

    add-int/2addr v6, v11

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x4c

    invoke-static {v2, v6, v9}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v5

    goto/16 :goto_1

    :sswitch_3
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/2addr v5, v11

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    add-int/lit8 v6, v6, 0x49

    invoke-static {v2, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﺙ:I

    const/16 v1, 0x8

    goto/16 :goto_1

    .line 7
    :sswitch_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/2addr v5, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0x2e

    invoke-static {v2, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﺙ:I

    move v1, v8

    goto/16 :goto_1

    .line 9
    :sswitch_5
    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    add-int/lit16 v2, v2, 0x4485

    int-to-char v2, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    cmp-long v5, v5, v13

    add-int/2addr v5, v12

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x2c

    invoke-static {v2, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v12

    goto/16 :goto_1

    :sswitch_6
    invoke-static {v15, v15, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    rsub-int v2, v2, 0x463d

    int-to-char v2, v2

    invoke-static {v15, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/2addr v5, v12

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    invoke-static {v2, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x7

    goto/16 :goto_1

    :sswitch_7
    invoke-static {v15}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    add-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    cmpl-float v5, v5, v10

    const v6, 0x100002b

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    add-int/2addr v9, v6

    invoke-static {v2, v5, v9}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v4

    goto :goto_1

    :sswitch_8
    const v2, 0xb008

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    sub-int/2addr v2, v9

    int-to-char v2, v2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    add-int/2addr v9, v5

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    rsub-int/lit8 v5, v5, 0x71

    invoke-static {v2, v9, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﺙ:I

    rem-int/2addr v1, v8

    if-eqz v1, :cond_0

    const/16 v1, 0x6d

    goto :goto_1

    :cond_0
    move v1, v6

    goto :goto_1

    .line 11
    :sswitch_9
    invoke-static {v15}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v15, v7, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    const/4 v6, 0x7

    add-int/2addr v5, v6

    const v6, 0x1000036

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    add-int/2addr v9, v6

    invoke-static {v2, v5, v9}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﺙ:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, -0x1

    :goto_1
    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 13
    iget v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ:I

    sub-int/2addr v1, v12

    iput v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ:I

    .line 14
    invoke-virtual/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ec;

    move-result-object v1

    .line 15
    invoke-static {v15, v15, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    sub-int/2addr v3, v2

    int-to-char v2, v3

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    add-int/2addr v3, v12

    invoke-static {v15}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, 0x2c

    invoke-static {v2, v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x5d4d

    int-to-char v3, v3

    invoke-static {v15, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x1e

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x4e

    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p1

    invoke-direct {v0, v4, v2, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾒ(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/fp;

    invoke-direct {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/fp;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ec;)V

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/fo;)Lcom/ironsource/adqualitysdk/sdk/i/fo;

    move-result-object v1

    return-object v1

    :pswitch_0
    move-object/from16 v4, p1

    .line 17
    invoke-direct/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﺙ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fo;

    move-result-object v1

    .line 18
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    add-int/lit8 v3, v3, 0x51

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﺙ:I

    rem-int/2addr v3, v8

    if-nez v3, :cond_2

    return-object v1

    :cond_2
    throw v2

    :pswitch_1
    move-object/from16 v4, p1

    .line 19
    invoke-direct/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fo;

    move-result-object v1

    return-object v1

    :pswitch_2
    move-object/from16 v4, p1

    .line 20
    invoke-direct/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﮉ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fm;

    move-result-object v1

    return-object v1

    :pswitch_3
    move-object/from16 v4, p1

    .line 21
    invoke-direct/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﭸ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fo;

    move-result-object v1

    return-object v1

    :pswitch_4
    move-object/from16 v4, p1

    .line 22
    invoke-direct/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﮐ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fo;

    move-result-object v1

    return-object v1

    :pswitch_5
    move-object/from16 v4, p1

    .line 23
    invoke-direct/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱡ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fo;

    move-result-object v1

    return-object v1

    :pswitch_6
    move-object/from16 v4, p1

    .line 24
    invoke-direct/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fo;

    move-result-object v1

    return-object v1

    :pswitch_7
    move-object/from16 v4, p1

    .line 25
    invoke-direct/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾒ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fo;

    move-result-object v1

    return-object v1

    :pswitch_8
    move-object/from16 v4, p1

    .line 26
    invoke-direct/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fo;

    move-result-object v1

    return-object v1

    .line 27
    :pswitch_9
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/fp;

    invoke-direct {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/fp;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ec;)V

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/fo;)Lcom/ironsource/adqualitysdk/sdk/i/fo;

    move-result-object v1

    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x37b1c2d0 -> :sswitch_9
        -0x21ced359 -> :sswitch_8
        0x3b -> :sswitch_7
        0x7b -> :sswitch_6
        0xd1d -> :sswitch_5
        0x18cc9 -> :sswitch_4
        0x1c1bb -> :sswitch_3
        0x1c727 -> :sswitch_2
        0x59a58ff -> :sswitch_1
        0x6bdcb31 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static ｋ(CII)Ljava/lang/String;
    .locals 9

    .line 46
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻛ:Ljava/lang/Object;

    monitor-enter v0

    .line 47
    :try_start_0
    new-array v1, p1, [C

    const/4 v2, 0x0

    .line 48
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻐ:I

    :goto_0
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻐ:I

    if-ge v2, p1, :cond_0

    .line 49
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﮐ:[C

    add-int v4, p2, v2

    aget-char v3, v3, v4

    int-to-long v3, v3

    int-to-long v5, v2

    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:J

    mul-long/2addr v5, v7

    xor-long/2addr v3, v5

    int-to-long v5, p0

    xor-long/2addr v3, v5

    long-to-int v3, v3

    int-to-char v3, v3

    aput-char v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    .line 50
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻐ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 51
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 52
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static ｋ()V
    .locals 4

    .line 1
    const/16 v0, 0x51b

    new-array v1, v0, [C

    const-string v2, "FF\u0000m\rv\u001aR\'Q4#A;NR[\u00e7h\u00f7u\u00cf\u0082\u00c7\u008f\u00f1\u009c\u0097\u00a9\u009f\u00b7e\u00c4h\u00d1\\\u00de\'\u00ebv\u00f8\u000b\u0005\u0019\u0012\u00af\u001f\u00c3,\u00959\u00abF\u00b4S\u0083aqn{{R\u0088T\u0095)\u00a2@\u00af\u0000\u00bc\u00f2\u00c9\u00f8\u00d6\u00d8\u00e3\u00da\u00f0\u00bf\u00fd\u0080\n\u0096\u0018\u007f\u00e8FD\u00ecI\u00f0\u0000f\r|\u001aTKrF~QJlP\u007f,\u0000r\rv\u001aR\'L4>A1\u0000b\ra\u001aC\'X4\'\u00b0k\u00bdt\u00aa@\u0097E\u0084-\u00f19\u00fe\u000f\u00eb\u00e8\u0000t\ra\u001a_\u000c\u00a6\u0001\u00a2\u0016\u0084] P7G\u0018z\u0007ih\u001c|\u0013X\u0006\u00e85\u00f2(\u00dd\u00df\u00d4\u00d2\u00bc\u00c1\u00c8\u00f4\u00ce\u00eag\u00995\u008c\u0013\u0083j\u00b6;\u00a5KXWO\u00e2B\u009cq\u008cd\u00e4\u001b\u00e2\u000e\u00c6<!3<&\u0004\u00d5\u0003\u0000(\u0000i\ru\u001a\u0006\'J48A>N\u0006[\u00e0h\u00f5u\u00ce\u0082\u00d0\u008f\u00a5\u009c\u00c4\u00a9\u0084\u00b7b\u00c4r\u00d1E\u00de/\u00eb2\u00f8I\u0005\u001e\u0012\u00ea\u001f\u0082,\u00d39\u00a7F\u00b7S\u0082annc{B\u0088^\u0095m\u00a2\u0002\u00af\n\u00bc\u00a6\u00c9\u00f8\u00d6\u008c\u00e3\u0098\u00f0\u00fa\u00fd\u00c2\u0000)\u0000i\ru\u001a\u0006\'J48A>N\u0006[\u00e0h\u00f5u\u00ce\u0082\u00d0\u008f\u00a5\u009c\u00c4\u00a9\u0094\u00b7e\u00c4s\u00d1T\u00de*\u00eb\"\u00f8\u0000\u0005\u0013\u0012\u00e1\u001f\u0082,\u00c69\u00a0F\u00b4S\u009bamnp{\u0007\u0088X\u0095(\u00a2@\u00af\u001a\u00bc\u00e8\u00c9\u00ea\u00d6\u00c5\u00e3\u00db\u00f0\u00b7\u00fd\u00c5\n\u00df\u0018#%72\u0016\u0000e\r\u007f\u001aU\'\\\u0000f\r|\u001aT\'\u00194?A+N\u0013[\u00f1h\u00fdu\u00c6\u0082\u00db\u008f\u00bf\u009c\u0090\u00a9\u00d7\u00b7y\u00c4u\u00d1_\u00de6\u00eb:\u00f8\r\u0005\\\u0012\u00ed\u001f\u00c7,\u00959\u00aeF\u00b4S\u0082amn{{P\u0088_\u0095)\u00a2@\u00af\u0011\u00bc\u00ff\u00c9\u00b9\u00d6\u00cd\u00e3\u009f\u00f0\u00f5\u00fd\u00cd\n\u00df\u00ef\u00f0\u00e2\u00ea\u00f5\u00c2\u00c8\u008f\u00db\u00b9\u00ae\u00a6\u00a1\u008a\u00b4w\u0087g\u009aImA`(s\u001cFAX\u00ef+\u00e3>\u00c91\u00a0\u0004\u00ac\u0017\u009b\u00ea\u00ca\u00fd|\u00f0Z\u00c3G\u00d6~\u00a9:\u00bc\u0011\u008e\u00e3\u0081\u00ea\u0094\u0091g\u008bz\u00e0M\u00d1\u0000o\rc\u001aR\'P4#A1N\u0013[\u00e9h\u00b8u\u00ce\u0082\u00c6\u008f\u00a1\u009c\u0096\u00a9\u0092\u00b7y\u00c4n\u00d1Y\u00de,\u00eb8\u00f8I\u0005\u000f\u0012\u00e7\u001f\u00cd,\u00c09\u00a4F\u00bfS\u00ceadnz{C\u0088\u001a\u0095:\u00a2\t\u00af\u0007\u00bc\u00ee\u00c9\u00b9\u0000w\r{\u001aO\'U4)A\u007fN\u0001[\u00f1h\u00f9u\u00df\u0082\u00db\u008f\u00bc\u009c\u0081\u00a9\u0099\u00b7~\u00c4=\u00d1C\u00de+\u00eb9\u00f8\u001c\u0005\u0010\u0012\u00eb\u001f\u0082,\u00d79\u00adF\u00fbS\u0088annx{K\u0088U\u0095:\u00a2\u0005\u00af\u0017\u00bc\u00a6\u00c9\u00fb\u00d6\u00d5\u00e3\u009f\u00f0\u00b3\u00fd\u00c5\n\u00df\u0018#%9\u00b6N\u00bbB\u00acv\u0091l\u0082\u0010\u00f7F\u00f88\u00ed\u00c8\u00de\u00c0\u00c3\u00e64\u00e29\u0085*\u00b8\u001f\u00a0\u0001Gr\u0004gjh\u0015]\u0001N4\u00b3,\u00a4\u00c2\u00a9\u00f2\u009a\u00e3\u008f\u009f\u00f0\u00c2\u00e5\u00a4\u00d7P\u00d8B\u00cdk>o#\u0010\u0014y\u0019(\n\u00da\u007f\u0080`\u00fcU\u00e8F\u0098K\u00b5\u00bc\u00a5\u00aeW\u0093\u0007\u0084/\u0089U\u00faG\u00eft\u00dew\u00d3b\u00c4\\\u00f9\u001a\u00ea<\u009f(\u0090\u0010\u0085\u00f2\u00b6\u00fe\u00ab\u00c5\\\u00d8Q\u00bcB\u0093w\u00d4id\u001ak\u000f@\u000045u&\u0008\u00db\u001a\u00cc\u00ac\u00c1\u00c2\u00f2\u00d9\u00e7\u00a6\u0098\u00a8\u008d\u0082\u00bfw\u00b0y\u00a5@V\u0019Kf|\nq\u001eb\u00f6\u0017\u00f3\u0008\u00cb=\u00d9.\u00f1#\u00c1\u00d4\u0080\u00c6u\u00fb:\u00ec\u001b[\u00a7V\u00b6A\u0096|\u009eo\u00e0\u0000t\ra\u001a_\'\u00194?A+N\u0013[\u00f1h\u00fdu\u00c6\u0082\u00db\u008f\u00bf\u009c\u0090\u00a9\u00d7\u00b7y\u00c4u\u00d1_\u00de6\u00eb:\u00f8\r\u0005\\\u0012\u00ed\u001f\u00c7,\u00959\u00aeF\u00b4S\u0082amn{{P\u0088_\u0095)\u00a2@\u00af\u0011\u00bc\u00ff\u00c9\u00b9\u00d6\u00cd\u00e3\u009f\u00f0\u00b1\u00fd\u0084\n\u008c\u0018h%v2\u0011?7L#Y\u000bf\ts\u00f5\u0080\u00ce\u008d\u00d3\u009a\u00a7\u00a7\u00a8\u00fb\u00fb\u00f6\u00ea\u00e1\u00ca\u00dc\u00c2\u00cf\u00bc\u00ba\u00e7\u00b5\u0081\u00a0x\u0093y\u008eDyIt;g\u0018ROL\u00e1?\u00ed*\u00c7%\u00ae\u0010\u00a2\u0003\u0095\u00fe\u00c4\u00e9u\u00e4_\u00d7\r\u00c26\u00bd,\u00a8\u001a\u009a\u00f5\u0095\u00e3\u0080\u00c8s\u00c7n\u00b1Y\u00d8T\u0089Gg2!-U\u0018\u0007\u000bm\u0006U\u00f1G\u00ee8\u00e3/\u00f4\u0000\u00c9\u001f\u00dap\u00afd\u00a0@\u00b5\u00f0\u0086\u00ae\u009b\u009fl\u009fa\u00e7r\u00d9G\u0082Y)*)?\u00170\u007f\u0005b\u0016^\u00ebE\u00fc\u00bf\u00f1\u00d7\u00c2\u008e\u00d7\u00fc\u00a8\u00e3\u00bd\u00de\u0000c\rr\u001aR\'Z4$A\u007fN\u0002[\u00e4h\u00eau\u00ca\u0082\u00d3\u008f\u00f1\u009c\u0097\u00a9\u009f\u00b7e\u00c4h\u00d1\\\u00de\'\u00ebv\u00f8\u000b\u0005\u0019\u0012\u00af\u001f\u00c4,\u00da9\u00a4F\u00b7S\u0081avnq{C\u0088\u001a\u0095/\u00a2\u0019\u00afS\u00bc\u00e7\u00c9\u00b9\u00d6\u008b\u00e3\u0096\u00f0\u00f5\u00cbP\u00c6A\u00d1a\u00eci\u00ff\u0017\u008aL\u00852\u0090\u00c2\u00a3\u00ca\u00be\u00ecI\u00e8D\u008fW\u00b2b\u00aa|M\u000f\u000e\u001an\u0015\u0005 \u00163.\u00ceo\u00d9\u00de\u00d4\u00f4\u00e7\u00a6\u00f2\u0098\u008d\u0087\u0098\u00b0\u00aaB\u00a5H\u00b0aCg^\u001aisdhw\u00dc\u0002\u00c4\u001d\u00ec(\u00e5;\u00856\u00b3\u00c1\u00eb\u00d3\u001f\u00eeV\u00f9\u007f\u00f4P\u0087M\u00c1\u00a7\u00cc\u00a3\u00db\u0087\u00e6\u0099\u00f5\u00eb\u0080\u00e4\u008f\u0087\u009a#\u00a99\u00b4\u001fC\u001fNa]\\hGv\u00b1\u0005\u00bc\u0010\u00c5\u001f\u00e5*\u00eb9\u00d3\u00c4\u00dc\u00d36\u00de\u0013\u00ed@\u00f8x\u0087`\u0092_\u00a0\u00f4\u00af\u00b6\u00ba\u009bI\u009bT\u00f0c\u0095n\u0081}h\u0008k\u0000b\ra\u001aC\'X4\'A\u007fN\u0001[\u00f1h\u00f9u\u00df\u0082\u00db\u008f\u00bc\u009c\u0081\u00a9\u0099\u00b7~\u00c4=\u00d1C\u00de+\u00eb9\u00f8\u001c\u0005\u0010\u0012\u00eb\u001f\u0082,\u00d09\u00a6F\u00bfS\u00ceavn}{S\u0088R\u0095m\u00a2G\u00afH\u00bc\u00a1u7x(o\u001cR\u0019Aq4e;S.\u00b4\u001d\u00ec\u0000\u008c\u00f7\u009e\u00fa\u00e4\u00e9\u00c4\u00dc\u00c6\u00c23\u00b1,\u00a4\n\u00abc\u009e\"\u008dNp@g\u00b4j\u0083Y\u008dL\u00f83\u00af&\u00df\u0014;\u001b$\u000eS\u00fd\u0019\u00e0p\u00d7@\u00daO\u00c9\u00f2\u00bc\u00ea\u00a3\u00c3\u0096\u00ccZ\u00a5\u0000&\r5\u0000|\ro\u00f1\u00c5\u00fc\u00d6\u0000!\r.\u0000<\u0000>b\u00b5o\u00a7RS_C\u0000+\u0000- A-Ru\u00c3x\u00d0\u0000*\u00a1LIQ\u0000.\u0000[\u0000=\u00e0\u00cb\u007f=r*e\u0005X\u001aKu>a1E$\u00f5\u0017\u00ab\n\u0097\u00fd\u0081\u00f0\u00f2\u00e3\u00dd\u00d6\u00c9\u00c8=\u00bbm\u00aeG\u00a1:\u0094!\u0000]\u00b6\u00b4\u00bb\u009c\u00ac\u00a2\u0091\u00a0\u0082\u00dd\u00f7\u00db\u00f8\u00f0\u00ed\u0010\u00de\u001c\u00c3.4\u007f9_*u\u001fs\u0001\u0099r\u009dg\u00a5h\u00cd]\u00c5N\u00a8~\u0088s\u00a0d\u009eY\u009cJ\u00e1?\u00e70\u00cc%,\u0016 \u000b\u0012\u00fcC\u00f1x\u00e2V\u00d7A\u00c9\u00b2\u00ba\u00ae\u00af\u00cd\u0000C\rr\u001aS\'^4$A+NR[\u00e0h\u00e0u\u00c8\u0082\u00db\u008f\u00a1\u009c\u0090\u00a9\u009e\u00b7e\u00c4s\u0000E\rk\u001aV\'\\4/A+N\u0017[\u00e1h\u00b8u\u00c2\u0082\u00da\u008f\u00b4\u009c\u008a\u00a9\u0083\u00b7c\u00c4{\u00d1Y\u00de&\u00eb$\u00f8I\u0005\u001e\u0012\u00fa\u001f\u00d6,\u00959\u00afF\u00b4S\u009aa!\u0000r\rv\u001a@\'U4)A<N\u0006[\u00ech\u00f7u\u00c5\u0082\u009e\u008f\u00b2\u009c\u0088\u00a9\u0096\u00b7y\u00c4n\u00d1\u0010\u00de-\u00eb7\u00f8\u0004\u0005\u0019\u0012\u00fc\u001f\u0082,\u00c69\u00a0F\u00b4S\u009bamnp{\u0007\u0088X\u0095(\u00a2@\u00af\u0015\u00bc\u00e9\u00c9\u00f5\u00d6\u00c0\u00e3\u00d0\u00f0\u00a5\u00fd\u0080\n\u009c\u0018+%|2H?dL>Y\u0004f\u000bs\u00ff\u0080\u00c0\u008d\u00d7\u009a\u00bd\u00a7\u00b5\u00b4\u0080\u00c2l\u00cf5\u00dc\u000f\u00e9\u0013\u00f6`\u0003O\u0010Z\u001d\u00ae*\u00bd\u00b0F\u00bdS\u00aaq\u0097\u007f\u0084\u001a\u00f1\u0018\u00fe.\u00eb\u00c0\u00d8\u00d9\u00c5\u00be2\u00f8?\u008c,\u00be\u0019\u00b7\u0007StLa%n\u0014[\u0006H|\u00b5*\u00a2\u00d6\u00af\u00f8\u009c\u00f3\u0089\u0098\u00f6\u008a\u00e3\u00fb\u00d1C\u00deH\u00cbf8g%X\u0012r\u001f\u001b\u000c\u00947\u0017:\u001f-3\u0010,\u0000s\rf\u001aV\'\\4>\u0000s\rf\u001aV\'\\4>A\u007fN\u0001[\u00edh\u00f7u\u00de\u0082\u00d2\u008f\u00b5\u009c\u00c4\u00a9\u0095\u00b7o\u00c4=\u00d1V\u00de,\u00eb:\u00f8\u0005\u0005\u0013\u0012\u00f8\u001f\u00c7,\u00d19\u00e8F\u00b9S\u0097a!nu{\u0007\u0088W\u0095(\u00a2\u0014\u00af\u001b\u00bc\u00e9\u00c9\u00fd\u00d6\u008c\u00e3\u00d6\u00f0\u00bc\u00fd\u0093\n\u0097\u0018h%\u007f2E?-L8Y\u0004\u0017\u00e6\u001a\u00c8\r\u00f50\u00ff#\u008cV\u0088Y\u00b4LB\u007f\u001bb[\u0095i\u0098\u0000\u008b.\u00be:\u00a0\u00ce\u00d3\u009e\u00c6\u00f1\u00c9\u0095\u00fc\u0081\u00ef\u00ea\u0012\u00b8\u0005C\u0008u;6\u00ed]\u0000j\r`\u001aI\'W4lA4N\u0017[\u00fch\u00b8u\u00d8\u0082\u00d6\u008f\u00be\u009c\u0091\u00a9\u009b\u00b7n\u00c4=\u00d1R\u00de&\u00ebv\u00f8\u000f\u0005\u0013\u0012\u00e3\u001f\u00ce,\u00da9\u00bfF\u00beS\u008aa!nv{^\u0088\u001a\u0095,\u00a2@\u00af\u0005\u00bc\u00e7\u00c9\u00f5\u00d6\u00d9\u00e3\u00da\u00f0\u00f2\u00fd\u0084\n\u009e\u0018\u007f%{2C?dLpYPfZD\u00f7\u00d8\u0093\u00d5\u0085\u00c2\u00aa\u00ff\u00b2\u00ec\u0093\u0099\u00d3\u0096\u00e5\u0083\u0015\u00b0\u0012\u00ad8Z%W\u000eD~qfo\u0091\u001c\u00c2\t\u00b8\u0006\u00d53\u00dd \u00fe\u00dd\u00a3\u00caW\u009d\u00d4\u0000U\r}\u001aC\'A4<A:N\u0011[\u00f1h\u00fdu\u00cf\u0082\u009e\u008f\u00b4\u009c\u008a\u00a9\u0093\u00b7*\u00c4r\u00d1V\u00dec\u00eb\"\u00f8\u0006\u0005\u0017\u0012\u00ea\u001f\u00cc,\u00c6\u00a0\u00f9\u00ad\u00d7\u00ba\u00f9\u0087\u00e0\u0094\u0080\u00e1\u0097\u00ee\u00a7\u00fbV\u00c8J\u00d57\"u/\u0005<1\t\'\u0017\u00d3d\u0081q\u00eb~\u009aK\u009eX\u00a1\u00a5\u00a9\u00b2]\u00bfy\u008c)\u0099\u001a\u00e6\u0002\u00f3*\u00c1\u00c9\u00ce\u0088\u00db\u00ef(\u00e95\u009a\u0002\u00b9\u000f\u00a1\'\u0083*\u00ad=\u0083\u0000\u009a\u0013\u00faf\u00edi\u00dd|,O0RM\u00a5\u000f\u00a8\u007f\u00bbK\u008e]\u0090\u00a9\u00e3\u00fb\u00f6\u0086\u00f9\u00e0\u00cc\u00f5\u00df\u00c4\"\u00d35\'8\u0003\u000bS\u001eoait\u0008F\u00a9I\u00b7\\\u0099\u00af\u0088\u00b2\u00ab\u0085\u00d2\u0088\u00da\u009b+\u00ee:\u00f1\u0004:\u000e7\\ n\u001dc\u000e\u0007{\u0003t|\u0000E\rk\u001aV\'\\4/A+N\u0017[\u00e1h\u00b8X\u00cfU\u009eB\u00bc\u007f\u00a2l\u0083\u0019\u00c2\u0016\u00f8\u0003\t0\u0012--\u00da\'\u00d7[\u00c4o\u00f18%m(s?K\\\u00f2Q\u00d0F\u00f6{\u00e8h\u008b\u001d\u008f\u0012\u00ffo\u00d0b\u00f2u\u00d4H\u00ca[\u00a5.\u00b1!\u00954%\u0007~\u001aJ\u00edW\u00e0=\u00f3\u0001\u00c6\u0013\u00d8\u00aa\u00ab\u00f9\u00be\u00c5\u00b1\u00a6\u0084\u00f6\u0097\u009dj\u0093}/pGCGV:)4<\u001c\u000e\u00f2"

    const-string v3, "ISO-8859-1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﮐ:[C

    const-wide v0, -0x3b83c55756cff2edL    # -8.33177037340796E21

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:J

    return-void
.end method

.method public static synthetic ｋ(Lcom/ironsource/adqualitysdk/sdk/i/dq;Ljava/lang/String;)V
    .locals 1

    .line 3
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﺙ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ(Ljava/lang/String;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﺙ:I

    return-void
.end method

.method private ｋ(Lcom/ironsource/adqualitysdk/sdk/i/dx;Lcom/ironsource/adqualitysdk/sdk/i/dx$b;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 43
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﺙ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    .line 44
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/dx$b;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/dx$b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, p3, p4}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ(Ljava/lang/String;)V

    :goto_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﺙ:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    const/16 p1, 0x1d

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-void
.end method

.method private static ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ec;)Lcom/ironsource/adqualitysdk/sdk/i/ec;
    .locals 3

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﺙ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/ec;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ:Ljava/util/Map;

    invoke-interface {v0, p0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 4
    :goto_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    throw v1

    .line 5
    :cond_2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ironsource/adqualitysdk/sdk/i/ec;

    .line 6
    throw v1
.end method

.method private static ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/fo;)Lcom/ironsource/adqualitysdk/sdk/i/fo;
    .locals 1

    .line 7
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﺙ:I

    .line 8
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/fo;

    if-nez v0, :cond_0

    .line 9
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ:Ljava/util/Map;

    invoke-interface {v0, p0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﺙ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method private ﾇ(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dx;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/ec;",
            ">;"
        }
    .end annotation

    .line 15
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/dq$3;

    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/dq$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dq;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ(Ljava/util/List;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/dq$e;)Ljava/util/List;

    move-result-object p1

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﺙ:I

    add-int/lit8 p2, p2, 0x5b

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    return-object p1
.end method

.method private ﾇ(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    add-int/lit16 v2, v2, 0x5c72

    int-to-char v2, v2

    const-string v3, ""

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x4f8

    invoke-static {v2, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾒ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    const v4, 0xa164

    add-int/2addr v2, v4

    int-to-char v2, v2

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v4, v5, v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    rsub-int v5, v5, 0x312

    invoke-static {v2, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/co;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    invoke-static {v3, v1, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/lit16 v1, v1, 0x6f81

    int-to-char v1, v1

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x4ff

    invoke-static {v1, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private ﾒ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fo;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dx;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/fo;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    rsub-int/lit8 v2, v2, 0x1

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    add-int/lit8 v4, v4, 0x3e

    invoke-static {v1, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    rsub-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x29

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0xc8

    invoke-static {v2, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0xe8ad

    .line 2
    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    sub-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x1

    const-string v4, ""

    invoke-static {v4, v3, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x2a

    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(Ljava/util/List;Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/ec;

    move-result-object v1

    .line 3
    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ec;

    move-result-object v2

    .line 4
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    const v5, 0xe87d

    add-int/2addr v3, v5

    int-to-char v3, v3

    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    rsub-int/lit8 v5, v5, 0x1

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x2b

    invoke-static {v3, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const v5, 0xef97

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v5

    int-to-char v5, v6

    invoke-static {v4, v4, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x21

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    rsub-int v4, v4, 0xf0

    invoke-static {v5, v6, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(CII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, p1, v3, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾒ(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    .line 5
    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x1

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    add-int/lit16 v0, v0, 0x97

    invoke-static {v3, v4, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(Ljava/util/List;Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/ec;

    move-result-object v0

    .line 6
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/fq;

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fo;

    move-result-object p1

    invoke-direct {v3, v1, v2, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/fq;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ec;Lcom/ironsource/adqualitysdk/sdk/i/ec;Lcom/ironsource/adqualitysdk/sdk/i/ec;Lcom/ironsource/adqualitysdk/sdk/i/fo;)V

    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/fo;)Lcom/ironsource/adqualitysdk/sdk/i/fo;

    move-result-object p1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private ﾒ(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dx;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 7
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﺙ:I

    .line 8
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->リ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dx;

    move-result-object p1

    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/dx;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﺙ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/16 p1, 0x27

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method


# virtual methods
.method public final ﻐ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ec;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dx;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/ec;"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﭖ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ec;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ヮ(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 4
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﺙ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_7

    .line 5
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﾇ()I

    move-result v3

    invoke-static {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﻐ(Ljava/lang/String;I)Lcom/ironsource/adqualitysdk/sdk/i/dl;

    move-result-object v1

    .line 6
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->リ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dx;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻐ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const/16 v5, 0x4c0

    const/4 v6, -0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v4, v5, :cond_1

    const/16 v5, 0xf80

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    int-to-char v4, v4

    const-string v5, ""

    const/16 v9, 0x30

    invoke-static {v5, v9, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x1

    const/4 v9, 0x0

    invoke-static {v8, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v9

    rsub-int v8, v8, 0x2ff

    invoke-static {v4, v5, v8}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(CII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 7
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﺙ:I

    add-int/lit8 v3, v3, 0x1d

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    :goto_0
    move v6, v7

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    add-int/lit16 v9, v9, 0x2fc

    invoke-static {v4, v5, v9}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(CII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 9
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﺙ:I

    add-int/lit8 v3, v3, 0x65

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move v6, v8

    :cond_3
    :goto_1
    if-eqz v6, :cond_6

    if-eq v6, v7, :cond_5

    .line 10
    iget p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ:I

    sub-int/2addr p1, v7

    iput p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ:I

    .line 11
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﺙ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_4

    return-object v0

    :cond_4
    throw v2

    .line 12
    :cond_5
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/fd;

    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ec;

    move-result-object p1

    invoke-direct {v2, v0, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/fd;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ec;Lcom/ironsource/adqualitysdk/sdk/i/ec;Lcom/ironsource/adqualitysdk/sdk/i/dl;)V

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ec;)Lcom/ironsource/adqualitysdk/sdk/i/ec;

    move-result-object p1

    return-object p1

    .line 13
    :cond_6
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/em;

    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ec;

    move-result-object p1

    invoke-direct {v2, v0, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/em;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ec;Lcom/ironsource/adqualitysdk/sdk/i/ec;Lcom/ironsource/adqualitysdk/sdk/i/dl;)V

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ec;)Lcom/ironsource/adqualitysdk/sdk/i/ec;

    move-result-object p1

    return-object p1

    .line 14
    :cond_7
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﾇ()I

    move-result v0

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﻐ(Ljava/lang/String;I)Lcom/ironsource/adqualitysdk/sdk/i/dl;

    .line 15
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->リ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻐ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_8
    return-object v0
.end method

.method public final ﾇ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fm;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dx;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/fm;"
        }
    .end annotation

    .line 11
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﺙ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ:I

    .line 13
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit16 v1, v1, 0x463d

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit8 v2, v2, 0x1

    const-string v3, ""

    invoke-static {v3, v3, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x2a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x1

    invoke-static {v0, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﮉ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fm;

    move-result-object p1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﺙ:I

    return-object p1
.end method
