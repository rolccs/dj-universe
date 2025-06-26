.class public abstract Lcom/facebook/ads/redexgen/X/4b;
.super Lcom/facebook/ads/redexgen/X/Os;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Os;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "FastMatcher"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12950
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Os;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A42(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "character"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 12951
    check-cast p1, Ljava/lang/Character;

    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/Os;->A0A(Ljava/lang/Character;)Z

    move-result v0

    return v0
.end method
