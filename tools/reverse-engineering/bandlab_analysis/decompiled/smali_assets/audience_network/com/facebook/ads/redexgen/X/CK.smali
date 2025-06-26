.class public final Lcom/facebook/ads/redexgen/X/CK;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/CL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SupportResult"
.end annotation


# instance fields
.field public final A00:Z

.field public final A01:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 28543
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28544
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/CK;->A00:Z

    .line 28545
    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/CK;->A01:Z

    .line 28546
    return-void
.end method
