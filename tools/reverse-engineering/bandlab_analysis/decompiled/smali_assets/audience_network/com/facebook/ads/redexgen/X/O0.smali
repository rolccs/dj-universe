.class public final Lcom/facebook/ads/redexgen/X/O0;
.super Lcom/facebook/ads/redexgen/X/nI;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/nJ;->A00(I)Lcom/facebook/ads/redexgen/X/O0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/nI<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "val$expectedKeys"
        }
    .end annotation

    .line 48054
    iput p1, p0, Lcom/facebook/ads/redexgen/X/O0;->A00:I

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/nI;-><init>()V

    return-void
.end method


# virtual methods
.method public final A04()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 48055
    iget v0, p0, Lcom/facebook/ads/redexgen/X/O0;->A00:I

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/nb;->A00(I)Lcom/facebook/ads/redexgen/X/ky;

    move-result-object v0

    return-object v0
.end method
