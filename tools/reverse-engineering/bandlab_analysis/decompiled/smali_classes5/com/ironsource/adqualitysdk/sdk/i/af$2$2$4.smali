.class final Lcom/ironsource/adqualitysdk/sdk/i/af$2$2$4;
.super Lcom/ironsource/adqualitysdk/sdk/i/ir;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/af$2$2;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/iu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static ﮐ:I = 0x1

.field private static ﱟ:I = 0x0

.field private static ｋ:J = 0x2c455f914dcd9837L


# instance fields
.field private synthetic ﻐ:Ljava/lang/String;

.field private synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/iu;

.field private synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/af$2$2;

.field private synthetic ﾒ:I


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/af$2$2;Lcom/ironsource/adqualitysdk/sdk/i/iu;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/af$2$2$4;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/af$2$2;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/af$2$2$4;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/iu;

    iput p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/af$2$2$4;->ﾒ:I

    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/af$2$2$4;->ﻐ:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ir;-><init>()V

    return-void
.end method

.method private static ﻛ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻛ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:I

    array-length p1, p0

    new-array p1, p1, [C

    const/4 v1, 0x0

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget-char v2, p0, v1

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:I

    mul-int/2addr v3, v1

    xor-int/2addr v2, v3

    int-to-long v2, v2

    sget-wide v4, Lcom/ironsource/adqualitysdk/sdk/i/af$2$2$4;->ｋ:J

    xor-long/2addr v2, v4

    long-to-int v2, v2

    int-to-char v2, v2

    aput-char v2, p1, v1

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final ﻐ()V
    .locals 5

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/af$2$2$4;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/af$2$2;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/af$2$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/af$2;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/af$2;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ix;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/af$2$2$4;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/iu;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v4, 0xc86b

    sub-int/2addr v4, v3

    const-string v3, "\u9864\u5033\u088c\uc113\ub9ef\u7248\u2adc\ue2b4\udb08\u93d4\u4c6e\u04cb\ufd5d\ub52c\u6dcd\u2605\u1ef5\ud743\u8fdf\u47a1\u304b\ue887\ua16c\u99de\u5257\u0a64\uc29a\ubb1b\u73ed\u2c4c\ue4f8\udcb4\u9532\u4d92\u0675\ufeb8\ub71b\u6f07\u27ba\u100e\uc8af\u8166\u79dc\u31bd\uea23\ua297\u9b63\u53e1\u0c42\uc476\ubcf1"

    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/af$2$2$4;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/af$2$2$4;->ﾒ:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    add-int/lit16 v3, v3, 0x6023

    const-string v4, "\u9817"

    invoke-static {v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/af$2$2$4;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/af$2$2$4;->ﻐ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/iu;Ljava/lang/String;)V

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/af$2$2$4;->ﮐ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/af$2$2$4;->ﱟ:I

    return-void
.end method
