.class public final Lcom/facebook/ads/redexgen/X/X8;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/XE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ObjectData"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:Z

.field public final A02:[B

.field public final A03:[B


# direct methods
.method public constructor <init>(IZ[B[B)V
    .locals 0

    .line 67909
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67910
    iput p1, p0, Lcom/facebook/ads/redexgen/X/X8;->A00:I

    .line 67911
    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/X8;->A01:Z

    .line 67912
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/X8;->A03:[B

    .line 67913
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/X8;->A02:[B

    .line 67914
    return-void
.end method
