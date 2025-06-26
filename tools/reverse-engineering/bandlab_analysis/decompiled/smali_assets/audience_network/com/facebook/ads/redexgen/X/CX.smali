.class public final Lcom/facebook/ads/redexgen/X/CX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/RW;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/XM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultAudioProcessorChain"
.end annotation


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/C3;

.field public final A01:Lcom/facebook/ads/redexgen/X/XF;

.field public final A02:[Lcom/facebook/ads/redexgen/X/RV;


# direct methods
.method public varargs constructor <init>([Lcom/facebook/ads/redexgen/X/RV;)V
    .locals 2

    .line 28897
    new-instance v1, Lcom/facebook/ads/redexgen/X/C3;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/C3;-><init>()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/XF;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/XF;-><init>()V

    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/CX;-><init>([Lcom/facebook/ads/redexgen/X/RV;Lcom/facebook/ads/redexgen/X/C3;Lcom/facebook/ads/redexgen/X/XF;)V

    .line 28898
    return-void
.end method

.method public constructor <init>([Lcom/facebook/ads/redexgen/X/RV;Lcom/facebook/ads/redexgen/X/C3;Lcom/facebook/ads/redexgen/X/XF;)V
    .locals 3

    .line 28899
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28900
    array-length v0, p1

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/RV;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/CX;->A02:[Lcom/facebook/ads/redexgen/X/RV;

    .line 28901
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/CX;->A02:[Lcom/facebook/ads/redexgen/X/RV;

    array-length v1, p1

    const/4 v0, 0x0

    invoke-static {p1, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28902
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/CX;->A00:Lcom/facebook/ads/redexgen/X/C3;

    .line 28903
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/CX;->A01:Lcom/facebook/ads/redexgen/X/XF;

    .line 28904
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CX;->A02:[Lcom/facebook/ads/redexgen/X/RV;

    array-length v0, p1

    aput-object p2, v1, v0

    .line 28905
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CX;->A02:[Lcom/facebook/ads/redexgen/X/RV;

    array-length v0, p1

    add-int/lit8 v0, v0, 0x1

    aput-object p3, v1, v0

    .line 28906
    return-void
.end method


# virtual methods
.method public final A45(Lcom/facebook/ads/redexgen/X/Yv;)Lcom/facebook/ads/redexgen/X/Yv;
    .locals 2

    .line 28907
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CX;->A01:Lcom/facebook/ads/redexgen/X/XF;

    iget v0, p1, Lcom/facebook/ads/redexgen/X/Yv;->A01:F

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/XF;->A02(F)V

    .line 28908
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CX;->A01:Lcom/facebook/ads/redexgen/X/XF;

    iget v0, p1, Lcom/facebook/ads/redexgen/X/Yv;->A00:F

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/XF;->A01(F)V

    .line 28909
    return-object p1
.end method

.method public final A46(Z)Z
    .locals 1

    .line 28910
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CX;->A00:Lcom/facebook/ads/redexgen/X/C3;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/C3;->A0D(Z)V

    .line 28911
    return p1
.end method

.method public final A6p()[Lcom/facebook/ads/redexgen/X/RV;
    .locals 1

    .line 28912
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CX;->A02:[Lcom/facebook/ads/redexgen/X/RV;

    return-object v0
.end method

.method public final A8K(J)J
    .locals 2

    .line 28913
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CX;->A01:Lcom/facebook/ads/redexgen/X/XF;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/XF;->A00(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A8y()J
    .locals 2

    .line 28914
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CX;->A00:Lcom/facebook/ads/redexgen/X/C3;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/C3;->A0C()J

    move-result-wide v0

    return-wide v0
.end method
