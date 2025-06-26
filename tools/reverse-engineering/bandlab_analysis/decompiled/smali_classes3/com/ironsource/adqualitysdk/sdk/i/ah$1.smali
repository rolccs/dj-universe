.class final Lcom/ironsource/adqualitysdk/sdk/i/ah$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/aw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ah;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static ﻛ:I = 0x0

.field private static ｋ:J = 0x9b2749e98f6a518L

.field private static ﾇ:I = 0x1


# instance fields
.field private synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ah;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ah;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah$1;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ｋ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 9

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/h;->ｋ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-wide v1, Lcom/ironsource/adqualitysdk/sdk/i/ah$1;->ｋ:J

    invoke-static {v1, v2, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    add-int/lit8 v2, v1, -0x4

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    aget-char v3, p0, v1

    rem-int/lit8 v4, v1, 0x4

    aget-char v4, p0, v4

    xor-int/2addr v3, v4

    int-to-long v3, v3

    int-to-long v5, v2

    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/ah$1;->ｋ:J

    mul-long/2addr v5, v7

    xor-long v2, v3, v5

    long-to-int v2, v2

    int-to-char v2, v2

    aput-char v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    array-length v2, p0

    sub-int/2addr v2, p1

    invoke-direct {v1, p0, p1, v2}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :goto_1
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final ﾒ()V
    .locals 7

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﭴ()Lcom/ironsource/adqualitysdk/sdk/i/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﺙ()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ah$1;->ﾇ:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ah$1;->ﻛ:I

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah$1;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ah;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ah;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﮐ()J

    move-result-wide v1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    rsub-int/lit8 v3, v3, -0x1

    const-string v4, "\u2e84\u89a8\u2032\u2ed0\u2cd9\u9f33\u6a6f\u701e\uba97\ub0a4\ufec3\u1cf6\u0634\u4423\u52bb\u8755\u93c7\uebf8\u2710\u3334\u7f6a\u7f59\ubbf8\udf9e\ucb16"

    invoke-static {v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ah$1;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v4, v5, v4

    const-string v5, "\uee31\u3a9e\u42ed\uee74\u9ff4\uf019\u08af\u1f3e\u7a23\u03c6\u9c14\u73df\uc6d1\uf721\u3078\ue865\u5365\u58cf\u45d3\u5c16\ubf91\ucc75\ud938\ub0a3\u0ba7\ub003\u728f\u2511\u9405\u25af\u86f0\u99f4\ue0e2\u8952\u1a5c\u0d9c\u4d41"

    invoke-static {v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ah$1;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah$1;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ah;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ah;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/ah$1;->ﾇ:I

    add-int/lit8 v3, v3, 0x67

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ah$1;->ﻛ:I

    :goto_0
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah$1;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ah;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﻏ()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ah;J)J

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah$1;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ah;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﮐ()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ah;J)J

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah$1;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ah;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ah;)J

    move-result-wide v3

    sub-long v3, v1, v3

    invoke-static {v0, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ah;J)J

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah$1;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ah;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ah;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ah;J)J

    return-void
.end method
