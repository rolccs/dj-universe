.class public final Lcom/facebook/ads/redexgen/X/7W;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/7X;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Fb4aData"
.end annotation


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 19669
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19670
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7W;->A01:Ljava/lang/String;

    .line 19671
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/7W;->A00:Ljava/lang/String;

    .line 19672
    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/7W;->A02:Z

    .line 19673
    return-void
.end method
