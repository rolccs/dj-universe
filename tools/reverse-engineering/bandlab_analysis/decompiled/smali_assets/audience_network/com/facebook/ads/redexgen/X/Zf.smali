.class public final Lcom/facebook/ads/redexgen/X/Zf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/PD;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/OH;
    }
.end annotation


# static fields
.field public static A07:[B

.field public static A08:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/PD;

.field public A01:Lcom/facebook/ads/redexgen/X/Yq;

.field public A02:Z
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
        type = {
            "NEW_CLASS_ARG"
        }
        value = "This reverts a bug introduced in D48802706. The upgraded exoaccounts for this but not the old exo. Hence, this is needed here temporarily"
    .end annotation
.end field

.field public A03:Z

.field public A04:Z

.field public final A05:Lcom/facebook/ads/redexgen/X/OH;

.field public final A06:Lcom/facebook/ads/redexgen/X/Ym;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2659
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "2Ykyj0PXgzh9wnrPnGwMIu3DEOZhuRwM"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "z4FUODfDBU9GT"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "ESJ6i5kJYXio6ja8bwP4eFkCntwSyaWj"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "txZDj"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "OVeDYl2sIQX2B7dUTJlIz6Yb5cspYx4C"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "FvydbNRRQIR6GfcSVfHZQGHXST"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "SlwZg"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "mzOcbhaSYgOYrw5trFFPK3BJ1uJm5qSb"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Zf;->A08:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Zf;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/OH;Lcom/facebook/ads/redexgen/X/ez;)V
    .locals 1

    .line 74114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74115
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Zf;->A05:Lcom/facebook/ads/redexgen/X/OH;

    .line 74116
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ym;

    invoke-direct {v0, p2}, Lcom/facebook/ads/redexgen/X/Ym;-><init>(Lcom/facebook/ads/redexgen/X/ez;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Zf;->A06:Lcom/facebook/ads/redexgen/X/Ym;

    .line 74117
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Zf;->A03:Z

    .line 74118
    sget-object v0, Lcom/facebook/ads/redexgen/X/Mn;->A1V:Lcom/facebook/ads/redexgen/X/Mn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mq;->A03(Lcom/facebook/ads/redexgen/X/Mn;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Zf;->A02:Z

    .line 74119
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Zf;->A07:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x13

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x27

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Zf;->A07:[B

    return-void

    :array_0
    .array-data 1
        -0x37t
        -0xft
        -0x18t
        -0x10t
        -0x1bt
        -0x14t
        -0x18t
        -0x1ft
        -0x64t
        -0x12t
        -0x1ft
        -0x16t
        -0x20t
        -0x1ft
        -0x12t
        -0x1ft
        -0x12t
        -0x64t
        -0x17t
        -0x1ft
        -0x20t
        -0x1bt
        -0x23t
        -0x64t
        -0x21t
        -0x18t
        -0x15t
        -0x21t
        -0x19t
        -0x11t
        -0x64t
        -0x1ft
        -0x16t
        -0x23t
        -0x22t
        -0x18t
        -0x1ft
        -0x20t
        -0x56t
    .end array-data
.end method

.method private A02(Z)V
    .locals 6

    .line 74120
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Zf;->A03(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74121
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Zf;->A03:Z

    .line 74122
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Zf;->A04:Z

    if-eqz v0, :cond_0

    .line 74123
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zf;->A06:Lcom/facebook/ads/redexgen/X/Ym;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ym;->A00()V

    .line 74124
    :cond_0
    return-void

    .line 74125
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zf;->A00:Lcom/facebook/ads/redexgen/X/PD;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/redexgen/X/PD;

    .line 74126
    .local v0, "rendererClock":Lcom/facebook/ads/redexgen/X/PD;
    invoke-interface {v5}, Lcom/facebook/ads/redexgen/X/PD;->A8f()J

    move-result-wide v1

    .line 74127
    .local v1, "rendererClockPositionUs":J
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Zf;->A03:Z

    if-eqz v0, :cond_3

    .line 74128
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zf;->A06:Lcom/facebook/ads/redexgen/X/Ym;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ym;->A8f()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-gez v0, :cond_2

    .line 74129
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zf;->A06:Lcom/facebook/ads/redexgen/X/Ym;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ym;->A01()V

    .line 74130
    return-void

    .line 74131
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Zf;->A03:Z

    .line 74132
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Zf;->A04:Z

    if-eqz v0, :cond_3

    .line 74133
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zf;->A06:Lcom/facebook/ads/redexgen/X/Ym;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ym;->A00()V

    .line 74134
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zf;->A06:Lcom/facebook/ads/redexgen/X/Ym;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Ym;->A02(J)V

    .line 74135
    invoke-interface {v5}, Lcom/facebook/ads/redexgen/X/PD;->A8c()Lcom/facebook/ads/redexgen/X/Yv;

    move-result-object v1

    .line 74136
    .local v3, "playbackParameters":Lcom/facebook/ads/redexgen/X/Yv;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zf;->A06:Lcom/facebook/ads/redexgen/X/Ym;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ym;->A8c()Lcom/facebook/ads/redexgen/X/Yv;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Yv;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 74137
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zf;->A06:Lcom/facebook/ads/redexgen/X/Ym;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Ym;->AIj(Lcom/facebook/ads/redexgen/X/Yv;)V

    .line 74138
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zf;->A05:Lcom/facebook/ads/redexgen/X/OH;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/OH;->AEV(Lcom/facebook/ads/redexgen/X/Yv;)V

    .line 74139
    :cond_4
    return-void
.end method

.method private A03(Z)Z
    .locals 4

    .line 74140
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zf;->A01:Lcom/facebook/ads/redexgen/X/Yq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zf;->A01:Lcom/facebook/ads/redexgen/X/Yq;

    .line 74141
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Yq;->AAE()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Zf;->A08:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x79

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Zf;->A08:[Ljava/lang/String;

    const-string v1, "6NOGXo6HM3S6o5udLce1QQnWpZKciPRV"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "TJ7ZVsUjgiKde6TM48whmDCYQZFzbxe0"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-nez v3, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zf;->A01:Lcom/facebook/ads/redexgen/X/Yq;

    .line 74142
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Yq;->AAT()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zf;->A01:Lcom/facebook/ads/redexgen/X/Yq;

    .line 74143
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Yq;->A9f()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 74144
    :goto_0
    return v0

    .line 74145
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A04(Z)J
    .locals 2

    .line 74146
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Zf;->A02(Z)V

    .line 74147
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Zf;->A8f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A05()V
    .locals 1

    .line 74148
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Zf;->A04:Z

    .line 74149
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zf;->A06:Lcom/facebook/ads/redexgen/X/Ym;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ym;->A00()V

    .line 74150
    return-void
.end method

.method public final A06()V
    .locals 1

    .line 74151
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Zf;->A04:Z

    .line 74152
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zf;->A06:Lcom/facebook/ads/redexgen/X/Ym;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ym;->A01()V

    .line 74153
    return-void
.end method

.method public final A07(J)V
    .locals 1

    .line 74154
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zf;->A06:Lcom/facebook/ads/redexgen/X/Ym;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Ym;->A02(J)V

    .line 74155
    return-void
.end method

.method public final A08(Lcom/facebook/ads/redexgen/X/Yq;)V
    .locals 1

    .line 74156
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zf;->A01:Lcom/facebook/ads/redexgen/X/Yq;

    if-ne p1, v0, :cond_0

    .line 74157
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Zf;->A00:Lcom/facebook/ads/redexgen/X/PD;

    .line 74158
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Zf;->A01:Lcom/facebook/ads/redexgen/X/Yq;

    .line 74159
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Zf;->A03:Z

    .line 74160
    :cond_0
    return-void
.end method

.method public final A09(Lcom/facebook/ads/redexgen/X/Yq;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/EK;
        }
    .end annotation

    .line 74161
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Yq;->A8J()Lcom/facebook/ads/redexgen/X/PD;

    move-result-object v1

    .line 74162
    .local v0, "rendererMediaClock":Lcom/facebook/ads/redexgen/X/PD;
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zf;->A00:Lcom/facebook/ads/redexgen/X/PD;

    if-eq v1, v0, :cond_0

    .line 74163
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zf;->A00:Lcom/facebook/ads/redexgen/X/PD;

    if-nez v0, :cond_1

    .line 74164
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Zf;->A00:Lcom/facebook/ads/redexgen/X/PD;

    .line 74165
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Zf;->A01:Lcom/facebook/ads/redexgen/X/Yq;

    .line 74166
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Zf;->A00:Lcom/facebook/ads/redexgen/X/PD;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zf;->A06:Lcom/facebook/ads/redexgen/X/Ym;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ym;->A8c()Lcom/facebook/ads/redexgen/X/Yv;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/PD;->AIj(Lcom/facebook/ads/redexgen/X/Yv;)V

    .line 74167
    :cond_0
    return-void

    .line 74168
    :cond_1
    const/4 v2, 0x0

    const/16 v1, 0x27

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Zf;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EK;->A02(Ljava/lang/RuntimeException;)Lcom/facebook/ads/redexgen/X/EK;

    move-result-object v0

    throw v0
.end method

.method public final A8c()Lcom/facebook/ads/redexgen/X/Yv;
    .locals 1

    .line 74169
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zf;->A00:Lcom/facebook/ads/redexgen/X/PD;

    if-eqz v0, :cond_0

    .line 74170
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zf;->A00:Lcom/facebook/ads/redexgen/X/PD;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/PD;->A8c()Lcom/facebook/ads/redexgen/X/Yv;

    move-result-object v0

    .line 74171
    :goto_0
    return-object v0

    .line 74172
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zf;->A06:Lcom/facebook/ads/redexgen/X/Ym;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ym;->A8c()Lcom/facebook/ads/redexgen/X/Yv;

    move-result-object v0

    goto :goto_0
.end method

.method public final A8f()J
    .locals 2

    .line 74173
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Zf;->A03:Z

    if-eqz v0, :cond_0

    .line 74174
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zf;->A06:Lcom/facebook/ads/redexgen/X/Ym;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ym;->A8f()J

    move-result-wide v0

    .line 74175
    :goto_0
    return-wide v0

    .line 74176
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zf;->A00:Lcom/facebook/ads/redexgen/X/PD;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/PD;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/PD;->A8f()J

    move-result-wide v0

    goto :goto_0
.end method

.method public final AIj(Lcom/facebook/ads/redexgen/X/Yv;)V
    .locals 3
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
        type = {
            "FEATURE_LOGIC"
        }
        value = "This reverts a bug introduced in D48802706. The upgraded exoaccounts for this but not the old exo. Hence, this is needed here temporarily"
    .end annotation

    .line 74177
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zf;->A00:Lcom/facebook/ads/redexgen/X/PD;

    if-eqz v0, :cond_0

    .line 74178
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zf;->A00:Lcom/facebook/ads/redexgen/X/PD;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/PD;->AIj(Lcom/facebook/ads/redexgen/X/Yv;)V

    .line 74179
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zf;->A00:Lcom/facebook/ads/redexgen/X/PD;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/PD;->A8c()Lcom/facebook/ads/redexgen/X/Yv;

    move-result-object p1

    .line 74180
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zf;->A06:Lcom/facebook/ads/redexgen/X/Ym;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Ym;->AIj(Lcom/facebook/ads/redexgen/X/Yv;)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/Zf;->A08:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x15

    if-eq v1, v0, :cond_2

    .line 74181
    sget-object v2, Lcom/facebook/ads/redexgen/X/Zf;->A08:[Ljava/lang/String;

    const-string v1, "GhKEfvvCOvrfqr3FFiwQarRbUxetwk92"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Zf;->A02:Z

    if-eqz v0, :cond_1

    .line 74182
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zf;->A05:Lcom/facebook/ads/redexgen/X/OH;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/OH;->AEV(Lcom/facebook/ads/redexgen/X/Yv;)V

    .line 74183
    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
