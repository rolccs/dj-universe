.class public final Lcom/facebook/ads/redexgen/X/mB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/B8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Mh;,
        Lcom/facebook/ads/redexgen/X/3B;,
        Lcom/facebook/ads/redexgen/X/mC;
    }
.end annotation


# static fields
.field public static A0E:[B

.field public static A0F:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/3B;

.field public A01:Lcom/facebook/ads/redexgen/X/8t;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:I

.field public final A05:Landroid/os/Handler;

.field public final A06:Lcom/facebook/ads/AdSize;

.field public final A07:Lcom/facebook/ads/redexgen/X/28;

.field public final A08:Lcom/facebook/ads/redexgen/X/k1;

.field public final A09:Lcom/facebook/ads/redexgen/X/A7;

.field public final A0A:Lcom/facebook/ads/redexgen/X/Al;

.field public final A0B:Lcom/facebook/ads/redexgen/X/B9;

.field public final A0C:Ljava/lang/Runnable;

.field public final A0D:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 3242
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "gvO2SkJ6judPPNAAbU10EdMFrysfMOoq"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "C8fayNw08H03MAMa0MYSKK0pyo1qSvcR"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "zD"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "tQ435k35SGtCPZ"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "PU5xmRYaUesfDikXgdcM0c"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Sj"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "IzP0LuOvX3krWKzZjoX9w767Mf8waFqk"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "fiC8qpcDm8TluoxAfEpO8PomLrdxugFO"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/mB;->A0F:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/mB;->A05()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/D5;->A02()V

    .line 3243
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/k1;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Al;Lcom/facebook/ads/AdSize;I)V
    .locals 2

    .line 95144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95145
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/mB;->A08:Lcom/facebook/ads/redexgen/X/k1;

    .line 95146
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/mB;->A0D:Ljava/lang/String;

    .line 95147
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/mB;->A0A:Lcom/facebook/ads/redexgen/X/Al;

    .line 95148
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/mB;->A06:Lcom/facebook/ads/AdSize;

    .line 95149
    iput p5, p0, Lcom/facebook/ads/redexgen/X/mB;->A04:I

    .line 95150
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/mB;->A08:Lcom/facebook/ads/redexgen/X/k1;

    new-instance v0, Lcom/facebook/ads/redexgen/X/B9;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/B9;-><init>(Lcom/facebook/ads/redexgen/X/k1;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/mB;->A0B:Lcom/facebook/ads/redexgen/X/B9;

    .line 95151
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mB;->A0B:Lcom/facebook/ads/redexgen/X/B9;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/B9;->A0R(Lcom/facebook/ads/redexgen/X/B8;)V

    .line 95152
    new-instance v0, Lcom/facebook/ads/redexgen/X/28;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/28;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/mB;->A07:Lcom/facebook/ads/redexgen/X/28;

    .line 95153
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/mB;->A03:Z

    .line 95154
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/mB;->A05:Landroid/os/Handler;

    .line 95155
    new-instance v0, Lcom/facebook/ads/redexgen/X/Mh;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Mh;-><init>(Lcom/facebook/ads/redexgen/X/mB;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/mB;->A0C:Ljava/lang/Runnable;

    .line 95156
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/85;->A0A()Lcom/facebook/ads/redexgen/X/A7;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/mB;->A09:Lcom/facebook/ads/redexgen/X/A7;

    .line 95157
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mB;->A08:Lcom/facebook/ads/redexgen/X/k1;

    invoke-static {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->makeLoader(Landroid/content/Context;)Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->getInitApi()Lcom/facebook/ads/internal/api/InitApi;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mB;->A08:Lcom/facebook/ads/redexgen/X/k1;

    invoke-interface {v1, v0}, Lcom/facebook/ads/internal/api/InitApi;->onAdLoadInvoked(Landroid/content/Context;)V

    .line 95158
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/mB;)Landroid/os/Handler;
    .locals 0

    .line 95159
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/mB;->A05:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/mB;)Lcom/facebook/ads/redexgen/X/k1;
    .locals 0

    .line 95160
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/mB;->A08:Lcom/facebook/ads/redexgen/X/k1;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/mB;)Ljava/lang/Runnable;
    .locals 0

    .line 95161
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/mB;->A0C:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/mB;->A0E:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x51

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A04()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/mv;",
            ">;"
        }
    .end annotation

    .line 95162
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/mB;->A01:Lcom/facebook/ads/redexgen/X/8t;

    .line 95163
    .local v0, "currentPlacement":Lcom/facebook/ads/redexgen/X/8t;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/8t;->A04()Lcom/facebook/ads/redexgen/X/8r;

    move-result-object v5

    .line 95164
    .local v1, "placementAd":Lcom/facebook/ads/redexgen/X/8r;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/8t;->A02()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 95165
    .local v2, "validAdapters":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adapters/FacebookNativeAdapter;>;"
    :goto_0
    if-eqz v5, :cond_1

    .line 95166
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/mB;->A07:Lcom/facebook/ads/redexgen/X/28;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/mB;->A08:Lcom/facebook/ads/redexgen/X/k1;

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->NATIVE:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    invoke-virtual {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/28;->A00(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/internal/protocol/AdPlacementType;)Lcom/facebook/ads/redexgen/X/23;

    move-result-object v4

    .line 95167
    .local v3, "adapter":Lcom/facebook/ads/redexgen/X/23;
    if-eqz v4, :cond_0

    invoke-interface {v4}, Lcom/facebook/ads/redexgen/X/23;->A8a()Lcom/facebook/ads/internal/protocol/AdPlacementType;

    move-result-object v3

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->NATIVE:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    if-ne v3, v0, :cond_0

    .line 95168
    new-instance v8, Lcom/facebook/ads/redexgen/X/38;

    .line 95169
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/8r;->A04()Lorg/json/JSONObject;

    move-result-object v9

    .line 95170
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/8t;->A05()Lcom/facebook/ads/redexgen/X/8u;

    move-result-object v10

    iget-object v11, p0, Lcom/facebook/ads/redexgen/X/mB;->A0D:Ljava/lang/String;

    .line 95171
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/8t;->A05()Lcom/facebook/ads/redexgen/X/8u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8u;->A0C()J

    move-result-wide v12

    invoke-direct/range {v8 .. v13}, Lcom/facebook/ads/redexgen/X/38;-><init>(Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/8u;Ljava/lang/String;J)V

    .line 95172
    .local v10, "loadConfig":Lcom/facebook/ads/redexgen/X/38;
    check-cast v4, Lcom/facebook/ads/redexgen/X/mv;

    .line 95173
    .local v4, "nativeAdapter":Lcom/facebook/ads/redexgen/X/mv;
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/mB;->A08:Lcom/facebook/ads/redexgen/X/k1;

    new-instance v6, Lcom/facebook/ads/redexgen/X/Mi;

    invoke-direct {v6, p0, v1, v4}, Lcom/facebook/ads/redexgen/X/Mi;-><init>(Lcom/facebook/ads/redexgen/X/mB;Ljava/util/List;Lcom/facebook/ads/redexgen/X/mv;)V

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/mB;->A09:Lcom/facebook/ads/redexgen/X/A7;

    .line 95174
    invoke-static {}, Lcom/facebook/ads/redexgen/X/ie;->A0K()Lcom/facebook/ads/redexgen/X/ih;

    move-result-object v9

    .line 95175
    invoke-virtual/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/mv;->A0L(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/2I;Lcom/facebook/ads/redexgen/X/A7;Lcom/facebook/ads/redexgen/X/38;Lcom/facebook/ads/redexgen/X/AT;)V

    .line 95176
    .end local v4    # "nativeAdapter":Lcom/facebook/ads/redexgen/X/mv;
    .end local v10    # "loadConfig":Lcom/facebook/ads/redexgen/X/38;
    :cond_0
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/8t;->A04()Lcom/facebook/ads/redexgen/X/8r;

    move-result-object v5

    .line 95177
    .end local v3    # "adapter":Lcom/facebook/ads/redexgen/X/23;
    goto :goto_0

    .line 95178
    :cond_1
    return-object v1
.end method

.method public static A05()V
    .locals 1

    const/16 v0, 0x18

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/mB;->A0E:[B

    return-void

    :array_0
    .array-data 1
        -0x2ft
        -0x2et
        -0x7dt
        -0x2dt
        -0x31t
        -0x3ct
        -0x3at
        -0x38t
        -0x30t
        -0x38t
        -0x2ft
        -0x29t
        -0x7dt
        -0x34t
        -0x2ft
        -0x7dt
        -0x2bt
        -0x38t
        -0x2at
        -0x2dt
        -0x2et
        -0x2ft
        -0x2at
        -0x38t
    .end array-data
.end method


# virtual methods
.method public final A06()V
    .locals 2

    .line 95179
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/mB;->A03:Z

    .line 95180
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/mB;->A05:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mB;->A0C:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 95181
    return-void
.end method

.method public final A07()V
    .locals 13

    .line 95182
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mB;->A08:Lcom/facebook/ads/redexgen/X/k1;

    const/4 v5, 0x0

    new-instance v8, Lcom/facebook/ads/redexgen/X/Aq;

    invoke-direct {v8, v0, v5, v5, v5}, Lcom/facebook/ads/redexgen/X/Aq;-><init>(Lcom/facebook/ads/redexgen/X/85;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Al;)V
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/Ah; {:try_start_0 .. :try_end_0} :catch_0

    .line 95183
    .local v6, "bidPayload":Lcom/facebook/ads/redexgen/X/Aq;
    new-instance v2, Lcom/facebook/ads/redexgen/X/B6;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/mB;->A08:Lcom/facebook/ads/redexgen/X/k1;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/mB;->A0D:Ljava/lang/String;

    .line 95184
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mB;->A06:Lcom/facebook/ads/AdSize;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mB;->A06:Lcom/facebook/ads/AdSize;

    invoke-virtual {v0}, Lcom/facebook/ads/AdSize;->getWidth()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mB;->A06:Lcom/facebook/ads/AdSize;

    invoke-virtual {v0}, Lcom/facebook/ads/AdSize;->getHeight()I

    move-result v0

    new-instance v5, Lcom/facebook/ads/redexgen/X/Cf;

    invoke-direct {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/Cf;-><init>(II)V

    :cond_0
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/mB;->A0A:Lcom/facebook/ads/redexgen/X/Al;

    iget v7, p0, Lcom/facebook/ads/redexgen/X/mB;->A04:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mB;->A08:Lcom/facebook/ads/redexgen/X/k1;

    .line 95185
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9m;->A0M(Landroid/content/Context;)I

    move-result v0

    .line 95186
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Cl;->A01(I)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/facebook/ads/redexgen/X/mB;->A02:Ljava/lang/String;

    new-instance v12, Lcom/facebook/ads/redexgen/X/m4;

    invoke-direct {v12}, Lcom/facebook/ads/redexgen/X/m4;-><init>()V

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v12}, Lcom/facebook/ads/redexgen/X/B6;-><init>(Lcom/facebook/ads/redexgen/X/85;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Cf;Lcom/facebook/ads/redexgen/X/Al;ILcom/facebook/ads/redexgen/X/Aq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/90;)V

    .line 95187
    .local v0, "adEnvironmentData":Lcom/facebook/ads/redexgen/X/B6;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mB;->A0B:Lcom/facebook/ads/redexgen/X/B9;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/B9;->A0Q(Lcom/facebook/ads/redexgen/X/B6;)V

    .line 95188
    return-void

    .line 95189
    .end local v0    # "adEnvironmentData":Lcom/facebook/ads/redexgen/X/B6;
    .end local v6    # "bidPayload":Lcom/facebook/ads/redexgen/X/Aq;
    :catch_0
    move-exception v0

    .line 95190
    .local v0, "e":Lcom/facebook/ads/redexgen/X/Ah;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ag;->A02(Lcom/facebook/ads/redexgen/X/Ah;)Lcom/facebook/ads/redexgen/X/Ag;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/mB;->AD4(Lcom/facebook/ads/redexgen/X/Ag;)V

    .line 95191
    return-void
.end method

.method public final A08(Lcom/facebook/ads/redexgen/X/3B;)V
    .locals 0

    .line 95192
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/mB;->A00:Lcom/facebook/ads/redexgen/X/3B;

    .line 95193
    return-void
.end method

.method public final A09(Ljava/lang/String;)V
    .locals 0

    .line 95194
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/mB;->A02:Ljava/lang/String;

    .line 95195
    return-void
.end method

.method public final A0A()Z
    .locals 1

    .line 95196
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mB;->A01:Lcom/facebook/ads/redexgen/X/8t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mB;->A01:Lcom/facebook/ads/redexgen/X/8t;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8t;->A0I()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final AD4(Lcom/facebook/ads/redexgen/X/Ag;)V
    .locals 4

    .line 95197
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/mB;->A03:Z

    if-eqz v0, :cond_0

    .line 95198
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/mB;->A05:Landroid/os/Handler;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/mB;->A0C:Ljava/lang/Runnable;

    const-wide/32 v0, 0x1b7740

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 95199
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mB;->A00:Lcom/facebook/ads/redexgen/X/3B;

    if-eqz v0, :cond_1

    .line 95200
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mB;->A00:Lcom/facebook/ads/redexgen/X/3B;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/3B;->AD4(Lcom/facebook/ads/redexgen/X/Ag;)V

    .line 95201
    :cond_1
    return-void
.end method

.method public final AFG(Lcom/facebook/ads/redexgen/X/iR;)V
    .locals 7

    .line 95202
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/iR;->A00()Lcom/facebook/ads/redexgen/X/8t;

    move-result-object v6

    .line 95203
    .local v0, "placement":Lcom/facebook/ads/redexgen/X/8t;
    if-eqz v6, :cond_5

    .line 95204
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/mB;->A03:Z

    if-eqz v0, :cond_1

    .line 95205
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/8t;->A05()Lcom/facebook/ads/redexgen/X/8u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8u;->A0A()J

    move-result-wide v2

    .line 95206
    .local v1, "refreshInterval":J
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 95207
    const-wide/32 v2, 0x1b7740

    .line 95208
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/mB;->A05:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mB;->A0C:Ljava/lang/Runnable;

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 95209
    .end local v1    # "refreshInterval":J
    :cond_1
    iput-object v6, p0, Lcom/facebook/ads/redexgen/X/mB;->A01:Lcom/facebook/ads/redexgen/X/8t;

    .line 95210
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/mB;->A04()Ljava/util/List;

    move-result-object v4

    .line 95211
    .local v1, "adapters":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adapters/FacebookNativeAdapter;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mB;->A00:Lcom/facebook/ads/redexgen/X/3B;

    if-eqz v0, :cond_4

    .line 95212
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/mB;->A0F:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/mB;->A0F:[Ljava/lang/String;

    const-string v1, "Ma8ASQR7F1ZvPn5hHoXinNcVvjUetiuh"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v3, :cond_3

    .line 95213
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/mB;->A00:Lcom/facebook/ads/redexgen/X/3B;

    sget-object v3, Lcom/facebook/ads/internal/protocol/AdErrorType;->NO_FILL:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/mB;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/Ag;->A01(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Ag;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/facebook/ads/redexgen/X/3B;->AD4(Lcom/facebook/ads/redexgen/X/Ag;)V

    .line 95214
    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 95215
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mB;->A00:Lcom/facebook/ads/redexgen/X/3B;

    invoke-interface {v0, v4}, Lcom/facebook/ads/redexgen/X/3B;->AED(Ljava/util/List;)V

    .line 95216
    :cond_4
    return-void

    .line 95217
    .end local v1    # "adapters":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adapters/FacebookNativeAdapter;>;"
    :cond_5
    const/4 v2, 0x0

    const/16 v1, 0x18

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/mB;->A03(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
