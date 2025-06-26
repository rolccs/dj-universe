.class public abstract Lcom/facebook/ads/redexgen/X/nG;
.super Lcom/facebook/ads/redexgen/X/1v;
.source ""


# static fields
.field public static A04:Ljava/lang/String;

.field public static A05:Ljava/lang/String;

.field public static A06:Ljava/lang/String;

.field public static A07:[B

.field public static A08:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public final A01:Z

.field public final A02:Lcom/facebook/ads/redexgen/X/22;

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 3268
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "yKsrGZvRhlHO"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "9EputwQvm"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "xy4ysuU"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "7AjoeEFyRFUmAcGguWz5skIE39kXLiT8"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "yw7hkrjnug4F5v8JlqxYlpspwNYrqeOP"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "YdvcKbM"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Mv5W7ZjuxpjDlIvwBIaHg3eS9AlP"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "wZHnfIG7rJSoOb"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/nG;->A08:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/nG;->A0B()V

    const/16 v2, 0x4c

    const/4 v1, 0x7

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/nG;->A0A(III)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/nG;->A04:Ljava/lang/String;

    .line 3269
    const/16 v2, 0x61

    const/16 v1, 0x18

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/nG;->A0A(III)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/nG;->A05:Ljava/lang/String;

    .line 3270
    const/16 v2, 0x82

    const/16 v1, 0x10

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/nG;->A0A(III)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/nG;->A06:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/A7;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/22;Z)V
    .locals 7

    .line 97114
    const/4 v6, 0x0

    move-object v0, p0

    move v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/nG;-><init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/A7;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/22;ZZ)V

    .line 97115
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/A7;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/22;ZZ)V
    .locals 1

    .line 97116
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/1v;-><init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/A7;Ljava/lang/String;)V

    .line 97117
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/nG;->A00:I

    .line 97118
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/nG;->A02:Lcom/facebook/ads/redexgen/X/22;

    .line 97119
    iput-boolean p5, p0, Lcom/facebook/ads/redexgen/X/nG;->A03:Z

    .line 97120
    iput-boolean p6, p0, Lcom/facebook/ads/redexgen/X/nG;->A01:Z

    .line 97121
    return-void
.end method

