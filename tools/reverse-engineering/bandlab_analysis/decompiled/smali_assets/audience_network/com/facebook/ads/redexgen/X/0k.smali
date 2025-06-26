.class public abstract Lcom/facebook/ads/redexgen/X/0k;
.super Lcom/facebook/ads/redexgen/X/4b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Os;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "NamedFastMatcher"
.end annotation


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "description"
        }
    .end annotation

    .line 4764
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4b;-><init>()V

    .line 4765
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/iD;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/0k;->A00:Ljava/lang/String;

    .line 4766
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 4767
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0k;->A00:Ljava/lang/String;

    return-object v0
.end method
