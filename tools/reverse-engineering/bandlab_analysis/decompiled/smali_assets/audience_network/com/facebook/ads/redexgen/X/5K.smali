.class public final Lcom/facebook/ads/redexgen/X/5K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/dZ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/0p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/facebook/ads/redexgen/X/eN;

.field public A03:Lcom/facebook/ads/redexgen/X/iE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/iE<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public final A07:Lcom/facebook/ads/redexgen/X/du;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14865
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14866
    new-instance v0, Lcom/facebook/ads/redexgen/X/du;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/du;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5K;->A07:Lcom/facebook/ads/redexgen/X/du;

    .line 14867
    const/16 v0, 0x1f40

    iput v0, p0, Lcom/facebook/ads/redexgen/X/5K;->A00:I

    .line 14868
    iput v0, p0, Lcom/facebook/ads/redexgen/X/5K;->A01:I

    .line 14869
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/ads/redexgen/X/eN;)Lcom/facebook/ads/redexgen/X/5K;
    .locals 0

    .line 14870
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5K;->A02:Lcom/facebook/ads/redexgen/X/eN;

    .line 14871
    return-object p0
.end method

.method public final A01(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/5K;
    .locals 0

    .line 14872
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5K;->A04:Ljava/lang/String;

    .line 14873
    return-object p0
.end method

.method public final A02()Lcom/facebook/ads/redexgen/X/0p;
    .locals 10

    .line 14874
    new-instance v1, Lcom/facebook/ads/redexgen/X/0p;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/5K;->A04:Ljava/lang/String;

    iget v3, p0, Lcom/facebook/ads/redexgen/X/5K;->A00:I

    iget v4, p0, Lcom/facebook/ads/redexgen/X/5K;->A01:I

    iget-boolean v5, p0, Lcom/facebook/ads/redexgen/X/5K;->A05:Z

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/5K;->A07:Lcom/facebook/ads/redexgen/X/du;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/5K;->A03:Lcom/facebook/ads/redexgen/X/iE;

    iget-boolean v8, p0, Lcom/facebook/ads/redexgen/X/5K;->A06:Z

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/facebook/ads/redexgen/X/0p;-><init>(Ljava/lang/String;IIZLcom/facebook/ads/redexgen/X/du;Lcom/facebook/ads/redexgen/X/iE;ZLcom/facebook/ads/redexgen/X/dm;)V

    .line 14875
    .local v0, "dataSource":Lcom/facebook/ads/redexgen/X/0p;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5K;->A02:Lcom/facebook/ads/redexgen/X/eN;

    if-eqz v0, :cond_0

    .line 14876
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5K;->A02:Lcom/facebook/ads/redexgen/X/eN;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/5e;->A3t(Lcom/facebook/ads/redexgen/X/eN;)V

    .line 14877
    :cond_0
    return-object v1
.end method

.method public final bridge synthetic A58()Lcom/facebook/ads/redexgen/X/Q7;
    .locals 1

    .line 14878
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5K;->A02()Lcom/facebook/ads/redexgen/X/0p;

    move-result-object v0

    return-object v0
.end method
