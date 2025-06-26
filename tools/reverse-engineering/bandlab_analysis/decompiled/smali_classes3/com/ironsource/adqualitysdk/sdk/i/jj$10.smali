.class final Lcom/ironsource/adqualitysdk/sdk/i/jj$10;
.super Lcom/ironsource/adqualitysdk/sdk/i/ir;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﻛ(Landroid/view/MotionEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static ﮐ:I = 0x0

.field private static ﱟ:I = 0x1

.field private static ﺙ:C = '\u91b3'

.field private static ﻐ:C = '\ud515'

.field private static ﾇ:C = '\u9d1e'

.field private static ﾒ:C = '\ub1d9'


# instance fields
.field private synthetic ﻛ:Landroid/view/MotionEvent;

.field private synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jj;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/jj;Landroid/view/MotionEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jj$10;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jj;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jj$10;->ﻛ:Landroid/view/MotionEvent;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ir;-><init>()V

    return-void
.end method

.method private static ｋ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 12

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻐ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    array-length v1, p0

    new-array v1, v1, [C

    const/4 v2, 0x0

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    const/4 v3, 0x2

    new-array v3, v3, [C

    :goto_0
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    array-length v5, p0

    if-ge v4, v5, :cond_2

    aget-char v5, p0, v4

    aput-char v5, v3, v2

    add-int/lit8 v4, v4, 0x1

    aget-char v4, p0, v4

    const/4 v5, 0x1

    aput-char v4, v3, v5

    const v4, 0xe370

    move v6, v2

    :goto_1
    const/16 v7, 0x10

    if-ge v6, v7, :cond_1

    aget-char v7, v3, v5

    aget-char v8, v3, v2

    add-int v9, v8, v4

    shl-int/lit8 v10, v8, 0x4

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/jj$10;->ﾇ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    ushr-int/lit8 v10, v8, 0x5

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/jj$10;->ﺙ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    sub-int/2addr v7, v9

    int-to-char v7, v7

    aput-char v7, v3, v5

    add-int v9, v7, v4

    shl-int/lit8 v10, v7, 0x4

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/jj$10;->ﾒ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    ushr-int/lit8 v7, v7, 0x5

    sget-char v10, Lcom/ironsource/adqualitysdk/sdk/i/jj$10;->ﻐ:C

    add-int/2addr v7, v10

    xor-int/2addr v7, v9

    sub-int/2addr v8, v7

    int-to-char v7, v8

    aput-char v7, v3, v2

    const v7, 0x9e37

    sub-int/2addr v4, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    aget-char v6, v3, v2

    aput-char v6, v1, v4

    add-int/lit8 v6, v4, 0x1

    aget-char v5, v3, v5

    aput-char v5, v1, v6

    add-int/lit8 v4, v4, 0x2

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :goto_2
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final ﻐ()V
    .locals 10

    const-string v0, "\u5d9f\ua84d\uf089\ue8c5\u8e82\uae64\u7930\udc2c\uef98\u2be2\ua143\u8b9c\uac65\uac88\ub262\u77bc\u5b63\u6e50\ud0e1\u6fed\ua5d5\ucdc6\u905a\ueb3b\ucbee\ufb7f"

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jj$10;->ﱟ:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jj$10;->ﮐ:I

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jj$10;->ﻛ:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jj$10;->ﻛ:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﾇ(II)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/ig;

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﻛ()J

    move-result-wide v6

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾇ()J

    move-result-wide v8

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lcom/ironsource/adqualitysdk/sdk/i/ig;-><init>(IIJJ)V

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/jj$10;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jj;

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/jj;Lcom/ironsource/adqualitysdk/sdk/i/ig;)V

    return-void

    :catchall_0
    move-exception v2

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x1a

    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jj$10;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u7930\udc2c\uef98\u2be2\u5208\ue939\ua7af\u0916\u5a85\u8c50\u8204\uab35\u198e\u5759\ucbee\ufb7f\u2a5f\uce1c\u51bb\u0617\u1b72\ua31f\u2059\u1cc1\u1b72\ua31f\u2774\u91f5\u6ebd\u00a1\ua658\uf5c5\ue5d6\ua2f6\u7c29\ua750\ub1ad\u266e\u7716\u3568\u679f\udba9\uf184\u56bc\ub0d1\u8f47\u93f1\u4925\u9ad6\uc9b4"

    const-string v7, ""

    invoke-static {v7, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x31

    invoke-static {v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/jj$10;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\ucd6d\u0a0a"

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    rsub-int/lit8 v6, v6, 0x1

    invoke-static {v4, v6}, Lcom/ironsource/adqualitysdk/sdk/i/jj$10;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\u8a04\u52cb"

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/jj$10;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jj$10;->ﱟ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jj$10;->ﮐ:I

    return-void

    :goto_0
    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x1a

    invoke-static {v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jj$10;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x10

    const-string v4, "\uc9ac\u8d4a\ubc0b\ubbef\ub4af\u63e3\u679f\udba9\u1b72\ua31f\u8692\u508d\u0f78\ufb04\u57ba\uaec1"

    invoke-static {v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jj$10;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method
