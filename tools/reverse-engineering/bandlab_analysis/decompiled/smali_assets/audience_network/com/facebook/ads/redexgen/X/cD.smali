.class public final Lcom/facebook/ads/redexgen/X/cD;
.super Lcom/facebook/ads/redexgen/X/9K;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Kb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/9K<",
        "Lcom/facebook/ads/redexgen/X/br;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Kb;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Kb;)V
    .locals 0

    .line 77885
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/cD;->A00:Lcom/facebook/ads/redexgen/X/Kb;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9K;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/br;)V
    .locals 3

    .line 77886
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/cD;->A00:Lcom/facebook/ads/redexgen/X/Kb;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/br;->A00()I

    move-result v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/br;->A01()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/c8;->A0l(II)V

    .line 77887
    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/facebook/ads/redexgen/X/br;",
            ">;"
        }
    .end annotation

    .line 77888
    const-class v0, Lcom/facebook/ads/redexgen/X/br;

    return-object v0
.end method

.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/9I;)V
    .locals 0

    .line 77889
    check-cast p1, Lcom/facebook/ads/redexgen/X/br;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/cD;->A00(Lcom/facebook/ads/redexgen/X/br;)V

    return-void
.end method
