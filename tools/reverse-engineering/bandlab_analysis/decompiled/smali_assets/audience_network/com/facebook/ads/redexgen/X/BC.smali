.class public Lcom/facebook/ads/redexgen/X/BC;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/BB;
    }
.end annotation


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/8t;

.field public final A01:Lcom/facebook/ads/redexgen/X/BB;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/BB;)V
    .locals 1

    .line 26749
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lcom/facebook/ads/redexgen/X/BC;-><init>(Lcom/facebook/ads/redexgen/X/BB;Lcom/facebook/ads/redexgen/X/8t;Ljava/lang/String;)V

    .line 26750
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/BB;Lcom/facebook/ads/redexgen/X/8t;Ljava/lang/String;)V
    .locals 0

    .line 26751
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26752
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/BC;->A01:Lcom/facebook/ads/redexgen/X/BB;

    .line 26753
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/BC;->A00:Lcom/facebook/ads/redexgen/X/8t;

    .line 26754
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/BC;->A02:Ljava/lang/String;

    .line 26755
    return-void
.end method


# virtual methods
.method public A00()Lcom/facebook/ads/redexgen/X/8t;
    .locals 1

    .line 26756
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BC;->A00:Lcom/facebook/ads/redexgen/X/8t;

    return-object v0
.end method

.method public final A01()Lcom/facebook/ads/redexgen/X/BB;
    .locals 1

    .line 26757
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BC;->A01:Lcom/facebook/ads/redexgen/X/BB;

    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    .line 26758
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BC;->A02:Ljava/lang/String;

    return-object v0
.end method
