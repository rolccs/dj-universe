.class public final Lcom/facebook/ads/redexgen/X/W9;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/WB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StsdData"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/facebook/ads/redexgen/X/ZM;

.field public final A03:[Lcom/facebook/ads/redexgen/X/Wa;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 64909
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64910
    new-array v0, p1, [Lcom/facebook/ads/redexgen/X/Wa;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/W9;->A03:[Lcom/facebook/ads/redexgen/X/Wa;

    .line 64911
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/W9;->A01:I

    .line 64912
    return-void
.end method
