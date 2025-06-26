.class public final Lcom/facebook/ads/redexgen/X/kc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/FA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/kV;->A0G(Lcom/facebook/ads/redexgen/X/ie;ZLcom/facebook/ads/redexgen/X/AU;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/kV;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/ie;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/kV;Lcom/facebook/ads/redexgen/X/ie;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 91895
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/kc;->A00:Lcom/facebook/ads/redexgen/X/kV;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/kc;->A01:Lcom/facebook/ads/redexgen/X/ie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ADM(Z)V
    .locals 2

    .line 91896
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/kc;->A01:Lcom/facebook/ads/redexgen/X/ie;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/ie;->A1f(ZZ)V

    .line 91897
    return-void
.end method
