.class public final Lcom/facebook/ads/redexgen/X/JO;
.super Lcom/facebook/ads/redexgen/X/bt;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Ig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Ig;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ig;)V
    .locals 0

    .line 39001
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/JO;->A00:Lcom/facebook/ads/redexgen/X/Ig;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/bt;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/bu;)V
    .locals 2

    .line 39002
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/JO;->A00:Lcom/facebook/ads/redexgen/X/Ig;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ig;->setVisibility(I)V

    .line 39003
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/9I;)V
    .locals 0

    .line 39004
    check-cast p1, Lcom/facebook/ads/redexgen/X/bu;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/JO;->A00(Lcom/facebook/ads/redexgen/X/bu;)V

    return-void
.end method
