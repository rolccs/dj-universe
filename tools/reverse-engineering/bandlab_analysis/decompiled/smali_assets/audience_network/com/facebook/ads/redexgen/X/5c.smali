.class public final Lcom/facebook/ads/redexgen/X/5c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/5d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Task"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Lcom/facebook/ads/redexgen/X/MG;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 15251
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/5c;->A04:Z

    .line 15252
    iput v1, p0, Lcom/facebook/ads/redexgen/X/5c;->A02:I

    .line 15253
    iput v1, p0, Lcom/facebook/ads/redexgen/X/5c;->A00:I

    .line 15254
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5c;->A03:Lcom/facebook/ads/redexgen/X/MG;

    .line 15255
    iput v1, p0, Lcom/facebook/ads/redexgen/X/5c;->A01:I

    .line 15256
    return-void
.end method
