.class public final Lcom/facebook/ads/redexgen/X/2n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/2m;
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x4e149b77709aff0L


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/2m;)V
    .locals 1

    .line 10216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10217
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/2m;->A00(Lcom/facebook/ads/redexgen/X/2m;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2n;->A02:Ljava/lang/String;

    .line 10218
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/2m;->A01(Lcom/facebook/ads/redexgen/X/2m;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2n;->A01:Ljava/lang/String;

    .line 10219
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/2m;->A02(Lcom/facebook/ads/redexgen/X/2m;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2n;->A00:Ljava/lang/String;

    .line 10220
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/2m;->A03(Lcom/facebook/ads/redexgen/X/2m;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2n;->A03:Ljava/lang/String;

    .line 10221
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/2m;Lcom/facebook/ads/redexgen/X/2l;)V
    .locals 0

    .line 10222
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/2n;-><init>(Lcom/facebook/ads/redexgen/X/2m;)V

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    .line 10223
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2n;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final A01()Ljava/lang/String;
    .locals 1

    .line 10224
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2n;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    .line 10225
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2n;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final A03()Ljava/lang/String;
    .locals 1

    .line 10226
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2n;->A03:Ljava/lang/String;

    return-object v0
.end method
