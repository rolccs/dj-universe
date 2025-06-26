.class public final Lcom/facebook/ads/redexgen/X/4s;
.super Landroid/database/DataSetObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/4v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PagerObserver"
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/4v;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/4v;)V
    .locals 0

    .line 13330
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4s;->A00:Lcom/facebook/ads/redexgen/X/4v;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 13331
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .line 13332
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4s;->A00:Lcom/facebook/ads/redexgen/X/4v;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4v;->A0e()V

    .line 13333
    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    .line 13334
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4s;->A00:Lcom/facebook/ads/redexgen/X/4v;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4v;->A0e()V

    .line 13335
    return-void
.end method
