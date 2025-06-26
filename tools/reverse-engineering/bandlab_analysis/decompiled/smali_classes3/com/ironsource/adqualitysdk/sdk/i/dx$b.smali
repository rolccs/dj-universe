.class public final enum Lcom/ironsource/adqualitysdk/sdk/i/dx$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/dx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/adqualitysdk/sdk/i/dx$b;",
        ">;"
    }
.end annotation


# static fields
.field private static ﭖ:I = 0x1

.field private static ﮌ:I

.field public static final enum ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/dx$b;

.field private static final synthetic ﱟ:[Lcom/ironsource/adqualitysdk/sdk/i/dx$b;

.field public static final enum ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/dx$b;

.field private static ﺙ:J

.field public static final enum ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/dx$b;

.field public static final enum ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/dx$b;

.field public static final enum ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/dx$b;

.field public static final enum ｋ:Lcom/ironsource/adqualitysdk/sdk/i/dx$b;

.field public static final enum ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/dx$b;

.field public static final enum ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/dx$b;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/dx$b;->ﾒ()V

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/dx$b;

    const-string v1, "\ud229\ud262\u5008\u9627\uea0d\u6680\u46dd\u15b4\ucbce\ub048\u4c35"

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    invoke-static {v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dx$b;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dx$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/dx$b;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/dx$b;

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/dx$b;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const-string v5, "\u4774\u473d\u1164\ud74a\ubff4\u3365\u6a0b\u397b\u5e88\uf13f\u19ce\u55d4\u7461\ue88c"

    invoke-static {v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dx$b;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x1

    invoke-direct {v1, v4, v8}, Lcom/ironsource/adqualitysdk/sdk/i/dx$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/dx$b;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/dx$b;

    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/dx$b;

    const-string v5, "\u2954\u291b\u08c1\ucefb\u6b37\ue7a6\uf689\ua5e5\u30bd\ue887\ucd04\uc951"

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    invoke-static {v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dx$b;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dx$b;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/ironsource/adqualitysdk/sdk/i/dx$b;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/dx$b;

    new-instance v5, Lcom/ironsource/adqualitysdk/sdk/i/dx$b;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const-string v7, "\u0a67\u0a34\u5b4d\u9d73\u66e1\uea67\u73b5\u20c2\u1381\ubb18"

    invoke-static {v7, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dx$b;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    invoke-direct {v5, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/dx$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/ironsource/adqualitysdk/sdk/i/dx$b;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/dx$b;

    new-instance v6, Lcom/ironsource/adqualitysdk/sdk/i/dx$b;

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v7

    const-string v10, "\ucdfa\ucdb3\u7487\ub2a3\u0ddb\u815b\u8bb6\ud8cd\ud415\u94d0\uabf5"

    invoke-static {v10, v9}, Lcom/ironsource/adqualitysdk/sdk/i/dx$b;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x4

    invoke-direct {v6, v9, v10}, Lcom/ironsource/adqualitysdk/sdk/i/dx$b;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/ironsource/adqualitysdk/sdk/i/dx$b;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/dx$b;

    new-instance v9, Lcom/ironsource/adqualitysdk/sdk/i/dx$b;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    cmpl-float v7, v10, v7

    rsub-int/lit8 v7, v7, 0x1

    const-string v10, "\ubbba\ubbfe\u7677\ub052\u96bb\u1a3a\u9472\uc70e\ua25e\u9620"

    invoke-static {v10, v7}, Lcom/ironsource/adqualitysdk/sdk/i/dx$b;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x5

    invoke-direct {v9, v7, v10}, Lcom/ironsource/adqualitysdk/sdk/i/dx$b;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/ironsource/adqualitysdk/sdk/i/dx$b;->ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/dx$b;

    new-instance v7, Lcom/ironsource/adqualitysdk/sdk/i/dx$b;

    const-string v10, "\u6487\u64c5\u4714\u8131\u07f9\u8b62\u2950\u7a22\u7d6a\ua747\ua1cb"

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    invoke-static {v10, v11}, Lcom/ironsource/adqualitysdk/sdk/i/dx$b;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x6

    invoke-direct {v7, v10, v11}, Lcom/ironsource/adqualitysdk/sdk/i/dx$b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/ironsource/adqualitysdk/sdk/i/dx$b;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/dx$b;

    new-instance v10, Lcom/ironsource/adqualitysdk/sdk/i/dx$b;

    const-string v11, "\u669a\u66d9\u7a7a\ubc5c\u7cae\uf03b\uad21\ufe4c\u7f61"

    invoke-static {v2, v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    invoke-static {v11, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dx$b;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    invoke-direct {v10, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dx$b;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/ironsource/adqualitysdk/sdk/i/dx$b;->ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/dx$b;

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v9

    move-object v6, v7

    move-object v7, v10

    filled-new-array/range {v0 .. v7}, [Lcom/ironsource/adqualitysdk/sdk/i/dx$b;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/dx$b;->ﱟ:[Lcom/ironsource/adqualitysdk/sdk/i/dx$b;

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dx$b;->ﭖ:I

    add-int/2addr v0, v8

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dx$b;->ﮌ:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/dx$b;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dx$b;->ﮌ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dx$b;->ﭖ:I

    rem-int/lit8 v0, v0, 0x2

    const-class v1, Lcom/ironsource/adqualitysdk/sdk/i/dx$b;

    if-eqz v0, :cond_0

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ironsource/adqualitysdk/sdk/i/dx$b;

    return-object p0

    :cond_0
    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    const/4 p0, 0x0

    throw p0
.end method

.method public static values()[Lcom/ironsource/adqualitysdk/sdk/i/dx$b;
    .locals 3

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dx$b;->ﮌ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dx$b;->ﭖ:I

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/dx$b;->ﱟ:[Lcom/ironsource/adqualitysdk/sdk/i/dx$b;

    invoke-virtual {v0}, [Lcom/ironsource/adqualitysdk/sdk/i/dx$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/adqualitysdk/sdk/i/dx$b;

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dx$b;->ﮌ:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dx$b;->ﭖ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/16 v1, 0xc

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method private static ﾒ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 9

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/h;->ｋ:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-wide v1, Lcom/ironsource/adqualitysdk/sdk/i/dx$b;->ﺙ:J

    invoke-static {v1, v2, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    .line 4
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    add-int/lit8 v2, v1, -0x4

    .line 5
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    .line 6
    aget-char v3, p0, v1

    rem-int/lit8 v4, v1, 0x4

    aget-char v4, p0, v4

    xor-int/2addr v3, v4

    int-to-long v3, v3

    int-to-long v5, v2

    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/dx$b;->ﺙ:J

    mul-long/2addr v5, v7

    xor-long v2, v3, v5

    long-to-int v2, v2

    int-to-char v2, v2

    aput-char v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 8
    :cond_1
    new-instance v1, Ljava/lang/String;

    array-length v2, p0

    sub-int/2addr v2, p1

    invoke-direct {v1, p0, p1, v2}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    .line 9
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static ﾒ()V
    .locals 2

    .line 1
    const-wide v0, 0x371c58c3fe66c66aL    # 3.1777795287804872E-43

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/dx$b;->ﺙ:J

    return-void
.end method
