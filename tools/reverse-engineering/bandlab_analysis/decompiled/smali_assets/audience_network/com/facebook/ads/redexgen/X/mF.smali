.class public final Lcom/facebook/ads/redexgen/X/mF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/2E;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Mr;->A00(Ljava/lang/Runnable;)Lcom/facebook/ads/redexgen/X/mF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A02:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Mr;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/mF;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Mr;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 95273
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/mF;->A00:Lcom/facebook/ads/redexgen/X/Mr;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/mF;->A01:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/mF;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x3a

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

    const/16 v0, 0x91

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/mF;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x44t
        0x4ft
        0x46t
        0x11t
        0x45t
        0x16t
        0x11t
        0x47t
        0x4dt
        0x68t
        0x6dt
        0x7ct
        0x78t
        0x69t
        0x7et
        0x2ct
        0x65t
        0x7ft
        0x2ct
        0x62t
        0x79t
        0x60t
        0x60t
        0x2ct
        0x63t
        0x62t
        0x2ct
        0x60t
        0x63t
        0x6dt
        0x68t
        0x45t
        0x62t
        0x78t
        0x69t
        0x7et
        0x7ft
        0x78t
        0x65t
        0x78t
        0x65t
        0x6dt
        0x60t
        0x4dt
        0x68t
        0x3bt
        0x1ct
        0x6t
        0x17t
        0x0t
        0x1t
        0x6t
        0x1bt
        0x6t
        0x1bt
        0x13t
        0x1et
        0x52t
        0x1bt
        0x1ft
        0x2t
        0x0t
        0x17t
        0x1t
        0x1t
        0x1bt
        0x1dt
        0x1ct
        0x52t
        0x14t
        0x1bt
        0x0t
        0x17t
        0x16t
        0x3ft
        0x30t
        0x1t
        0x3ft
        0x3dt
        0x2at
        0x37t
        0x28t
        0x37t
        0x2at
        0x27t
        0x65t
        0x6at
        0x60t
        0x76t
        0x6bt
        0x6dt
        0x60t
        0x2at
        0x6dt
        0x6at
        0x70t
        0x61t
        0x6at
        0x70t
        0x2at
        0x65t
        0x67t
        0x70t
        0x6dt
        0x6bt
        0x6at
        0x2at
        0x52t
        0x4dt
        0x41t
        0x53t
        0x22t
        0x33t
        0x2at
        0x6dt
        0x6ct
        0x4bt
        0x6ct
        0x76t
        0x67t
        0x70t
        0x71t
        0x76t
        0x6bt
        0x76t
        0x6bt
        0x63t
        0x6et
        0x4et
        0x6dt
        0x65t
        0x65t
        0x6bt
        0x6ct
        0x65t
        0x4bt
        0x6ft
        0x72t
        0x70t
        0x67t
        0x71t
        0x71t
        0x6bt
        0x6dt
        0x6ct
    .end array-data
.end method


