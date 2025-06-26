.class public final Lcom/facebook/ads/redexgen/X/LV;
.super Lcom/facebook/ads/redexgen/X/bt;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/LU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/LU;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/LU;)V
    .locals 0

    .line 42585
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/LV;->A00:Lcom/facebook/ads/redexgen/X/LU;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/bt;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/bu;)V
    .locals 2

    .line 42586
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LV;->A00:Lcom/facebook/ads/redexgen/X/LU;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/LU;->A08(Lcom/facebook/ads/redexgen/X/LU;Z)Z

    .line 42587
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LV;->A00:Lcom/facebook/ads/redexgen/X/LU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LU;->A07(Lcom/facebook/ads/redexgen/X/LU;)V

    .line 42588
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/9I;)V
    .locals 0

    .line 42589
    check-cast p1, Lcom/facebook/ads/redexgen/X/bu;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/LV;->A00(Lcom/facebook/ads/redexgen/X/bu;)V

    return-void
.end method
