.class public final Lcom/facebook/ads/redexgen/X/OF;
.super Lcom/facebook/ads/redexgen/X/oj;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/mO;->A04(Ljava/util/Iterator;)Lcom/facebook/ads/redexgen/X/oj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/oj<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "val$iterator"
        }
    .end annotation

    .line 48194
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/OF;->A00:Ljava/util/Iterator;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/oj;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 48195
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OF;->A00:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation runtime Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 48196
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OF;->A00:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
