.class public final Lcom/facebook/ads/redexgen/X/Kp;
.super Lcom/facebook/ads/redexgen/X/bt;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Kj;
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

    .line 40263
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Kp;->A00:Lcom/facebook/ads/redexgen/X/Kj;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/bt;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/bu;)V
    .locals 2

    .line 40264
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Kp;->A00:Lcom/facebook/ads/redexgen/X/Kj;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Kj;->A0V(Lcom/facebook/ads/redexgen/X/Kj;Z)Z

    .line 40265
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kp;->A00:Lcom/facebook/ads/redexgen/X/Kj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kj;->A06(Lcom/facebook/ads/redexgen/X/Kj;)Lcom/facebook/ads/redexgen/X/Ft;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Ft;->A0J(Lcom/facebook/ads/redexgen/X/bu;)V

    .line 40266
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/9I;)V
    .locals 0

    .line 40267
    check-cast p1, Lcom/facebook/ads/redexgen/X/bu;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Kp;->A00(Lcom/facebook/ads/redexgen/X/bu;)V

    return-void
.end method
