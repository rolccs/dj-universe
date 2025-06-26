.class public abstract Lcom/facebook/ads/redexgen/X/d1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/5u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "TrackInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/d0;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/facebook/ads/redexgen/X/d1<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/facebook/ads/redexgen/X/ZM;

.field public final A03:Lcom/facebook/ads/redexgen/X/Yc;


# direct methods
.method public constructor <init>(ILcom/facebook/ads/redexgen/X/Yc;I)V
    .locals 1

    .line 78842
    .local p0, "this":Lcom/facebook/ads/redexgen/X/d1;, "Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TrackInfo<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78843
    iput p1, p0, Lcom/facebook/ads/redexgen/X/d1;->A00:I

    .line 78844
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/d1;->A03:Lcom/facebook/ads/redexgen/X/Yc;

    .line 78845
    iput p3, p0, Lcom/facebook/ads/redexgen/X/d1;->A01:I

    .line 78846
    invoke-virtual {p2, p3}, Lcom/facebook/ads/redexgen/X/Yc;->A08(I)Lcom/facebook/ads/redexgen/X/ZM;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/d1;->A02:Lcom/facebook/ads/redexgen/X/ZM;

    .line 78847
    return-void
.end method


# virtual methods
.method public abstract A08()I
.end method

.method public abstract A09(Lcom/facebook/ads/redexgen/X/d1;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method
