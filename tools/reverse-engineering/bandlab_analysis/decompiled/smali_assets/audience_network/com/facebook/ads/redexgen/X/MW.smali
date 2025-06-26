.class public final Lcom/facebook/ads/redexgen/X/MW;
.super Lcom/facebook/ads/redexgen/X/m5;
.source ""


# static fields
.field public static A02:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/lv;

.field public final A01:Lcom/facebook/ads/redexgen/X/li;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1921
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "eAQfPHHoyWilLfBxOFaJj1G06pGOxPq"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "94FVrmFRVghPmyms9ar5cFWRdDurlkVe"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "0NqQX4CUu3LD8PHaDMvmRAbh4clEtoM7"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "DpSRaNejvtQ52XA7I6oeLqqk6ldlwRKU"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "AVeirdKHq7BiC91JmOFjEM59wAwHTkmS"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "1THCMBeh6DIPctxeAaB65wntvUu4aFha"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "yEsJBiLTEnojRHdtAiiv5fZXbmAhiMSc"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "YuG6RWvr5fcVmyx3SnaQUPOafyGz2fG"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/MW;->A02:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/li;Ljava/lang/String;)V
    .locals 2

    .line 46293
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/li;->A0B:Lcom/facebook/ads/redexgen/X/k1;

    .line 46294
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/MW;->A00(Lcom/facebook/ads/redexgen/X/li;)Lcom/facebook/ads/redexgen/X/lh;

    move-result-object v0

    .line 46295
    invoke-direct {p0, v1, p2, v0}, Lcom/facebook/ads/redexgen/X/m5;-><init>(Lcom/facebook/ads/redexgen/X/k1;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/3R;)V

    .line 46296
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/MW;->A01:Lcom/facebook/ads/redexgen/X/li;

    .line 46297
    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/li;)Lcom/facebook/ads/redexgen/X/lh;
    .locals 1

    .line 46298
    new-instance v0, Lcom/facebook/ads/redexgen/X/lh;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/lh;-><init>(Lcom/facebook/ads/redexgen/X/li;)V

    return-object v0
.end method


# virtual methods
.method public final A08()V
    .locals 2

    .line 46299
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/m5;->A01:Lcom/facebook/ads/redexgen/X/3L;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/3L;->A01:Z

    if-eqz v0, :cond_0

    .line 46300
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/m5;->A05:Lcom/facebook/ads/redexgen/X/3Q;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/3Q;->A5l()V

    .line 46301
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MW;->A00:Lcom/facebook/ads/redexgen/X/lv;

    if-eqz v0, :cond_1

    .line 46302
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MW;->A00:Lcom/facebook/ads/redexgen/X/lv;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/lv;->destroy()V

    .line 46303
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/m5;->A00:Lcom/facebook/ads/redexgen/X/3E;

    sget-object v0, Lcom/facebook/ads/redexgen/X/3D;->A03:Lcom/facebook/ads/redexgen/X/3D;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/3E;->AIS(Lcom/facebook/ads/redexgen/X/3D;)V

    .line 46304
    return-void
.end method