.method public static A0A(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/nG;->A07:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x30

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A0B()V
    .locals 4

    const/16 v0, 0x92

    new-array v3, v0, [B

    sget-object v1, Lcom/facebook/ads/redexgen/X/nG;->A08:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/nG;->A08:[Ljava/lang/String;

    const-string v1, "E0qxoPtldo8saq"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    fill-array-data v3, :array_0

    sput-object v3, Lcom/facebook/ads/redexgen/X/nG;->A07:[B

    return-void

    :array_0
    .array-data 1
        0x3ct
        0x13t
        0x16t
        0x1ct
        0x14t
        0x5ft
        0x13t
        0x10t
        0x18t
        0x18t
        0x1at
        0x1bt
        0x18t
        0x17t
        0x1dt
        0xbt
        0x16t
        0x10t
        0x1dt
        0x57t
        0x10t
        0x17t
        0xdt
        0x1ct
        0x17t
        0xdt
        0x57t
        0x18t
        0x1at
        0xdt
        0x10t
        0x16t
        0x17t
        0x57t
        0x2ft
        0x30t
        0x3ct
        0x2et
        0x11t
        0x12t
        0x10t
        0x18t
        0x2ct
        0x7t
        0x1at
        0x1et
        0x16t
        0x2ct
        0x23t
        0x26t
        0x2ct
        0x24t
        0x10t
        0x3ct
        0x20t
        0x3at
        0x3dt
        0x2ct
        0x2at
        0x21t
        0x28t
        0x2ct
        0x3bt
        0x28t
        0x12t
        0x39t
        0x24t
        0x20t
        0x28t
        0x35t
        0x2ft
        0x2et
        0x39t
        0x35t
        0x37t
        0x3ft
        0x47t
        0x41t
        0x57t
        0x57t
        0x51t
        0x47t
        0x47t
        0x14t
        0xft
        0x8t
        0x17t
        0x4t
        0x13t
        0x12t
        0x0t
        0xdt
        0x3et
        0xdt
        0x8t
        0xft
        0xat
        0x7t
        0x1t
        0x17t
        0x0t
        0x2dt
        0x6t
        0x0t
        0x13t
        0x11t
        0x19t
        0x17t
        0x0t
        0x2dt
        0x1bt
        0x1t
        0x2dt
        0x1ct
        0x1dt
        0x6t
        0x2dt
        0x1ct
        0x7t
        0x1et
        0x1et
        0x6dt
        0x6bt
        0x7dt
        0x6at
        0x7bt
        0x74t
        0x71t
        0x7bt
        0x73t
        0x6at
        0x7ct
        0x69t
        0x7et
        0x75t
        0x42t
        0x7ct
        0x73t
        0x79t
        0x42t
        0x7ft
        0x6ft
        0x72t
        0x6at
        0x6et
        0x78t
    .end array-data
.end method


# virtual methods
.method public final A0C(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1u;
    .locals 4

    .line 97122
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/nG;->A02:Lcom/facebook/ads/redexgen/X/22;

    if-eqz v0, :cond_0

    .line 97123
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/nG;->A02:Lcom/facebook/ads/redexgen/X/22;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1v;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/22;->A08(Ljava/lang/String;)V

    .line 97124
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1v;->A00:Lcom/facebook/ads/redexgen/X/k1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FQ;->A03(Lcom/facebook/ads/redexgen/X/k1;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97125
    sget-object v0, Lcom/facebook/ads/redexgen/X/1u;->A06:Lcom/facebook/ads/redexgen/X/1u;

    return-object v0

    .line 97126
    :cond_1
    iget v1, p0, Lcom/facebook/ads/redexgen/X/nG;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1v;->A00:Lcom/facebook/ads/redexgen/X/k1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9m;->A0H(Landroid/content/Context;)I

    move-result v0

    if-lt v1, v0, :cond_2

    if-eqz p1, :cond_2

    .line 97127
    const/16 v2, 0x79

    const/16 v1, 0x9

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/nG;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 97128
    sget-object v0, Lcom/facebook/ads/redexgen/X/1u;->A06:Lcom/facebook/ads/redexgen/X/1u;

    return-object v0

    .line 97129
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/nG;->A0D()Lcom/facebook/ads/redexgen/X/1u;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/nG;->A08:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/nG;->A08:[Ljava/lang/String;

    const-string v1, "J3wlmKx"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "XHU2KPo"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return-object v3
.end method

.method public abstract A0D()Lcom/facebook/ads/redexgen/X/1u;
.end method

.method public final A0E(Ljava/util/Map;Lcom/facebook/ads/redexgen/X/1u;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/1u;",
            ")V"
        }
    .end annotation

    .line 97130
    .local p3, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1v;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 97131
    instance-of v0, p0, Lcom/facebook/ads/redexgen/X/NA;

    if-eqz v0, :cond_6

    .line 97132
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1v;->A01:Lcom/facebook/ads/redexgen/X/A7;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1v;->A02:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/A7;->ABS(Ljava/lang/String;Ljava/util/Map;)V

    .line 97133
    :goto_0
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/1u;->A02(Lcom/facebook/ads/redexgen/X/1u;)Z

    move-result v4

    .line 97134
    .local v0, "isError":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/nG;->A02:Lcom/facebook/ads/redexgen/X/22;

    const/4 v6, 0x1

    if-eqz v0, :cond_5

    const/4 v3, 0x1

    .line 97135
    .local v1, "userTrackerIsNotNull":Z
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1v;->A00:Lcom/facebook/ads/redexgen/X/k1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9m;->A2L(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97136
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 97137
    .local v3, "navigationDataMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    sget-object v1, Lcom/facebook/ads/redexgen/X/nG;->A04:Ljava/lang/String;

    xor-int/lit8 v0, v4, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97138
    sget-object v1, Lcom/facebook/ads/redexgen/X/nG;->A05:Ljava/lang/String;

    .line 97139
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    .line 97140
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97141
    sget-object v1, Lcom/facebook/ads/redexgen/X/nG;->A06:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/nG;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97142
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1v;->A01:Lcom/facebook/ads/redexgen/X/A7;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1v;->A02:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/A7;->ABC(Ljava/lang/String;Ljava/util/Map;)V

    .line 97143
    .end local v3    # "navigationDataMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/nG;->A02:Lcom/facebook/ads/redexgen/X/22;

    if-eqz v0, :cond_4

    .line 97144
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/nG;->A02:Lcom/facebook/ads/redexgen/X/22;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/22;->A07(Lcom/facebook/ads/redexgen/X/1u;)V

    .line 97145
    if-eqz v4, :cond_1

    .line 97146
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/nG;->A02:Lcom/facebook/ads/redexgen/X/22;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/22;->A06()V

    .line 97147
    :cond_1
    if-nez p1, :cond_3

    const/4 v0, 0x0

    .line 97148
    .local v3, "clickSource":Ljava/lang/String;
    :goto_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/nG;->A02:Lcom/facebook/ads/redexgen/X/22;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/22;->A05()J

    move-result-wide v4

    const-wide/16 v2, 0x7d0

    cmp-long v1, v4, v2

    if-gez v1, :cond_2

    if-eqz v0, :cond_2

    .line 97149
    const/16 v3, 0x79

    const/16 v2, 0x9

    const/16 v1, 0x28

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/nG;->A0A(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 97150
    iget v0, p0, Lcom/facebook/ads/redexgen/X/nG;->A00:I

    add-int/2addr v0, v6

    iput v0, p0, Lcom/facebook/ads/redexgen/X/nG;->A00:I

    .line 97151
    .end local v0    # "isError":Z
    .end local v1    # "userTrackerIsNotNull":Z
    .end local v2
    :cond_2
    :goto_3
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/1v;->A00:Lcom/facebook/ads/redexgen/X/k1;

    const/4 v2, 0x0

    const/16 v1, 0xc

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/nG;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/CC;->A04(Landroid/content/Context;Ljava/lang/String;)V

    .line 97152
    return-void

    .line 97153
    :cond_3
    const/16 v2, 0x2f

    const/16 v1, 0xc

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/nG;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_2

    .line 97154
    :cond_4
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 97155
    .local v2, "userReturnDataMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-wide/16 v5, -0x1

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    .line 97156
    const/16 v2, 0x3b

    const/16 v1, 0xa

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/nG;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97157
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    .line 97158
    const/16 v2, 0x26

    const/16 v1, 0x9

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/nG;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97159
    sget-object v0, Lcom/facebook/ads/redexgen/X/1u;->A05:Lcom/facebook/ads/redexgen/X/1u;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1u;->name()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x45

    const/4 v1, 0x7

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/nG;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97160
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1v;->A01:Lcom/facebook/ads/redexgen/X/A7;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1v;->A02:Ljava/lang/String;

    invoke-interface {v1, v0, v4}, Lcom/facebook/ads/redexgen/X/A7;->ABT(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_3

    .line 97161
    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 97162
    :cond_6
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1v;->A01:Lcom/facebook/ads/redexgen/X/A7;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1v;->A02:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/A7;->AB3(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0
.end method

.method public final A0F(Landroid/net/Uri;)Z
    .locals 4

    .line 97163
    const/4 v1, 0x0

    .line 97164
    .local v0, "redirectedToApp":Z
    :try_start_0
    const/16 v3, 0x53

    const/16 v2, 0xe

    const/16 v0, 0x51

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/nG;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 97165
    .local v1, "universalLink":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 97166
    const/16 v2, 0xc

    const/16 v1, 0x1a

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/nG;->A0A(III)Ljava/lang/String;

    move-result-object v0

    .line 97167
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/C5;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 97168
    .local v2, "launchIntent":Landroid/content/Intent;
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 97169
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v2, v0, :cond_0

    .line 97170
    const/16 v0, 0x400

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 97171
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1v;->A00:Lcom/facebook/ads/redexgen/X/k1;

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Bq;->A0D(Lcom/facebook/ads/redexgen/X/k1;Landroid/content/Intent;)Z

    move-result v1

    goto :goto_0
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/Bo; {:try_start_0 .. :try_end_0} :catch_0

    .line 97172
    .local v1, "e":Lcom/facebook/ads/redexgen/X/Bo;
    :catch_0
    const/4 v1, 0x0

    .line 97173
    .end local v1    # "e":Lcom/facebook/ads/redexgen/X/Bo;
    :cond_1
    :goto_0
    return v1
.end method
