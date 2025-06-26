.class public final Lcom/facebook/ads/redexgen/X/9T;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/9S;
    }
.end annotation


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Lcom/facebook/ads/redexgen/X/9S;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/9S;III)V
    .locals 0

    .line 23452
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23453
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9T;->A03:Lcom/facebook/ads/redexgen/X/9S;

    .line 23454
    iput p2, p0, Lcom/facebook/ads/redexgen/X/9T;->A01:I

    .line 23455
    iput p3, p0, Lcom/facebook/ads/redexgen/X/9T;->A00:I

    .line 23456
    iput p4, p0, Lcom/facebook/ads/redexgen/X/9T;->A02:I

    .line 23457
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 23458
    iget v0, p0, Lcom/facebook/ads/redexgen/X/9T;->A00:I

    return v0
.end method

.method public final A01()I
    .locals 1

    .line 23459
    iget v0, p0, Lcom/facebook/ads/redexgen/X/9T;->A01:I

    return v0
.end method

.method public final A02()I
    .locals 1

    .line 23460
    iget v0, p0, Lcom/facebook/ads/redexgen/X/9T;->A02:I

    return v0
.end method

.method public final A03()Lcom/facebook/ads/redexgen/X/9S;
    .locals 1

    .line 23461
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9T;->A03:Lcom/facebook/ads/redexgen/X/9S;

    return-object v0
.end method
