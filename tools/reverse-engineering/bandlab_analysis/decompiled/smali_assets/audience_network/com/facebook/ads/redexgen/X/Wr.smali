.class public final Lcom/facebook/ads/redexgen/X/Wr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/TO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/TO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 67279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A32(Lcom/facebook/ads/redexgen/X/TJ;Lcom/facebook/ads/redexgen/X/ZM;)Lcom/facebook/ads/redexgen/X/TA;
    .locals 3

    .line 67280
    iget-object v0, p2, Lcom/facebook/ads/redexgen/X/ZM;->A0O:Lcom/google/android/exoplayer2/DrmInitData;

    if-nez v0, :cond_0

    .line 67281
    const/4 v0, 0x0

    return-object v0

    .line 67282
    :cond_0
    const/4 v0, 0x1

    new-instance v2, Lcom/facebook/ads/redexgen/X/Tt;

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/Tt;-><init>(I)V

    const/16 v0, 0x1771

    new-instance v1, Lcom/facebook/ads/redexgen/X/T8;

    invoke-direct {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/T8;-><init>(Ljava/lang/Throwable;I)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Wp;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Wp;-><init>(Lcom/facebook/ads/redexgen/X/T8;)V

    return-object v0
.end method

.method public final A7M(Lcom/facebook/ads/redexgen/X/ZM;)I
    .locals 1

    .line 67283
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/ZM;->A0O:Lcom/google/android/exoplayer2/DrmInitData;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic AGB(Lcom/facebook/ads/redexgen/X/TJ;Lcom/facebook/ads/redexgen/X/ZM;)Lcom/facebook/ads/redexgen/X/TN;
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/TL;->A00(Lcom/facebook/ads/redexgen/X/TO;Lcom/facebook/ads/redexgen/X/TJ;Lcom/facebook/ads/redexgen/X/ZM;)Lcom/facebook/ads/redexgen/X/TN;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic AGC()V
    .locals 0

    return-void
.end method

.method public final AIk(Landroid/os/Looper;Lcom/facebook/ads/redexgen/X/RK;)V
    .locals 0

    .line 67284
    return-void
.end method
