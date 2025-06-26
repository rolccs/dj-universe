.class public final Lcom/facebook/ads/redexgen/X/JH;
.super Lcom/facebook/ads/redexgen/X/bx;
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

    .line 38707
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/JH;->A00:Lcom/facebook/ads/redexgen/X/Ig;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/bx;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/KY;)V
    .locals 2

    .line 38708
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JH;->A00:Lcom/facebook/ads/redexgen/X/Ig;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ig;->A00(Lcom/facebook/ads/redexgen/X/Ig;)Lcom/facebook/ads/redexgen/X/Io;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Io;->setChecked(Z)V

    .line 38709
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/9I;)V
    .locals 0

    .line 38710
    check-cast p1, Lcom/facebook/ads/redexgen/X/KY;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/JH;->A00(Lcom/facebook/ads/redexgen/X/KY;)V

    return-void
.end method
