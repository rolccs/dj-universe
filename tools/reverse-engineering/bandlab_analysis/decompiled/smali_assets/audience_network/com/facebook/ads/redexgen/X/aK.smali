.class public final Lcom/facebook/ads/redexgen/X/aK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Ju;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/aI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 75283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A54(Lcom/facebook/ads/redexgen/X/Jv;)Lcom/facebook/ads/redexgen/X/aI;
    .locals 2

    .line 75284
    new-instance v1, Lcom/facebook/ads/redexgen/X/ab;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/ab;-><init>()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/aI;

    invoke-direct {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/aI;-><init>(Lcom/facebook/ads/redexgen/X/Jv;Lcom/facebook/ads/redexgen/X/K1;)V

    return-object v0
.end method
