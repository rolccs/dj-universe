.class public final Lcom/facebook/ads/redexgen/X/Kd;
.super Lcom/facebook/ads/redexgen/X/bt;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Kb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Kb;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Kb;)V
    .locals 0

    .line 39661
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Kd;->A00:Lcom/facebook/ads/redexgen/X/Kb;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/bt;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/bu;)V
    .locals 2

    .line 39662
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Kd;->A00:Lcom/facebook/ads/redexgen/X/Kb;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kd;->A00:Lcom/facebook/ads/redexgen/X/Kb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kb;->A0A(Lcom/facebook/ads/redexgen/X/Kb;)Lcom/facebook/ads/redexgen/X/cL;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cL;->getDuration()I

    move-result v0

    iput v0, v1, Lcom/facebook/ads/redexgen/X/Kb;->A00:I

    .line 39663
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/9I;)V
    .locals 0

    .line 39664
    check-cast p1, Lcom/facebook/ads/redexgen/X/bu;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Kd;->A00(Lcom/facebook/ads/redexgen/X/bu;)V

    return-void
.end method
