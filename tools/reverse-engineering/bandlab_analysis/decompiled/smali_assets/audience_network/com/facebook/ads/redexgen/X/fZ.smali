.class public final Lcom/facebook/ads/redexgen/X/fZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Gq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/LJ;-><init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/A7;Lcom/facebook/ads/redexgen/X/DR;Lcom/facebook/ads/redexgen/X/md;Lcom/facebook/ads/redexgen/X/EC;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/LJ;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/LJ;)V
    .locals 0

    .line 81457
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/fZ;->A00:Lcom/facebook/ads/redexgen/X/LJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AEf()V
    .locals 2

    .line 81458
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/fZ;->A00:Lcom/facebook/ads/redexgen/X/LJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LJ;->A01(Lcom/facebook/ads/redexgen/X/LJ;)Lcom/facebook/ads/redexgen/X/6e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 81459
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/fZ;->A00:Lcom/facebook/ads/redexgen/X/LJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LJ;->A01(Lcom/facebook/ads/redexgen/X/LJ;)Lcom/facebook/ads/redexgen/X/6e;

    move-result-object v1

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6e;->finish(I)V

    .line 81460
    :cond_0
    return-void
.end method
