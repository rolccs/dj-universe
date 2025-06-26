.class public final Lcom/facebook/ads/redexgen/X/Hh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Yn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/J3;->A0H(Lcom/facebook/ads/redexgen/X/J2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/J2;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/J3;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/J3;Lcom/facebook/ads/redexgen/X/J2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 36920
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Hh;->A01:Lcom/facebook/ads/redexgen/X/J3;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Hh;->A00:Lcom/facebook/ads/redexgen/X/J2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AFi(IIIF)V
    .locals 1

    .line 36921
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hh;->A00:Lcom/facebook/ads/redexgen/X/J2;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/J2;->AFi(IIIF)V

    .line 36922
    return-void
.end method
