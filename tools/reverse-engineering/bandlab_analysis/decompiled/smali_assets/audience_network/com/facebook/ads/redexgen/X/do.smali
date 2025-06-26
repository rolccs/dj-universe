.class public final Lcom/facebook/ads/redexgen/X/do;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/dp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TADataSpec"
.end annotation


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 79537
    const-string v1, ""

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0, v1, v1}, Lcom/facebook/ads/redexgen/X/do;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 79538
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 79539
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79540
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/do;->A02:Ljava/lang/String;

    .line 79541
    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/do;->A03:Z

    .line 79542
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/do;->A00:Ljava/lang/String;

    .line 79543
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/do;->A01:Ljava/lang/String;

    .line 79544
    return-void
.end method
