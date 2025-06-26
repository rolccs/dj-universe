.class public final Lcom/facebook/ads/redexgen/X/2t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/2s;
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x2aL


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/2s;)V
    .locals 1

    .line 10379
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10380
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/2s;->A00(Lcom/facebook/ads/redexgen/X/2s;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2t;->A02:Ljava/lang/String;

    .line 10381
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/2s;->A01(Lcom/facebook/ads/redexgen/X/2s;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2t;->A03:Ljava/lang/String;

    .line 10382
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/2s;->A02(Lcom/facebook/ads/redexgen/X/2s;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2t;->A01:Ljava/lang/String;

    .line 10383
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/2s;->A03(Lcom/facebook/ads/redexgen/X/2s;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2t;->A00:Ljava/lang/String;

    .line 10384
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/2s;Lcom/facebook/ads/redexgen/X/2r;)V
    .locals 0

    .line 10385
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/2t;-><init>(Lcom/facebook/ads/redexgen/X/2s;)V

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    .line 10386
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2t;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final A01()Ljava/lang/String;
    .locals 1

    .line 10387
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2t;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    .line 10388
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2t;->A02:Ljava/lang/String;

    return-object v0
.end method
