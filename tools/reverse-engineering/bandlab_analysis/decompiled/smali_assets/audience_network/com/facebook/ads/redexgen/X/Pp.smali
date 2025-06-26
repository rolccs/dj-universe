.class public final Lcom/facebook/ads/redexgen/X/Pp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/dZ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/0o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/eN;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 50821
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00()Lcom/facebook/ads/redexgen/X/0o;
    .locals 2

    .line 50822
    new-instance v1, Lcom/facebook/ads/redexgen/X/0o;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/0o;-><init>()V

    .line 50823
    .local v0, "dataSource":Lcom/facebook/ads/redexgen/X/0o;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pp;->A00:Lcom/facebook/ads/redexgen/X/eN;

    if-eqz v0, :cond_0

    .line 50824
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pp;->A00:Lcom/facebook/ads/redexgen/X/eN;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/5e;->A3t(Lcom/facebook/ads/redexgen/X/eN;)V

    .line 50825
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final bridge synthetic A58()Lcom/facebook/ads/redexgen/X/Q7;
    .locals 1

    .line 50826
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Pp;->A00()Lcom/facebook/ads/redexgen/X/0o;

    move-result-object v0

    return-object v0
.end method
