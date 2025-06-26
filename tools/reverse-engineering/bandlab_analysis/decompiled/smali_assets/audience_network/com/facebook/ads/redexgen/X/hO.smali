.class public final Lcom/facebook/ads/redexgen/X/hO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/CG;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/hM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GameCountdownTimerListener"
.end annotation


# static fields
.field public static A01:[B

.field public static A02:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/hM;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 3104
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "RKj"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "UN15gotjq8"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "ajoBiEUEQKFJNLqm"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "ifgUnXqkKiJSPGKzKRtyUVwCV1ynqJ"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "MgNPOwYKG3krpOkrgoqalUsb7GIlLECG"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "4d5pH5OlBXd1RidH0kkNXmSukCNaNWUQ"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "ZdfTYbLhRFsUmKvgir0oysIbzYx0fUOP"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/hO;->A02:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/hO;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/hM;)V
    .locals 0

    .line 86553
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/hO;->A00:Lcom/facebook/ads/redexgen/X/hM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/hM;Lcom/facebook/ads/redexgen/X/hU;)V
    .locals 0

    .line 86554
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/hO;-><init>(Lcom/facebook/ads/redexgen/X/hM;)V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/hO;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x11

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/hO;->A01:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x1ft
        -0x7t
        -0x15t
        -0x17t
        -0x7t
        -0x1dt
    .end array-data
.end method


