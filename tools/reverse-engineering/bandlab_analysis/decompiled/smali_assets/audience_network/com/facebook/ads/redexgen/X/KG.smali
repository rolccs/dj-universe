.class public final Lcom/facebook/ads/redexgen/X/KG;
.super Lcom/facebook/ads/redexgen/X/c3;
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

    .line 39447
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/KG;->A00:Lcom/facebook/ads/redexgen/X/bU;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/c3;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/Ka;)V
    .locals 2

    .line 39448
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KG;->A00:Lcom/facebook/ads/redexgen/X/bU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bU;->A00(Lcom/facebook/ads/redexgen/X/bU;)Lcom/facebook/ads/redexgen/X/Io;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Io;->setChecked(Z)V

    .line 39449
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/9I;)V
    .locals 0

    .line 39450
    check-cast p1, Lcom/facebook/ads/redexgen/X/Ka;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/KG;->A00(Lcom/facebook/ads/redexgen/X/Ka;)V

    return-void
.end method
