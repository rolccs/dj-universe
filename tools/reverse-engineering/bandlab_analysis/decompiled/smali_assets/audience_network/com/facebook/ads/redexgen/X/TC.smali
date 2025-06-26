.class public final Lcom/facebook/ads/redexgen/X/TC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Wv;


# static fields
.field public static final A01:Lcom/facebook/ads/redexgen/X/TC;


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
    .locals 1

    .line 2266
    new-instance v0, Lcom/facebook/ads/redexgen/X/TC;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/TC;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/TC;->A01:Lcom/facebook/ads/redexgen/X/TC;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 57362
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57363
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TC;->A00:Ljava/util/List;

    .line 57364
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Qh;)V
    .locals 1

    .line 57365
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57366
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TC;->A00:Ljava/util/List;

    .line 57367
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

    .line 57368
    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TC;->A00:Ljava/util/List;

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final A7t(I)J
    .locals 2

    .line 57369
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A07(Z)V

    .line 57370
    const-wide/16 v0, 0x0

    return-wide v0

    .line 57371
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A7u()I
    .locals 1

    .line 57372
    const/4 v0, 0x1

    return v0
.end method

.method public final A8Q(J)I
    .locals 3

    .line 57373
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