# virtual methods
.method public final ACi()V
    .locals 4

    .line 86555
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hO;->A00:Lcom/facebook/ads/redexgen/X/hM;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/hM;->A0a:Lcom/facebook/ads/redexgen/X/DQ;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/hO;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/DQ;->setToolbarActionMessage(Ljava/lang/String;)V

    .line 86556
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hO;->A00:Lcom/facebook/ads/redexgen/X/hM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/hM;->A0P(Lcom/facebook/ads/redexgen/X/hM;)V

    .line 86557
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hO;->A00:Lcom/facebook/ads/redexgen/X/hM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/hM;->A0a(Lcom/facebook/ads/redexgen/X/hM;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hO;->A00:Lcom/facebook/ads/redexgen/X/hM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/hM;->A0f(Lcom/facebook/ads/redexgen/X/hM;)Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/hO;->A02:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/hO;->A02:[Ljava/lang/String;

    const-string v1, "QDC88FCswtzFK8CArK72WEL9jXMBl5"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

    .line 86558
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hO;->A00:Lcom/facebook/ads/redexgen/X/hM;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/hM;->A0a:Lcom/facebook/ads/redexgen/X/DQ;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/DQ;->setToolbarActionMode(I)V

    .line 86559
    :goto_0
    return-void

    .line 86560
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hO;->A00:Lcom/facebook/ads/redexgen/X/hM;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/hM;->A0a:Lcom/facebook/ads/redexgen/X/DQ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/DQ;->setToolbarActionMode(I)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final AEg(F)V
    .locals 9

    .line 86561
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/hO;->A00:Lcom/facebook/ads/redexgen/X/hM;

    float-to-int v0, p1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/hM;->A0S(Lcom/facebook/ads/redexgen/X/hM;I)V

    .line 86562
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hO;->A00:Lcom/facebook/ads/redexgen/X/hM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/hM;->A0b(Lcom/facebook/ads/redexgen/X/hM;)Z

    move-result v0

    const/high16 v5, 0x42c80000    # 100.0f

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    .line 86563
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hO;->A00:Lcom/facebook/ads/redexgen/X/hM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/hM;->A0c(Lcom/facebook/ads/redexgen/X/hM;)Z

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 86564
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hO;->A00:Lcom/facebook/ads/redexgen/X/hM;

    .line 86565
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/hM;->A00(Lcom/facebook/ads/redexgen/X/hM;)Lcom/facebook/ads/redexgen/X/md;

    move-result-object v6

    sget-object v1, Lcom/facebook/ads/redexgen/X/hO;->A02:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x61

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 86566
    .end local v0
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hO;->A00:Lcom/facebook/ads/redexgen/X/hM;

    .line 86567
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/hM;->A00(Lcom/facebook/ads/redexgen/X/hM;)Lcom/facebook/ads/redexgen/X/md;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/md;->A1b()Lcom/facebook/ads/redexgen/X/2T;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2T;->A0F()Lcom/facebook/ads/redexgen/X/2W;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2W;->A04()I

    move-result v0

    int-to-float v0, v0

    div-float v0, p1, v0

    sub-float v6, v7, v0

    goto :goto_0

    .line 86568
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hO;->A00:Lcom/facebook/ads/redexgen/X/hM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/hM;->A01(Lcom/facebook/ads/redexgen/X/hM;)Lcom/facebook/ads/redexgen/X/2p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2p;->A07()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    sub-float/2addr v7, p1

    .line 86569
    .local v2, "percentage":F
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hO;->A00:Lcom/facebook/ads/redexgen/X/hM;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/hM;->A0a:Lcom/facebook/ads/redexgen/X/DQ;

    mul-float/2addr v5, v7

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/DQ;->setProgress(F)V

    goto/16 :goto_1

    .line 86570
    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/hO;->A02:[Ljava/lang/String;

    const-string v1, "3MuDy2E798EtOoHK0e0a3SiH1QgAy5"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/md;->A1b()Lcom/facebook/ads/redexgen/X/2T;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2T;->A0F()Lcom/facebook/ads/redexgen/X/2W;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2W;->A03()I

    move-result v0

    int-to-float v0, v0

    div-float v0, p1, v0

    sub-float v6, v7, v0

    .line 86571
    .local v0, "percentageOfReward":F
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hO;->A00:Lcom/facebook/ads/redexgen/X/hM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/hM;->A0d(Lcom/facebook/ads/redexgen/X/hM;)Z

    move-result v0

    if-nez v0, :cond_6

    cmpl-float v0, v6, v7

    if-ltz v0, :cond_6

    .line 86572
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hO;->A00:Lcom/facebook/ads/redexgen/X/hM;

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/hM;->A0h(Lcom/facebook/ads/redexgen/X/hM;Z)Z

    .line 86573
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hO;->A00:Lcom/facebook/ads/redexgen/X/hM;

    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/hM;->A0a:Lcom/facebook/ads/redexgen/X/DQ;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/hO;->A00(III)Ljava/lang/String;

    move-result-object v7

    sget-object v1, Lcom/facebook/ads/redexgen/X/hO;->A02:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x10

    if-eq v1, v0, :cond_5

    invoke-virtual {v8, v7}, Lcom/facebook/ads/redexgen/X/DQ;->setToolbarActionMessage(Ljava/lang/String;)V

    .line 86574
    .restart local v0    # "percentageOfReward":F
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hO;->A00:Lcom/facebook/ads/redexgen/X/hM;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/hM;->A0a:Lcom/facebook/ads/redexgen/X/DQ;

    mul-float/2addr v5, v6

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/DQ;->setProgress(F)V

    .line 86575
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hO;->A00:Lcom/facebook/ads/redexgen/X/hM;

    .line 86576
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/hM;->A00(Lcom/facebook/ads/redexgen/X/hM;)Lcom/facebook/ads/redexgen/X/md;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/md;->A1b()Lcom/facebook/ads/redexgen/X/2T;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2T;->A0F()Lcom/facebook/ads/redexgen/X/2W;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2W;->A03()I

    move-result v0

    int-to-float v1, v0

    sub-float/2addr v1, p1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hO;->A00:Lcom/facebook/ads/redexgen/X/hM;

    .line 86577
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/hM;->A00(Lcom/facebook/ads/redexgen/X/hM;)Lcom/facebook/ads/redexgen/X/md;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/md;->A1b()Lcom/facebook/ads/redexgen/X/2T;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2T;->A0F()Lcom/facebook/ads/redexgen/X/2W;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2W;->A04()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_3

    const/4 v4, 0x1

    .line 86578
    .local v1, "canSkip":Z
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hO;->A00:Lcom/facebook/ads/redexgen/X/hM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/hM;->A0d(Lcom/facebook/ads/redexgen/X/hM;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v4, :cond_4

    .line 86579
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hO;->A00:Lcom/facebook/ads/redexgen/X/hM;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/hM;->A0a:Lcom/facebook/ads/redexgen/X/DQ;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/DQ;->setToolbarActionMode(I)V

    .line 86580
    .end local v2    # "percentage":F
    :cond_4
    :goto_1
    return-void

    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/hO;->A02:[Ljava/lang/String;

    const-string v1, "wpbUz5ctYXHuYyRf6fVCU3uRzsMt7dE8"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "BBfRd69Z77LUH69GeqVAIKhho7h2fuMA"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-virtual {v8, v7}, Lcom/facebook/ads/redexgen/X/DQ;->setToolbarActionMessage(Ljava/lang/String;)V

    goto :goto_0

    .line 86581
    :cond_6
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hO;->A00:Lcom/facebook/ads/redexgen/X/hM;

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/hM;->A0h(Lcom/facebook/ads/redexgen/X/hM;Z)Z

    .line 86582
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hO;->A00:Lcom/facebook/ads/redexgen/X/hM;

    .line 86583
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/hM;->A00(Lcom/facebook/ads/redexgen/X/hM;)Lcom/facebook/ads/redexgen/X/md;

    move-result-object v0

    .line 86584
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/md;->A1f()Lcom/facebook/ads/redexgen/X/2t;

    move-result-object v0

    .line 86585
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2t;->A02()Ljava/lang/String;

    move-result-object v8

    float-to-int v0, p1

    .line 86586
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/hO;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 86587
    .local v2, "rewardMessage":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hO;->A00:Lcom/facebook/ads/redexgen/X/hM;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/hM;->A0a:Lcom/facebook/ads/redexgen/X/DQ;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/DQ;->setToolbarActionMessage(Ljava/lang/String;)V

    .line 86588
    .end local v2    # "rewardMessage":Ljava/lang/String;
    goto/16 :goto_0
.end method
