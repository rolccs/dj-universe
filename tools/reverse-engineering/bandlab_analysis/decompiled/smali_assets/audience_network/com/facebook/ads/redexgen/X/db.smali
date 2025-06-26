.class public final Lcom/facebook/ads/redexgen/X/db;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/CZ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Kj;->getPackageInstallListener()Lcom/facebook/ads/redexgen/X/CZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Kj;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Kj;)V
    .locals 0

    .line 79389
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/db;->A00:Lcom/facebook/ads/redexgen/X/Kj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AEK(Ljava/lang/String;)V
    .locals 4

    .line 79390
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/db;->A00:Lcom/facebook/ads/redexgen/X/Kj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kj;->A03(Lcom/facebook/ads/redexgen/X/Kj;)Landroid/os/Handler;

    move-result-object v3

    new-instance v2, Lcom/facebook/ads/redexgen/X/HP;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/HP;-><init>(Lcom/facebook/ads/redexgen/X/db;)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 79391
    return-void
.end method

.method public final AEL(Ljava/lang/String;)V
    .locals 2

    .line 79392
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/db;->A00:Lcom/facebook/ads/redexgen/X/Kj;

    sget-object v0, Lcom/facebook/ads/redexgen/X/AE;->A0c:Lcom/facebook/ads/redexgen/X/AE;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Kj;->A0I(Lcom/facebook/ads/redexgen/X/Kj;Lcom/facebook/ads/redexgen/X/AE;)V

    .line 79393
    return-void
.end method
