.class public final Lcom/facebook/ads/redexgen/X/Tx;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Ty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Config"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 60923
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60924
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Tx;->A01:I

    .line 60925
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Tx;->A00:I

    .line 60926
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Tx;->A02:Ljava/lang/String;

    .line 60927
    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Lcom/facebook/ads/redexgen/X/Tv;)V
    .locals 0

    .line 60928
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Tx;-><init>(IILjava/lang/String;)V

    return-void
.end method
