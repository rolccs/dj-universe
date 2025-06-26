.class public final Lcom/facebook/ads/redexgen/X/TB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Wv;


# static fields
.field public static A01:[Ljava/lang/String;


# instance fields
.field public final A00:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Qh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2265
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "ppJqPrULb4LekG4I2Ppn2VYPDrgTIjDi"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Up"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "YNUP1Tu4NX"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "9U7WLokpsYYRGqVKMTbwh28son95n0Iv"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "mYvQzbkwQcGYxfwzAk0ENPYKs"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "kyOVXftTNjAKzoublqGQ7"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "xFtFu0eMM6sFzzbkxb8HfkCTA63H6V"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "e7eagt87GkQgQ0LPSoDZmf6JA"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/TB;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Qh;",
            ">;)V"
        }
    .end annotation

    .line 57353
    .local p1, "cueList":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/exoplayer2/text/Cue;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57354
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TB;->A00:Ljava/util/List;

    .line 57355
    return-void
.end method


# virtual methods
.method public final A7N(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Qh;",
            ">;"
        }
    .end annotation

    .line 57356
    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TB;->A00:Ljava/util/List;

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final A7t(I)J
    .locals 5

    .line 57357
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A07(Z)V

    .line 57358
    const-wide/16 v3, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/TB;->A01:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xb

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/TB;->A01:[Ljava/lang/String;

    const-string v1, "51ri70RHbdsVJ14y1xSYrmoVi"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "BDhYjsiO5QNz85nz8Geo8NB7K"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    return-wide v3

    .line 57359
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A7u()I
    .locals 1

    .line 57360
    const/4 v0, 0x1

    return v0
.end method

.method public final A8Q(J)I
    .locals 3

    .line 57361
    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method
