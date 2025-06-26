.class public final Lcom/facebook/ads/redexgen/X/1A;
.super Lcom/facebook/ads/redexgen/X/8s;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/8p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CeaInputBuffer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/8s;",
        "Ljava/lang/Comparable<",
        "Lcom/facebook/ads/redexgen/X/1A;",
        ">;"
    }
.end annotation


# static fields
.field public static A01:[Ljava/lang/String;


# instance fields
.field public A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 38
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "ran8r3bbGDbR2a1gDWU5lb7Fgn"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "dTmyrA7YFcKbYf0LrJoFfr67FcMx0hzr"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "gSA52fXGv0ufdZsOQWejnsz81JMpf4s0"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "giootV7fP1Iqlyf6PXDusp6fRB1OHnoA"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "imEjrHyWcwPkTLW2AuZQ95pr6X1Uuep5"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "LIUSRbO5m5uPiWM1rUqsC7oi7V"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "uNuCmpHfD5iDt3eF8SqdNkuH99TMJuUk"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "gON4nDwXsQTtFgUiIiqbZWnO9lKaP0yV"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/1A;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7489
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8s;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/X3;)V
    .locals 0

    .line 7490
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1A;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/1A;)I
    .locals 8

    .line 7491
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sf;->A05()Z

    move-result v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Sf;->A05()Z

    move-result v0

    const/4 v7, 0x1

    if-eq v1, v0, :cond_1

    .line 7492
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sf;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return v7

    :cond_0
    const/4 v7, -0x1

    goto :goto_0

    .line 7493
    :cond_1
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/Ww;->A01:J

    sget-object v2, Lcom/facebook/ads/redexgen/X/1A;->A01:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/16 v0, 0x16

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/1A;->A01:[Ljava/lang/String;

    const-string v1, "9Zy61pIRN8y5UXKYM9SXwx6UXCrUXVPt"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "jKTAjuiy3tLIL6J9kTYSiU6gQwJ1dDyD"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/Ww;->A01:J

    sub-long/2addr v3, v0

    .line 7494
    .local v0, "delta":J
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    .line 7495
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/1A;->A00:J

    iget-wide v5, p1, Lcom/facebook/ads/redexgen/X/1A;->A00:J

    sub-long/2addr v3, v5

    .line 7496
    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    .line 7497
    const/4 v0, 0x0

    return v0

    .line 7498
    :cond_3
    cmp-long v0, v3, v1

    if-lez v0, :cond_4

    :goto_1
    return v7

    :cond_4
    const/4 v7, -0x1

    goto :goto_1
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/1A;J)J
    .locals 0

    .line 7499
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/1A;->A00:J

    return-wide p1
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 7500
    check-cast p1, Lcom/facebook/ads/redexgen/X/1A;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/1A;->A00(Lcom/facebook/ads/redexgen/X/1A;)I

    move-result v0

    return v0
.end method
