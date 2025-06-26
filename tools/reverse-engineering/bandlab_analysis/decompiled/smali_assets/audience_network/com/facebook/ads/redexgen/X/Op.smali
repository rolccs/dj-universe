.class public final Lcom/facebook/ads/redexgen/X/Op;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/iJ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/iK;->A03(Lcom/facebook/ads/redexgen/X/Os;)Lcom/facebook/ads/redexgen/X/iK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Os;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Os;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "val$separatorMatcher"
        }
    .end annotation

    .line 48752
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Op;->A00:Lcom/facebook/ads/redexgen/X/Os;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/iK;Ljava/lang/CharSequence;)Lcom/facebook/ads/redexgen/X/4a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "splitter",
            "toSplit"
        }
    .end annotation

    .line 48753
    new-instance v0, Lcom/facebook/ads/redexgen/X/4a;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/4a;-><init>(Lcom/facebook/ads/redexgen/X/Op;Lcom/facebook/ads/redexgen/X/iK;Ljava/lang/CharSequence;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic AAa(Lcom/facebook/ads/redexgen/X/iK;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1010
        }
        names = {
            "splitter",
            "toSplit"
        }
    .end annotation

    .line 48754
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Op;->A00(Lcom/facebook/ads/redexgen/X/iK;Ljava/lang/CharSequence;)Lcom/facebook/ads/redexgen/X/4a;

    move-result-object v0

    return-object v0
.end method
