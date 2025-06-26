.class public final Lcom/facebook/ads/redexgen/X/KI;
.super Lcom/facebook/ads/redexgen/X/bx;
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

    .line 39455
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/KI;->A00:Lcom/facebook/ads/redexgen/X/bU;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/bx;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/KY;)V
    .locals 2

    .line 39456
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KI;->A00:Lcom/facebook/ads/redexgen/X/bU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bU;->A00(Lcom/facebook/ads/redexgen/X/bU;)Lcom/facebook/ads/redexgen/X/Io;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Io;->setChecked(Z)V

    .line 39457
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/9I;)V
    .locals 0

    .line 39458
    check-cast p1, Lcom/facebook/ads/redexgen/X/KY;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/KI;->A00(Lcom/facebook/ads/redexgen/X/KY;)V

    return-void
.end method