.method public final A09()V
    .locals 4

    .line 46305
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/MW;->A01:Lcom/facebook/ads/redexgen/X/li;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/m5;->A04()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/lv;

    invoke-direct {v0, v2, p0, v1}, Lcom/facebook/ads/redexgen/X/lv;-><init>(Lcom/facebook/ads/redexgen/X/li;Lcom/facebook/ads/redexgen/X/3W;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/MW;->A00:Lcom/facebook/ads/redexgen/X/lv;

    .line 46306
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/MW;->A00:Lcom/facebook/ads/redexgen/X/lv;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MW;->A01:Lcom/facebook/ads/redexgen/X/li;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/li;->A05:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MW;->A01:Lcom/facebook/ads/redexgen/X/li;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/li;->A02:Lcom/facebook/ads/AdExperienceType;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MW;->A01:Lcom/facebook/ads/redexgen/X/li;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/li;->A08:Z

    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/lv;->A0J(Ljava/lang/String;Lcom/facebook/ads/AdExperienceType;Z)V

    .line 46307
    return-void
.end method

.method public final A0D(Z)V
    .locals 1

    .line 46308
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/m5;->A05:Lcom/facebook/ads/redexgen/X/3Q;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/3Q;->AIt(Z)V

    .line 46309
    return-void
.end method

.method public final A0E(Lcom/facebook/ads/Ad;Ljava/lang/String;Lcom/facebook/ads/AdExperienceType;Z)V
    .locals 1

    .line 46310
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/m5;->A00:Lcom/facebook/ads/redexgen/X/3E;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/3E;->A6K()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46311
    return-void

    .line 46312
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MW;->A01:Lcom/facebook/ads/redexgen/X/li;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/li;->A02(Lcom/facebook/ads/Ad;)V

    .line 46313
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MW;->A00:Lcom/facebook/ads/redexgen/X/lv;

    if-eqz v0, :cond_1

    .line 46314
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MW;->A00:Lcom/facebook/ads/redexgen/X/lv;

    invoke-virtual {v0, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/lv;->A0J(Ljava/lang/String;Lcom/facebook/ads/AdExperienceType;Z)V

    .line 46315
    return-void

    .line 46316
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MW;->A01:Lcom/facebook/ads/redexgen/X/li;

    iput-object p2, v0, Lcom/facebook/ads/redexgen/X/li;->A05:Ljava/lang/String;

    .line 46317
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MW;->A01:Lcom/facebook/ads/redexgen/X/li;

    iput-object p3, v0, Lcom/facebook/ads/redexgen/X/li;->A02:Lcom/facebook/ads/AdExperienceType;

    .line 46318
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MW;->A01:Lcom/facebook/ads/redexgen/X/li;

    iput-boolean p4, v0, Lcom/facebook/ads/redexgen/X/li;->A08:Z

    .line 46319
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/m5;->A02:Lcom/facebook/ads/redexgen/X/k1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9p;->A07(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/m5;->A02:Lcom/facebook/ads/redexgen/X/k1;

    .line 46320
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9p;->A09(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 46321
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/m5;->A05()V

    .line 46322
    :goto_0
    return-void

    .line 46323
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/MW;->A09()V

    goto :goto_0
.end method

.method public final A0F(Lcom/facebook/ads/RewardData;)V
    .locals 3

    .line 46324
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MW;->A01:Lcom/facebook/ads/redexgen/X/li;

    iput-object p1, v0, Lcom/facebook/ads/redexgen/X/li;->A03:Lcom/facebook/ads/RewardData;

    .line 46325
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/m5;->A01:Lcom/facebook/ads/redexgen/X/3L;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/3L;->A01:Z

    if-eqz v0, :cond_0

    .line 46326
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/m5;->A01:Lcom/facebook/ads/redexgen/X/3L;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 46327
    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/3Y;->A00(Landroid/os/Bundle;Lcom/facebook/ads/RewardData;)Landroid/os/Bundle;

    move-result-object v1

    .line 46328
    const/16 v0, 0x7d3

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/3L;->A0F(ILandroid/os/Bundle;)Z

    .line 46329
    return-void

    .line 46330
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MW;->A00:Lcom/facebook/ads/redexgen/X/lv;

    if-eqz v0, :cond_1

    .line 46331
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MW;->A00:Lcom/facebook/ads/redexgen/X/lv;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/lv;->A0I(Lcom/facebook/ads/RewardData;)V

    .line 46332
    :cond_1
    return-void
.end method

.method public final A0G()Z
    .locals 5

    .line 46333
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MW;->A00:Lcom/facebook/ads/redexgen/X/lv;

    if-eqz v0, :cond_0

    .line 46334
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MW;->A00:Lcom/facebook/ads/redexgen/X/lv;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/lv;->A0K()Z

    move-result v0

    return v0

    .line 46335
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MW;->A01:Lcom/facebook/ads/redexgen/X/li;

    iget-wide v3, v0, Lcom/facebook/ads/redexgen/X/li;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    .line 46336
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Cu;->A00()J

    move-result-wide v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MW;->A01:Lcom/facebook/ads/redexgen/X/li;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/li;->A01:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    .line 46337
    :goto_0
    return v0

    .line 46338
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0H()Z
    .locals 2

    .line 46339
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MW;->A00:Lcom/facebook/ads/redexgen/X/lv;

    if-eqz v0, :cond_0

    .line 46340
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MW;->A00:Lcom/facebook/ads/redexgen/X/lv;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/lv;->A0L()Z

    move-result v0

    return v0

    .line 46341
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/m5;->A00:Lcom/facebook/ads/redexgen/X/3E;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/3E;->A6f()Lcom/facebook/ads/redexgen/X/3D;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/3D;->A05:Lcom/facebook/ads/redexgen/X/3D;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0I(Lcom/facebook/ads/Ad;Lcom/facebook/ads/RewardedVideoAd$RewardedVideoShowAdConfig;)Z
    .locals 8

    .line 46342
    move-object v0, p2

    check-cast v0, Lcom/facebook/ads/redexgen/X/7F;

    .line 46343
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7F;->A00()I

    move-result v5

    .line 46344
    .local v0, "appOrientation":I
    check-cast p2, Lcom/facebook/ads/redexgen/X/7F;

    .line 46345
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/7F;->A01()J

    move-result-wide v2

    .line 46346
    .local v1, "previousAdViewTime":J
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/m5;->A00:Lcom/facebook/ads/redexgen/X/3E;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/3E;->A6L()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    .line 46347
    return v7

    .line 46348
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MW;->A01:Lcom/facebook/ads/redexgen/X/li;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/li;->A02(Lcom/facebook/ads/Ad;)V

    sget-object v4, Lcom/facebook/ads/redexgen/X/MW;->A02:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v4, v0

    const/4 v0, 0x0

    aget-object v0, v4, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 46349
    :cond_2
    sget-object v4, Lcom/facebook/ads/redexgen/X/MW;->A02:[Ljava/lang/String;

    const-string v1, "m9KaRECdYgffkM0tCirP5ynC5R03VfN7"

    const/4 v0, 0x5

    aput-object v1, v4, v0

    const-string v1, "WVyWW47u948M29zNqYDy5rdzHxlGG88k"

    const/4 v0, 0x6

    aput-object v1, v4, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/m5;->A01:Lcom/facebook/ads/redexgen/X/3L;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/3L;->A01:Z

    if-eqz v0, :cond_3

    .line 46350
    invoke-virtual {p0, v5}, Lcom/facebook/ads/redexgen/X/m5;->A0A(I)V

    .line 46351
    const/4 v0, 0x1

    return v0

    .line 46352
    :cond_3
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/MW;->A00:Lcom/facebook/ads/redexgen/X/lv;

    sget-object v4, Lcom/facebook/ads/redexgen/X/MW;->A02:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v4, v0

    const/4 v0, 0x1

    aget-object v4, v4, v0

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v4, Lcom/facebook/ads/redexgen/X/MW;->A02:[Ljava/lang/String;

    const-string v1, "SVQKcBS7FHKRAHC3EplGepZBNeGcwFJ"

    const/4 v0, 0x7

    aput-object v1, v4, v0

    const-string v1, "IfCkczTPSOxE6DmqSLPQVuiWAstWVdL"

    const/4 v0, 0x0

    aput-object v1, v4, v0

    if-eqz v6, :cond_4

    .line 46353
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MW;->A00:Lcom/facebook/ads/redexgen/X/lv;

    invoke-virtual {v0, v5, v2, v3}, Lcom/facebook/ads/redexgen/X/lv;->A0M(IJ)Z

    move-result v0

    return v0

    .line 46354
    :cond_4
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/MW;->A01:Lcom/facebook/ads/redexgen/X/li;

    .line 46355
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/m5;->A04()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/lv;

    invoke-direct {v0, v4, p0, v1}, Lcom/facebook/ads/redexgen/X/lv;-><init>(Lcom/facebook/ads/redexgen/X/li;Lcom/facebook/ads/redexgen/X/3W;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/MW;->A00:Lcom/facebook/ads/redexgen/X/lv;

    .line 46356
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MW;->A00:Lcom/facebook/ads/redexgen/X/lv;

    invoke-virtual {v0, v5, v2, v3}, Lcom/facebook/ads/redexgen/X/lv;->A0M(IJ)Z

    .line 46357
    return v7
.end method
