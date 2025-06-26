.class public final Lcom/facebook/ads/redexgen/X/3k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = -0x2c891ddc6efb75c6L


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/3k;

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/3k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 11513
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11514
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3k;->A04:Ljava/util/List;

    .line 11515
    iput p1, p0, Lcom/facebook/ads/redexgen/X/3k;->A01:I

    .line 11516
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/3k;->A03:Ljava/lang/String;

    .line 11517
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/3k;->A02:Ljava/lang/String;

    .line 11518
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 11519
    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0, p1}, Lcom/facebook/ads/redexgen/X/3k;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 11520
    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/3k;)V
    .locals 0

    .line 11521
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3k;->A00:Lcom/facebook/ads/redexgen/X/3k;

    .line 11522
    return-void
.end method


# virtual methods
.method public final A01()I
    .locals 1

    .line 11523
    iget v0, p0, Lcom/facebook/ads/redexgen/X/3k;->A01:I

    return v0
.end method

.method public final A02()Lcom/facebook/ads/redexgen/X/3k;
    .locals 1

    .line 11524
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3k;->A00:Lcom/facebook/ads/redexgen/X/3k;

    return-object v0
.end method

.method public final A03()Ljava/lang/String;
    .locals 1

    .line 11525
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3k;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final A04()Ljava/lang/String;
    .locals 1

    .line 11526
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3k;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final A05()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/3k;",
            ">;"
        }
    .end annotation

    .line 11527
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3k;->A04:Ljava/util/List;

    return-object v0
.end method

.method public final A06(Lcom/facebook/ads/redexgen/X/3k;)V
    .locals 1

    .line 11528
    invoke-direct {p1, p0}, Lcom/facebook/ads/redexgen/X/3k;->A00(Lcom/facebook/ads/redexgen/X/3k;)V

    .line 11529
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3k;->A04:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11530
    return-void
.end method
