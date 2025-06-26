.class public final Lcom/facebook/ads/redexgen/X/e0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LoadErrorInfo"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/ads/redexgen/X/ar;

.field public final A02:Lcom/facebook/ads/redexgen/X/au;

.field public final A03:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/ar;Lcom/facebook/ads/redexgen/X/au;Ljava/io/IOException;I)V
    .locals 0

    .line 79989
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79990
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/e0;->A01:Lcom/facebook/ads/redexgen/X/ar;

    .line 79991
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/e0;->A02:Lcom/facebook/ads/redexgen/X/au;

    .line 79992
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/e0;->A03:Ljava/io/IOException;

    .line 79993
    iput p4, p0, Lcom/facebook/ads/redexgen/X/e0;->A00:I

    .line 79994
    return-void
.end method
