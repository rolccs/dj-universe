.class public final Lcom/facebook/ads/redexgen/X/nK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/1y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/1z;->A01(Lcom/facebook/ads/redexgen/X/k1;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/nK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/k1;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/k1;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 97185
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/nK;->A02:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/nK;->A00:Lcom/facebook/ads/redexgen/X/k1;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/nK;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A7E()Ljava/lang/String;
    .locals 1

    .line 97186
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/nK;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final A7f()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 97187
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/nK;->A00:Lcom/facebook/ads/redexgen/X/k1;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/nK;->A02:Lorg/json/JSONObject;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/1z;->A03(Lcom/facebook/ads/redexgen/X/k1;Lorg/json/JSONObject;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final A8A()Lcom/facebook/ads/redexgen/X/1x;
    .locals 1

    .line 97188
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/nK;->A02:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1z;->A00(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/1x;

    move-result-object v0

    return-object v0
.end method
