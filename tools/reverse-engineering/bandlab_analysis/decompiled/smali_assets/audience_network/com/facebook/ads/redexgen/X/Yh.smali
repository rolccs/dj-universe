.class public final Lcom/facebook/ads/redexgen/X/Yh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Nb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/Timeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Period"
.end annotation


# static fields
.field public static A07:[Ljava/lang/String;

.field public static final A08:Lcom/facebook/ads/redexgen/X/Na;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/Na<",
            "Lcom/facebook/ads/redexgen/X/Yh;",
            ">;"
        }
    .end annotation
.end field

.field public static final A09:Ljava/lang/String;

.field public static final A0A:Ljava/lang/String;

.field public static final A0B:Ljava/lang/String;

.field public static final A0C:Ljava/lang/String;

.field public static final A0D:Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Z

.field public A06:Lcom/facebook/ads/redexgen/X/Zq;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2581
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "G9WL4rn12iP6MyxvnFNwDtQWsimlKdOL"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "5vvu1vG4BQil762AXDshcOSHPA4me7wW"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "IsJF7Y1nrSs0jxoBG0t78uVULAdJVy1C"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "We8vwXt7TZnfCQYZLmN8kIA2X"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "CW"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "iQjNWKLgBFbyGY8ZXGBvi2tWoFAZOZnz"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "rgBv8h0AMw5V2xLZmvANYUoNfbGvDgEj"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Yh;->A07:[Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gE;->A0h(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Yh;->A0D:Ljava/lang/String;

    .line 2582
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gE;->A0h(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Yh;->A0A:Ljava/lang/String;

    .line 2583
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gE;->A0h(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Yh;->A0C:Ljava/lang/String;

    .line 2584
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gE;->A0h(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Yh;->A0B:Ljava/lang/String;

    .line 2585
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gE;->A0h(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Yh;->A09:Ljava/lang/String;

    .line 2586
    new-instance v0, Lcom/facebook/ads/redexgen/X/Yi;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Yi;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Yh;->A08:Lcom/facebook/ads/redexgen/X/Na;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 72111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72112
    sget-object v0, Lcom/facebook/ads/redexgen/X/Zq;->A08:Lcom/facebook/ads/redexgen/X/Zq;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Yh;->A06:Lcom/facebook/ads/redexgen/X/Zq;

    .line 72113
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Yh;)Lcom/facebook/ads/redexgen/X/Zq;
    .locals 0

    .line 72114
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Yh;->A06:Lcom/facebook/ads/redexgen/X/Zq;

    return-object p0
.end method

.method public static A01(Landroid/os/Bundle;)Lcom/facebook/ads/redexgen/X/Yh;
    .locals 11

    .line 72115
    sget-object v0, Lcom/facebook/ads/redexgen/X/Yh;->A0D:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 72116
    .local v1, "windowIndex":I
    sget-object v2, Lcom/facebook/ads/redexgen/X/Yh;->A0A:Ljava/lang/String;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 72117
    .local p2, "durationUs":J
    sget-object v2, Lcom/facebook/ads/redexgen/X/Yh;->A0C:Ljava/lang/String;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    .line 72118
    .local p4, "positionInWindowUs":J
    sget-object v0, Lcom/facebook/ads/redexgen/X/Yh;->A0B:Ljava/lang/String;

    invoke-virtual {p0, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    .line 72119
    .local v2, "isPlaceholder":Z
    sget-object v0, Lcom/facebook/ads/redexgen/X/Yh;->A09:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 72120
    .local p1, "adPlaybackStateBundle":Landroid/os/Bundle;
    if-eqz v1, :cond_0

    .line 72121
    sget-object v0, Lcom/facebook/ads/redexgen/X/Zq;->A09:Lcom/facebook/ads/redexgen/X/Na;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/Na;->A6V(Landroid/os/Bundle;)Lcom/facebook/ads/redexgen/X/Nb;

    move-result-object v9

    check-cast v9, Lcom/facebook/ads/redexgen/X/Zq;

    .line 72122
    .local p0, "adPlaybackState":Lcom/facebook/ads/redexgen/X/Zq;
    :goto_0
    new-instance v1, Lcom/facebook/ads/redexgen/X/Yh;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/Yh;-><init>()V

    .line 72123
    .local p6, "period":Lcom/facebook/ads/redexgen/X/Yh;
    const/4 v2, 0x0

    const/4 v3, 0x0

    .end local p1
    .local p7, "adPlaybackStateBundle":Landroid/os/Bundle;
    invoke-virtual/range {v1 .. v10}, Lcom/facebook/ads/redexgen/X/Yh;->A0G(Ljava/lang/Object;Ljava/lang/Object;IJJLcom/facebook/ads/redexgen/X/Zq;Z)Lcom/facebook/ads/redexgen/X/Yh;

    .line 72124
    return-object v1

    .line 72125
    :cond_0
    sget-object v9, Lcom/facebook/ads/redexgen/X/Zq;->A08:Lcom/facebook/ads/redexgen/X/Zq;

    goto :goto_0
.end method

.method public static synthetic A02(Landroid/os/Bundle;)Lcom/facebook/ads/redexgen/X/Yh;
    .locals 0

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Yh;->A01(Landroid/os/Bundle;)Lcom/facebook/ads/redexgen/X/Yh;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A03()I
    .locals 1

    .line 72126
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yh;->A06:Lcom/facebook/ads/redexgen/X/Zq;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Zq;->A00:I

    return v0
.end method

.method public final A04(I)I
    .locals 1

    .line 72127
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yh;->A06:Lcom/facebook/ads/redexgen/X/Zq;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Zq;->A07(I)Lcom/facebook/ads/redexgen/X/Zr;

    move-result-object v0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Zr;->A00:I

    return v0
.end method

.method public final A05(I)I
    .locals 1

    .line 72128
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yh;->A06:Lcom/facebook/ads/redexgen/X/Zq;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Zq;->A07(I)Lcom/facebook/ads/redexgen/X/Zr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zr;->A04()I

    move-result v0

    return v0
.end method

.method public final A06(II)I
    .locals 1

    .line 72129
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yh;->A06:Lcom/facebook/ads/redexgen/X/Zq;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Zq;->A07(I)Lcom/facebook/ads/redexgen/X/Zr;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/Zr;->A05(I)I

    move-result v0

    return v0
.end method

.method public final A07(J)I
    .locals 3

    .line 72130
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Yh;->A06:Lcom/facebook/ads/redexgen/X/Zq;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Yh;->A01:J

    invoke-virtual {v2, p1, p2, v0, v1}, Lcom/facebook/ads/redexgen/X/Zq;->A05(JJ)I

    move-result v0

    return v0
.end method

.method public final A08(J)I
    .locals 3

    .line 72131
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Yh;->A06:Lcom/facebook/ads/redexgen/X/Zq;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Yh;->A01:J

    invoke-virtual {v2, p1, p2, v0, v1}, Lcom/facebook/ads/redexgen/X/Zq;->A06(JJ)I

    move-result v0

    return v0
.end method

.method public final A09()J
    .locals 2

    .line 72132
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yh;->A06:Lcom/facebook/ads/redexgen/X/Zq;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/Zq;->A02:J

    return-wide v0
.end method

.method public final A0A()J
    .locals 2

    .line 72133
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Yh;->A01:J

    return-wide v0
.end method

.method public final A0B()J
    .locals 2

    .line 72134
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Yh;->A02:J

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/gE;->A0P(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A0C()J
    .locals 2

    .line 72135
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Yh;->A02:J

    return-wide v0
.end method

.method public final A0D(I)J
    .locals 2

    .line 72136
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yh;->A06:Lcom/facebook/ads/redexgen/X/Zq;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Zq;->A07(I)Lcom/facebook/ads/redexgen/X/Zr;

    move-result-object v0

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/Zr;->A03:J

    return-wide v0
.end method

.method public final A0E(II)J
    .locals 3

    .line 72137
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yh;->A06:Lcom/facebook/ads/redexgen/X/Zq;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Zq;->A07(I)Lcom/facebook/ads/redexgen/X/Zr;

    move-result-object v2

    .line 72138
    .local v0, "adGroup":Lcom/facebook/ads/redexgen/X/Zr;
    iget v1, v2, Lcom/facebook/ads/redexgen/X/Zr;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Zr;->A06:[J

    aget-wide v0, v0, p2

    :goto_0
    return-wide v0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0
.end method

.method public final A0F(Ljava/lang/Object;Ljava/lang/Object;IJJ)Lcom/facebook/ads/redexgen/X/Yh;
    .locals 10

    .line 72139
    sget-object v8, Lcom/facebook/ads/redexgen/X/Zq;->A08:Lcom/facebook/ads/redexgen/X/Zq;

    const/4 v9, 0x0

    move-object v0, p0

    move-wide v4, p4

    move v3, p3

    move-object v2, p2

    move-wide/from16 v6, p6

    move-object v1, p1

    invoke-virtual/range {v0 .. v9}, Lcom/facebook/ads/redexgen/X/Yh;->A0G(Ljava/lang/Object;Ljava/lang/Object;IJJLcom/facebook/ads/redexgen/X/Zq;Z)Lcom/facebook/ads/redexgen/X/Yh;

    move-result-object v0

    return-object v0
.end method

.method public final A0G(Ljava/lang/Object;Ljava/lang/Object;IJJLcom/facebook/ads/redexgen/X/Zq;Z)Lcom/facebook/ads/redexgen/X/Yh;
    .locals 0

    .line 72140
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Yh;->A03:Ljava/lang/Object;

    .line 72141
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Yh;->A04:Ljava/lang/Object;

    .line 72142
    iput p3, p0, Lcom/facebook/ads/redexgen/X/Yh;->A00:I

    .line 72143
    iput-wide p4, p0, Lcom/facebook/ads/redexgen/X/Yh;->A01:J

    .line 72144
    iput-wide p6, p0, Lcom/facebook/ads/redexgen/X/Yh;->A02:J

    .line 72145
    iput-object p8, p0, Lcom/facebook/ads/redexgen/X/Yh;->A06:Lcom/facebook/ads/redexgen/X/Zq;

    .line 72146
    iput-boolean p9, p0, Lcom/facebook/ads/redexgen/X/Yh;->A05:Z

    .line 72147
    return-object p0
.end method

.method public final A0H(I)Z
    .locals 1

    .line 72148
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yh;->A06:Lcom/facebook/ads/redexgen/X/Zq;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Zq;->A07(I)Lcom/facebook/ads/redexgen/X/Zr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zr;->A07()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final A0I(II)Z
    .locals 4
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
        value = "Can be removed once MediaPeriodQueue is updated."
    .end annotation

    .line 72149
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yh;->A06:Lcom/facebook/ads/redexgen/X/Zq;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Zq;->A05:[Lcom/facebook/ads/redexgen/X/Zr;

    aget-object v2, v0, p1

    .line 72150
    .local v0, "adGroup":Lcom/facebook/ads/redexgen/X/Zr;
    iget v1, v2, Lcom/facebook/ads/redexgen/X/Zr;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v3, v2, Lcom/facebook/ads/redexgen/X/Zr;->A05:[I

    sget-object v1, Lcom/facebook/ads/redexgen/X/Yh;->A07:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xb

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Yh;->A07:[Ljava/lang/String;

    const-string v1, "KV2GFfXtv35xYupWYP2sQJI3oJ5M"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    aget v0, v3, p2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 72151
    const/4 v5, 0x1

    if-ne p0, p1, :cond_0

    .line 72152
    return v5

    .line 72153
    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 72154
    .end local v2
    :cond_1
    return v2

    .line 72155
    :cond_2
    check-cast p1, Lcom/facebook/ads/redexgen/X/Yh;

    .line 72156
    .local v2, "that":Lcom/facebook/ads/redexgen/X/Yh;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Yh;->A03:Ljava/lang/Object;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Yh;->A03:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A1E(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Yh;->A04:Ljava/lang/Object;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Yh;->A04:Ljava/lang/Object;

    .line 72157
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A1E(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Yh;->A00:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/Yh;->A00:I

    if-ne v1, v0, :cond_3

    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/Yh;->A01:J

    iget-wide v1, p1, Lcom/facebook/ads/redexgen/X/Yh;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/Yh;->A02:J

    iget-wide v1, p1, Lcom/facebook/ads/redexgen/X/Yh;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Yh;->A05:Z

    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/Yh;->A05:Z

    if-ne v1, v0, :cond_3

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Yh;->A06:Lcom/facebook/ads/redexgen/X/Zq;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Yh;->A06:Lcom/facebook/ads/redexgen/X/Zq;

    .line 72158
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A1E(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 72159
    :goto_0
    return v5

    .line 72160
    :cond_3
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 6

    .line 72161
    const/4 v0, 0x7

    .line 72162
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yh;->A03:Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    .line 72163
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yh;->A04:Ljava/lang/Object;

    if-nez v0, :cond_0

    :goto_1
    add-int/2addr v1, v2

    .line 72164
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Yh;->A00:I

    add-int/2addr v1, v0

    .line 72165
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v4, v1, 0x1f

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Yh;->A01:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Yh;->A01:J

    const/16 v5, 0x20

    ushr-long/2addr v0, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    .line 72166
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v4, v4, 0x1f

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Yh;->A02:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Yh;->A02:J

    ushr-long/2addr v0, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    .line 72167
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v1, v4, 0x1f

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Yh;->A05:Z

    add-int/2addr v1, v0

    .line 72168
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yh;->A06:Lcom/facebook/ads/redexgen/X/Zq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zq;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 72169
    .end local v0    # "result":I
    .restart local v1    # "result":I
    return v1

    .line 72170
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yh;->A04:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    .line 72171
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yh;->A03:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