# virtual methods
.method public final ADR(Lcom/facebook/ads/redexgen/X/n3;Ljava/lang/String;Z)V
    .locals 6

    .line 95274
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mF;->A00:Lcom/facebook/ads/redexgen/X/Mr;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/mI;->A07:Lcom/facebook/ads/redexgen/X/24;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/24;->A0C()V

    .line 95275
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 95276
    .local v0, "clickUrlDefined":Z
    if-eqz p3, :cond_1

    if-eqz v0, :cond_1

    .line 95277
    :try_start_0
    const/16 v2, 0x55

    const/16 v1, 0x1a

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/mF;->A00(III)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 95278
    .local v1, "intent":Landroid/content/Intent;
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/C5;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 95279
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mF;->A00:Lcom/facebook/ads/redexgen/X/Mr;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/mI;->A0B:Lcom/facebook/ads/redexgen/X/k1;

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Bq;->A0D(Lcom/facebook/ads/redexgen/X/k1;Landroid/content/Intent;)Z

    goto :goto_0
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/Bo; {:try_start_0 .. :try_end_0} :catch_0

    .line 95280
    :catch_0
    move-exception v1

    .line 95281
    .local v1, "e":Lcom/facebook/ads/redexgen/X/Bo;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Bo;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Bo;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 95282
    .local v2, "exceptionToLog":Ljava/lang/Throwable;
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mF;->A00:Lcom/facebook/ads/redexgen/X/Mr;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/mI;->A0B:Lcom/facebook/ads/redexgen/X/k1;

    .line 95283
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/85;->A08()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8a;->A04:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/8b;

    invoke-direct {v3, v1}, Lcom/facebook/ads/redexgen/X/8b;-><init>(Ljava/lang/Throwable;)V

    .line 95284
    const/16 v2, 0x4a

    const/16 v1, 0xb

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/mF;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8Z;->AAu(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V

    .line 95285
    .end local v1    # "e":Lcom/facebook/ads/redexgen/X/Bo;
    .end local v2    # "exceptionToLog":Ljava/lang/Throwable;
    :cond_1
    :goto_0
    return-void
.end method

.method public final ADS(Lcom/facebook/ads/redexgen/X/n3;)V
    .locals 1

    .line 95286
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mF;->A00:Lcom/facebook/ads/redexgen/X/Mr;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/mI;->A07:Lcom/facebook/ads/redexgen/X/24;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/24;->A04()V

    .line 95287
    return-void
.end method

.method public final ADT(Lcom/facebook/ads/redexgen/X/n3;)V
    .locals 1

    .line 95288
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mF;->A00:Lcom/facebook/ads/redexgen/X/Mr;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/mI;->A07:Lcom/facebook/ads/redexgen/X/24;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/24;->A05()V

    .line 95289
    return-void
.end method

.method public final ADU(Lcom/facebook/ads/redexgen/X/n3;)V
    .locals 6

    .line 95290
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mF;->A00:Lcom/facebook/ads/redexgen/X/Mr;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/mI;->A00:Lcom/facebook/ads/redexgen/X/23;

    if-eq p1, v0, :cond_0

    .line 95291
    return-void

    .line 95292
    :cond_0
    if-nez p1, :cond_1

    .line 95293
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mF;->A00:Lcom/facebook/ads/redexgen/X/Mr;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/mI;->A0B:Lcom/facebook/ads/redexgen/X/k1;

    .line 95294
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/85;->A08()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8a;->A0X:I

    const/16 v2, 0x8

    const/16 v1, 0x25

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/mF;->A00(III)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/facebook/ads/redexgen/X/8b;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/8b;-><init>(Ljava/lang/String;)V

    .line 95295
    const/16 v2, 0x6f

    const/4 v1, 0x3

    const/16 v0, 0x79

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/mF;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8Z;->AAu(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V

    .line 95296
    const/16 v0, 0x7d4

    invoke-static {v0}, Lcom/facebook/ads/AdError;->internalError(I)Lcom/facebook/ads/AdError;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/mF;->ADV(Lcom/facebook/ads/redexgen/X/n3;Lcom/facebook/ads/AdError;)V

    .line 95297
    return-void

    .line 95298
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mF;->A00:Lcom/facebook/ads/redexgen/X/Mr;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/mI;->A0H()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mF;->A01:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 95299
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mF;->A00:Lcom/facebook/ads/redexgen/X/Mr;

    iput-object p1, v0, Lcom/facebook/ads/redexgen/X/mI;->A01:Lcom/facebook/ads/redexgen/X/23;

    .line 95300
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mF;->A00:Lcom/facebook/ads/redexgen/X/Mr;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mr;->A01(Lcom/facebook/ads/redexgen/X/Mr;)V

    .line 95301
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mF;->A00:Lcom/facebook/ads/redexgen/X/Mr;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/mI;->A07:Lcom/facebook/ads/redexgen/X/24;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/24;->A0F(Lcom/facebook/ads/redexgen/X/23;)V

    .line 95302
    return-void
.end method

.method public final ADV(Lcom/facebook/ads/redexgen/X/n3;Lcom/facebook/ads/AdError;)V
    .locals 4

    .line 95303
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mF;->A00:Lcom/facebook/ads/redexgen/X/Mr;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/mI;->A00:Lcom/facebook/ads/redexgen/X/23;

    if-eq p1, v0, :cond_0

    .line 95304
    return-void

    .line 95305
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mF;->A00:Lcom/facebook/ads/redexgen/X/Mr;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/mI;->A0H()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mF;->A01:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 95306
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mF;->A00:Lcom/facebook/ads/redexgen/X/Mr;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/mI;->A0Q(Lcom/facebook/ads/redexgen/X/23;)V

    .line 95307
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mF;->A00:Lcom/facebook/ads/redexgen/X/Mr;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/mI;->A0B:Lcom/facebook/ads/redexgen/X/k1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v2

    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorCode()I

    move-result v1

    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1f;->A5W(ILjava/lang/String;)V

    .line 95308
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mF;->A00:Lcom/facebook/ads/redexgen/X/Mr;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/mI;->A07:Lcom/facebook/ads/redexgen/X/24;

    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorCode()I

    move-result v2

    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ag;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Ag;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/24;->A0G(Lcom/facebook/ads/redexgen/X/Ag;)V

    .line 95309
    return-void
.end method

.method public final ADW(Lcom/facebook/ads/redexgen/X/n3;)V
    .locals 5

    const/16 v2, 0x2d

    const/16 v1, 0x1d

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/mF;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/mF;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x72

    const/16 v1, 0x1f

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/mF;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v3}, Lcom/facebook/ads/redexgen/X/Au;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95310
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mF;->A00:Lcom/facebook/ads/redexgen/X/Mr;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/mI;->A07:Lcom/facebook/ads/redexgen/X/24;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/24;->A0D()V

    .line 95311
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mF;->A00:Lcom/facebook/ads/redexgen/X/Mr;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/mI;->A0O()V

    .line 95312
    return-void
.end method

.method public final ADX()V
    .locals 1

    .line 95313
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mF;->A00:Lcom/facebook/ads/redexgen/X/Mr;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/mI;->A07:Lcom/facebook/ads/redexgen/X/24;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/24;->A08()V

    .line 95314
    return-void
.end method

.method public final ADY()V
    .locals 1

    .line 95315
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mF;->A00:Lcom/facebook/ads/redexgen/X/Mr;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/mI;->A07:Lcom/facebook/ads/redexgen/X/24;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/24;->A06()V

    .line 95316
    return-void
.end method

.method public final ADZ()V
    .locals 1

    .line 95317
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mF;->A00:Lcom/facebook/ads/redexgen/X/Mr;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/mI;->A07:Lcom/facebook/ads/redexgen/X/24;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/24;->A07()V

    .line 95318
    return-void
.end method

.method public final onInterstitialActivityDestroyed()V
    .locals 1

    .line 95319
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mF;->A00:Lcom/facebook/ads/redexgen/X/Mr;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/mI;->A07:Lcom/facebook/ads/redexgen/X/24;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/24;->A02()V

    .line 95320
    return-void
.end method
