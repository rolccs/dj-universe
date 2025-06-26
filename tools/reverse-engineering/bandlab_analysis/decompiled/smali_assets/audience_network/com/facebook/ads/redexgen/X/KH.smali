.class public final Lcom/facebook/ads/redexgen/X/KH;
.super Lcom/facebook/ads/redexgen/X/bv;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/bU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/bU;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/bU;)V
    .locals 0

    .line 39451
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/KH;->A00:Lcom/facebook/ads/redexgen/X/bU;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/bv;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/bw;)V
    .locals 2

    .line 39452
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KH;->A00:Lcom/facebook/ads/redexgen/X/bU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bU;->A00(Lcom/facebook/ads/redexgen/X/bU;)Lcom/facebook/ads/redexgen/X/Io;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Io;->setChecked(Z)V

    .line 39453
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/9I;)V
    .locals 0

    .line 39454
    check-cast p1, Lcom/facebook/ads/redexgen/X/bw;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/KH;->A00(Lcom/facebook/ads/redexgen/X/bw;)V

    return-void
.end method
