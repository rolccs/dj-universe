.class public final Lcom/facebook/ads/redexgen/X/2e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = -0x1d2f24bd0ab586efL


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;JJZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JJZZZ)V"
        }
    .end annotation

    .line 10048
    .local p1, "screenshots":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10049
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2e;->A05:Ljava/util/List;

    .line 10050
    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/2e;->A00:J

    .line 10051
    iput-wide p4, p0, Lcom/facebook/ads/redexgen/X/2e;->A01:J

    .line 10052
    iput-boolean p6, p0, Lcom/facebook/ads/redexgen/X/2e;->A04:Z

    .line 10053
    iput-boolean p7, p0, Lcom/facebook/ads/redexgen/X/2e;->A02:Z

    .line 10054
    iput-boolean p8, p0, Lcom/facebook/ads/redexgen/X/2e;->A03:Z

    .line 10055
    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 2

    .line 10056
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/2e;->A00:J

    return-wide v0
.end method

.method public final A01()J
    .locals 2

    .line 10057
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/2e;->A01:J

    return-wide v0
.end method

.method public final A02()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 10058
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2e;->A05:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A03()Z
    .locals 1

    .line 10059
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2e;->A02:Z

    return v0
.end method

.method public final A04()Z
    .locals 1

    .line 10060
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2e;->A03:Z

    return v0
.end method

.method public final A05()Z
    .locals 1

    .line 10061
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2e;->A04:Z

    return v0
.end method
