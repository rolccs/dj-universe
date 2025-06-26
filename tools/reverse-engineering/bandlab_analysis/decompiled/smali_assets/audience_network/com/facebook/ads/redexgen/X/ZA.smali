.class public final Lcom/facebook/ads/redexgen/X/ZA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/PZ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Pa;-><init>([Lcom/facebook/ads/redexgen/X/Qi;JLcom/facebook/ads/redexgen/X/dG;Lcom/facebook/ads/redexgen/X/dM;Lcom/facebook/ads/redexgen/X/az;Lcom/facebook/ads/redexgen/X/Pc;Lcom/facebook/ads/redexgen/X/dH;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Pa;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/az;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Pa;Lcom/facebook/ads/redexgen/X/az;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 72974
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ZA;->A00:Lcom/facebook/ads/redexgen/X/Pa;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/ZA;->A01:Lcom/facebook/ads/redexgen/X/az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A5M(Lcom/facebook/ads/redexgen/X/R5;Lcom/facebook/ads/redexgen/X/dM;J)Lcom/facebook/ads/redexgen/X/R7;
    .locals 1

    .line 72975
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZA;->A01:Lcom/facebook/ads/redexgen/X/az;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/az;->A5M(Lcom/facebook/ads/redexgen/X/R5;Lcom/facebook/ads/redexgen/X/dM;J)Lcom/facebook/ads/redexgen/X/R7;

    move-result-object v0

    return-object v0
.end method

.method public final AGs(Lcom/facebook/ads/redexgen/X/R7;)V
    .locals 1

    .line 72976
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZA;->A01:Lcom/facebook/ads/redexgen/X/az;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/az;->AGs(Lcom/facebook/ads/redexgen/X/R7;)V

    .line 72977
    return-void
.end method
