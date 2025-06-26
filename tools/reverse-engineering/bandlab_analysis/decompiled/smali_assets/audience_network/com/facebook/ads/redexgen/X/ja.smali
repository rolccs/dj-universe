.class public final Lcom/facebook/ads/redexgen/X/ja;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/K5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/jZ;->A05(Lcom/facebook/ads/redexgen/X/k0;Lcom/facebook/ads/redexgen/X/8M;Lcom/facebook/ads/redexgen/X/JR;)Lcom/facebook/ads/redexgen/X/aF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/k0;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/B6;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/B6;Lcom/facebook/ads/redexgen/X/k0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 90702
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ja;->A01:Lcom/facebook/ads/redexgen/X/B6;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/ja;->A00:Lcom/facebook/ads/redexgen/X/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A7p()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 90703
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/ja;->A01:Lcom/facebook/ads/redexgen/X/B6;

    .line 90704
    invoke-static {}, Lcom/facebook/ads/redexgen/X/9D;->A00()Lcom/facebook/ads/redexgen/X/9D;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ja;->A00:Lcom/facebook/ads/redexgen/X/k0;

    .line 90705
    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9D;->A01(Lcom/facebook/ads/redexgen/X/85;Z)Lcom/facebook/ads/redexgen/X/jW;

    move-result-object v0

    .line 90706
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/jW;->A05()Ljava/util/Map;

    move-result-object v0

    .line 90707
    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/B6;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
