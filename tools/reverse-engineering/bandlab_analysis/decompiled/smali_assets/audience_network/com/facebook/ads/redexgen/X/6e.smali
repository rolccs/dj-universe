.class public final Lcom/facebook/ads/redexgen/X/6e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;
.implements Lcom/facebook/ads/internal/context/Repairable;


# static fields
.field public static A0L:[B

.field public static A0M:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:Landroid/content/Intent;

.field public A06:Landroid/widget/RelativeLayout;

.field public A07:Lcom/facebook/ads/redexgen/X/BG;

.field public A08:Lcom/facebook/ads/redexgen/X/DS;

.field public A09:Lcom/facebook/ads/redexgen/X/EH;

.field public A0A:Lcom/facebook/ads/redexgen/X/Hl;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public final A0E:Lcom/facebook/ads/AudienceNetworkActivity;

.field public final A0F:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

.field public final A0G:Lcom/facebook/ads/redexgen/X/6o;

.field public final A0H:Lcom/facebook/ads/redexgen/X/6x;

.field public final A0I:Lcom/facebook/ads/redexgen/X/7G;

.field public final A0J:Lcom/facebook/ads/redexgen/X/k1;

.field public final A0K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/6k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 608
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "4LY4lS0Dtnhb2OiQyA5efrKIFR"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "dGupKpVCMt4qg9mKwPVhImHWchSaWcIC"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "ZyPDBV2Dgn506ClNEjHAvEDIkGgGqxcu"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "6d7pmCocDfQ9ggh3dWvmWW2CO"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "v0AhzTtfFBaqfNNgAD9Hm9U40nGOHxVb"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "UIU6rcdX7ZqD4Xq5NwRFZisMuquIGFkO"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "tB8Uz7UMZA3JApFIn70Qu6pSbr2GCqXd"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "GRU7Zt0cjyIBsRz9MT2AF"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/6e;->A0M:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/6e;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/AudienceNetworkActivity;Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;)V
    .locals 3

    .line 18123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18124
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->A0K:Ljava/util/List;

    .line 18125
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/6e;->A01:I

    .line 18126
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6e;->A0E:Lcom/facebook/ads/AudienceNetworkActivity;

    .line 18127
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/6e;->A0F:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    .line 18128
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/6p;->A02(Landroid/app/Activity;)Lcom/facebook/ads/redexgen/X/k1;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->A0J:Lcom/facebook/ads/redexgen/X/k1;

    .line 18129
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->A0J:Lcom/facebook/ads/redexgen/X/k1;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/k1;->A0O(Lcom/facebook/ads/internal/context/Repairable;)V

    .line 18130
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/6e;->A0J:Lcom/facebook/ads/redexgen/X/k1;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6e;->A0E:Lcom/facebook/ads/AudienceNetworkActivity;

    new-instance v0, Lcom/facebook/ads/redexgen/X/6x;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/6x;-><init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/AudienceNetworkActivity;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->A0H:Lcom/facebook/ads/redexgen/X/6x;

    .line 18131
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/6e;->A0J:Lcom/facebook/ads/redexgen/X/k1;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6e;->A0E:Lcom/facebook/ads/AudienceNetworkActivity;

    new-instance v0, Lcom/facebook/ads/redexgen/X/7G;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/7G;-><init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/AudienceNetworkActivity;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->A0I:Lcom/facebook/ads/redexgen/X/7G;

    .line 18132
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/6e;->A0J:Lcom/facebook/ads/redexgen/X/k1;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6e;->A0E:Lcom/facebook/ads/AudienceNetworkActivity;

    new-instance v0, Lcom/facebook/ads/redexgen/X/6o;

    invoke-direct {v0, p0, v2, v1}, Lcom/facebook/ads/redexgen/X/6o;-><init>(Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/AudienceNetworkActivity;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->A0G:Lcom/facebook/ads/redexgen/X/6o;

    .line 18133
    return-void
.end method

.method private A00()Ljava/lang/String;
    .locals 3

    .line 18134
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->A07:Lcom/facebook/ads/redexgen/X/BG;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->A07:Lcom/facebook/ads/redexgen/X/BG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/BG;->A03()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 18135
    :cond_0
    const/16 v2, 0x8a

    const/4 v1, 0x4

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6e;->A01(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 18136
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->A07:Lcom/facebook/ads/redexgen/X/BG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/BG;->A03()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/6e;->A0L:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x22

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0xeb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/6e;->A0L:[B

    return-void

    :array_0
    .array-data 1
        0x3t
        0x38t
        0x37t
        0x34t
        0x3at
        0x33t
        0x76t
        0x22t
        0x39t
        0x76t
        0x3ft
        0x38t
        0x30t
        0x33t
        0x24t
        0x76t
        0x20t
        0x3ft
        0x33t
        0x21t
        0x2t
        0x2ft
        0x26t
        0x33t
        0x76t
        0x30t
        0x24t
        0x39t
        0x3bt
        0x76t
        0x3ft
        0x38t
        0x22t
        0x33t
        0x38t
        0x22t
        0x76t
        0x39t
        0x24t
        0x76t
        0x25t
        0x37t
        0x20t
        0x33t
        0x32t
        0x1ft
        0x38t
        0x25t
        0x22t
        0x37t
        0x38t
        0x35t
        0x33t
        0x5t
        0x22t
        0x37t
        0x22t
        0x33t
        0x2at
        0x25t
        0x14t
        0x2at
        0x28t
        0x3ft
        0x22t
        0x3dt
        0x22t
        0x3ft
        0x32t
        0x7at
        0x78t
        0x75t
        0x75t
        0x7ct
        0x6bt
        0x4dt
        0x60t
        0x69t
        0x7ct
        0x79t
        0x76t
        0x73t
        0x7ft
        0x74t
        0x6et
        0x4et
        0x75t
        0x71t
        0x7ft
        0x74t
        0x74t
        0x78t
        0x7at
        0x39t
        0x71t
        0x76t
        0x74t
        0x72t
        0x75t
        0x78t
        0x78t
        0x7ct
        0x39t
        0x76t
        0x73t
        0x64t
        0x39t
        0x7et
        0x79t
        0x63t
        0x72t
        0x65t
        0x64t
        0x63t
        0x7et
        0x63t
        0x7et
        0x76t
        0x7bt
        0x39t
        0x73t
        0x7et
        0x64t
        0x67t
        0x7bt
        0x76t
        0x6et
        0x72t
        0x73t
        0x6et
        0x63t
        0x6ct
        0x66t
        0x71t
        0x61t
        0x63t
        0x72t
        0x67t
        0x3et
        0x25t
        0x3ct
        0x3ct
        0x31t
        0x28t
        0x3bt
        0x2ct
        0x2ct
        0x37t
        0x3at
        0x3bt
        0x1at
        0x2bt
        0x33t
        0x2et
        0x2dt
        0x27t
        0x2dt
        0x2et
        0x31t
        0x2ct
        0x2at
        0x2ct
        0x3ft
        0x37t
        0x2at
        0x7t
        0x5t
        0x12t
        0x13t
        0x12t
        0x11t
        0x1et
        0x19t
        0x12t
        0x13t
        0x38t
        0x5t
        0x1et
        0x12t
        0x19t
        0x3t
        0x16t
        0x3t
        0x1et
        0x18t
        0x19t
        0x3ct
        0x12t
        0xet
        0x4ft
        0x57t
        0x55t
        0x4ct
        0x7dt
        0x5at
        0x48t
        0x59t
        0x4et
        0x6ft
        0x59t
        0x5ft
        0x53t
        0x52t
        0x58t
        0x4ft
        0x7at
        0x61t
        0x51t
        0x61t
        0x7ct
        0x67t
        0x6bt
        0x60t
        0x7at
        0x6ft
        0x7at
        0x67t
        0x61t
        0x60t
        0x70t
        0x6bt
        0x6ct
        0x74t
        0x70t
        0x60t
        0x4ct
        0x61t
        0xet
        0x11t
        0x1dt
        0xft
        0x2ct
        0x1t
        0x8t
        0x1dt
    .end array-data
.end method

.method private A03(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 6

    .line 18137
    const/16 v2, 0xe3

    const/16 v1, 0x8

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6e;->A01(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0xdb

    const/16 v1, 0x8

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6e;->A01(III)Ljava/lang/String;

    move-result-object v5

    const/4 v3, -0x1

    const/16 v2, 0xa5

    const/16 v1, 0x18

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6e;->A01(III)Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_0

    .line 18138
    const-class v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderImpl;

    .line 18139
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 18140
    invoke-static {p2, v0}, Lcom/facebook/ads/redexgen/X/Bq;->A03(Landroid/os/Bundle;Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v1

    .line 18141
    .local v4, "adnwSavedStateBundle":Landroid/os/Bundle;
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/6e;->A01:I

    .line 18142
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->A0B:Ljava/lang/String;

    .line 18143
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/BG;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->A07:Lcom/facebook/ads/redexgen/X/BG;

    .line 18144
    return-void

    .line 18145
    .end local v4    # "adnwSavedStateBundle":Landroid/os/Bundle;
    :cond_0
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/6e;->A01:I

    .line 18146
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->A0B:Ljava/lang/String;

    .line 18147
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/BG;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->A07:Lcom/facebook/ads/redexgen/X/BG;

    .line 18148
    const/16 v2, 0xbd

    const/16 v1, 0x10

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6e;->A01(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lcom/facebook/ads/redexgen/X/6e;->A02:I

    .line 18149
    return-void
.end method


# virtual methods
.method public final A04()Landroid/widget/RelativeLayout;
    .locals 1

    .line 18150
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->A06:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public final A05()Lcom/facebook/ads/AudienceNetworkActivity;
    .locals 1

    .line 18151
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->A0E:Lcom/facebook/ads/AudienceNetworkActivity;

    return-object v0
.end method

.method public final A06()Lcom/facebook/ads/redexgen/X/k1;
    .locals 1

    .line 18152
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->A0J:Lcom/facebook/ads/redexgen/X/k1;

    return-object v0
.end method

.method public final A07()Lcom/facebook/ads/redexgen/X/Hl;
    .locals 1

    .line 18153
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->A0A:Lcom/facebook/ads/redexgen/X/Hl;

    return-object v0
.end method

.method public final A08()Ljava/lang/String;
    .locals 1

    .line 18154
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public final A09()V
    .locals 3

    .line 18155
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/6e;->A0G:Lcom/facebook/ads/redexgen/X/6o;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6e;->A07:Lcom/facebook/ads/redexgen/X/BG;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->A0B:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6o;->A05(Lcom/facebook/ads/redexgen/X/BG;Ljava/lang/String;)V

    .line 18156
    return-void
.end method

.method public final A0A(Lcom/facebook/ads/redexgen/X/6k;)V
    .locals 1

    .line 18157
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->A0K:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18158
    return-void
.end method

.method public final A0B(Lcom/facebook/ads/redexgen/X/6k;)V
    .locals 1

    .line 18159
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->A0K:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 18160
    return-void
.end method

.method public final A0C(Ljava/lang/String;)V
    .locals 2

    .line 18161
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6e;->A0G:Lcom/facebook/ads/redexgen/X/6o;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->A0B:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/6o;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 18162
    return-void
.end method

.method public final A0D(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/2n;)V
    .locals 7

    .line 18163
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->A08:Lcom/facebook/ads/redexgen/X/DS;

    if-nez v0, :cond_0

    .line 18164
    return-void

    .line 18165
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/6e;->A09:Lcom/facebook/ads/redexgen/X/EH;

    sget-object v1, Lcom/facebook/ads/redexgen/X/6e;->A0M:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x58

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/6e;->A0M:[Ljava/lang/String;

    const-string v1, "nOOhjPgmgj4ymGbfbhDfGuv2YA"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-nez v3, :cond_2

    .line 18166
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6e;->A0J:Lcom/facebook/ads/redexgen/X/k1;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->A0J:Lcom/facebook/ads/redexgen/X/k1;

    .line 18167
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/85;->A0A()Lcom/facebook/ads/redexgen/X/A7;

    move-result-object v2

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/6e;->A08:Lcom/facebook/ads/redexgen/X/DS;

    new-instance v6, Lcom/facebook/ads/redexgen/X/kk;

    invoke-direct {v6, p0}, Lcom/facebook/ads/redexgen/X/kk;-><init>(Lcom/facebook/ads/redexgen/X/6e;)V

    .line 18168
    move-object v4, p2

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/EI;->A02(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/A7;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/2n;Lcom/facebook/ads/redexgen/X/DS;Lcom/facebook/ads/redexgen/X/DR;)Lcom/facebook/ads/redexgen/X/hF;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->A09:Lcom/facebook/ads/redexgen/X/EH;

    .line 18169
    const/4 v0, -0x1

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 18170
    .local v0, "params":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->A09:Lcom/facebook/ads/redexgen/X/EH;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/EH;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18171
    .end local v0    # "params":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->A09:Lcom/facebook/ads/redexgen/X/EH;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/D3;->A0H(Landroid/view/View;)V

    .line 18172
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->A06:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/D3;->A0R(Landroid/view/ViewGroup;)V

    .line 18173
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6e;->A06:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->A09:Lcom/facebook/ads/redexgen/X/EH;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 18174
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->A09:Lcom/facebook/ads/redexgen/X/EH;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EH;->A0K()V

    .line 18175
    return-void
.end method

.method public final A0E(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/9I;)V
    .locals 2

    .line 18176
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6e;->A0G:Lcom/facebook/ads/redexgen/X/6o;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->A0B:Ljava/lang/String;

    invoke-virtual {v1, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/6o;->A08(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/9I;Ljava/lang/String;)V

    .line 18177
    return-void
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .line 18178
    invoke-static {}, Lcom/facebook/ads/redexgen/X/By;->A00()Lcom/facebook/ads/redexgen/X/Bx;

    const/4 v0, 0x0

    .line 18179
    .local v0, "customDumpsysWriter":Lcom/facebook/ads/redexgen/X/Bx;
    if-eqz v0, :cond_0

    .line 18180
    const/16 v2, 0x8e

    const/16 v1, 0xf

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6e;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18181
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->A0F:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 18182
    return-void
.end method

.method public final finish(I)V
    .locals 3

    .line 18183
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->A0J:Lcom/facebook/ads/redexgen/X/k1;

    .line 18184
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v2

    .line 18185
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6e;->A05()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6e;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, p1, v0}, Lcom/facebook/ads/redexgen/X/1f;->A33(Ljava/lang/String;ILjava/lang/String;)V

    .line 18186
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->A0E:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-virtual {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18187
    return-void

    .line 18188
    :cond_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/6e;->A0G:Lcom/facebook/ads/redexgen/X/6o;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6e;->A07:Lcom/facebook/ads/redexgen/X/BG;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->A0B:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6o;->A07(Lcom/facebook/ads/redexgen/X/BG;Ljava/lang/String;)V

    .line 18189
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/6e;->A0G:Lcom/facebook/ads/redexgen/X/6o;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6e;->A07:Lcom/facebook/ads/redexgen/X/BG;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->A0B:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6o;->A06(Lcom/facebook/ads/redexgen/X/BG;Ljava/lang/String;)V

    .line 18190
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->A0F:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->finish(I)V

    .line 18191
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 18192
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->A08:Lcom/facebook/ads/redexgen/X/DS;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->A08:Lcom/facebook/ads/redexgen/X/DS;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/DS;->onActivityResult(IILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18193
    return-void

    .line 18194
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/facebook/ads/redexgen/X/h9;->A09(IILandroid/content/Intent;)V

    .line 18195
    return-void
.end method

.method public final onBackPressed()V
    .locals 8

    .line 18196
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 18197
    .local v0, "currentTime":J
    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/6e;->A03:J

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/6e;->A04:J

    sub-long v0, v6, v2

    add-long/2addr v4, v0

    iput-wide v4, p0, Lcom/facebook/ads/redexgen/X/6e;->A03:J

    .line 18198
    iput-wide v6, p0, Lcom/facebook/ads/redexgen/X/6e;->A04:J

    .line 18199
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/6e;->A03:J

    iget v0, p0, Lcom/facebook/ads/redexgen/X/6e;->A02:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    .line 18200
    const/4 v2, 0x0

    .line 18201
    .local v2, "shouldIntercept":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->A0K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6k;

    .line 18202
    .local v4, "interceptor":Lcom/facebook/ads/redexgen/X/6k;
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/6k;->AA8()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18203
    const/4 v2, 0x1

    goto :goto_0

    .line 18204
    :cond_1
    if-nez v2, :cond_2

    .line 18205
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->A0F:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onBackPressed()V

    .line 18206
    .end local v2    # "shouldIntercept":Z
    :cond_2
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 7

    .line 18207
    iget v1, p0, Lcom/facebook/ads/redexgen/X/6e;->A00:I

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v1, v0, :cond_0

    .line 18208
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 18209
    .local v0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget v6, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v5, 0x1

    const/16 v2, 0xcd

    const/16 v1, 0xe

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6e;->A01(III)Ljava/lang/String;

    move-result-object v3

    if-ne v6, v5, :cond_2

    .line 18210
    const/16 v2, 0x9d

    const/16 v1, 0x8

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6e;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18211
    :goto_0
    sget-object v3, Lcom/facebook/ads/redexgen/X/AE;->A0K:Lcom/facebook/ads/redexgen/X/AE;

    .line 18212
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->A08:Lcom/facebook/ads/redexgen/X/DS;

    if-nez v0, :cond_1

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6e;->A01(III)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->A0J:Lcom/facebook/ads/redexgen/X/k1;

    .line 18213
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/85;->A0A()Lcom/facebook/ads/redexgen/X/A7;

    move-result-object v0

    .line 18214
    invoke-static {v3, v4, v1, v0}, Lcom/facebook/ads/redexgen/X/AF;->A02(Lcom/facebook/ads/redexgen/X/AE;Ljava/util/Map;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/A7;)V

    .line 18215
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/6e;->A00:I

    .line 18216
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->A0H:Lcom/facebook/ads/redexgen/X/6x;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6x;->A01()V

    .line 18217
    .end local v0    # "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_0
    return-void

    .line 18218
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->A08:Lcom/facebook/ads/redexgen/X/DS;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/DS;->getCurrentClientToken()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 18219
    :cond_2
    const/16 v2, 0x81

    const/16 v1, 0x9

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6e;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 18220
    invoke-static {}, Lcom/facebook/ads/redexgen/X/D5;->A02()V

    .line 18221
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->A0I:Lcom/facebook/ads/redexgen/X/7G;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7G;->A04()V

    .line 18222
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->A0E:Lcom/facebook/ads/AudienceNetworkActivity;

    .line 18223
    invoke-virtual {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-class v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 18224
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Bq;->A02(Landroid/content/Intent;Ljava/lang/ClassLoader;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->A05:Landroid/content/Intent;

    .line 18225
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->A05:Landroid/content/Intent;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Bq;->A04(Landroid/content/Intent;)Lcom/facebook/ads/redexgen/X/k1;

    move-result-object v1

    .line 18226
    .local v0, "startAdContext":Lcom/facebook/ads/redexgen/X/k1;
    if-eqz v1, :cond_0

    .line 18227
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->A0J:Lcom/facebook/ads/redexgen/X/k1;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/k1;->A0M(Lcom/facebook/ads/redexgen/X/k1;)V

    .line 18228
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->A05:Landroid/content/Intent;

    invoke-direct {p0, v0, p1}, Lcom/facebook/ads/redexgen/X/6e;->A03(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 18229
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->A0J:Lcom/facebook/ads/redexgen/X/k1;

    .line 18230
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v2

    .line 18231
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6e;->A05()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6e;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1f;->A34(Ljava/lang/String;Ljava/lang/String;)V

    .line 18232
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/6e;->A05:Landroid/content/Intent;

    const/16 v2, 0x45

    const/16 v1, 0xa

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6e;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18233
    .local v1, "callerType":Ljava/lang/String;
    const/4 v3, 0x0

    if-eqz v1, :cond_1

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->INTERSTITIAL:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    .line 18234
    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->REWARDED_VIDEO:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    .line 18235
    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    .line 18236
    .local v3, "isFirstCallToANActivity":Z
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6e;->A0I:Lcom/facebook/ads/redexgen/X/7G;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->A07:Lcom/facebook/ads/redexgen/X/BG;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/7G;->A08(Lcom/facebook/ads/redexgen/X/BG;Z)V

    .line 18237
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6e;->A0E:Lcom/facebook/ads/AudienceNetworkActivity;

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->A06:Landroid/widget/RelativeLayout;

    .line 18238
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->A06:Landroid/widget/RelativeLayout;

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/D3;->A0K(Landroid/view/View;I)V

    .line 18239
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/6e;->A0E:Lcom/facebook/ads/AudienceNetworkActivity;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/6e;->A06:Landroid/widget/RelativeLayout;

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2, v0}, Lcom/facebook/ads/AudienceNetworkActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18240
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/6e;->A05:Landroid/content/Intent;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->A0J:Lcom/facebook/ads/redexgen/X/k1;

    .line 18241
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/85;->A0A()Lcom/facebook/ads/redexgen/X/A7;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->A0J:Lcom/facebook/ads/redexgen/X/k1;

    new-instance v2, Lcom/facebook/ads/redexgen/X/6j;

    invoke-direct {v2, p0, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/6j;-><init>(Lcom/facebook/ads/redexgen/X/6e;Landroid/content/Intent;Lcom/facebook/ads/redexgen/X/A7;Lcom/facebook/ads/redexgen/X/k1;)V

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6e;->A07:Lcom/facebook/ads/redexgen/X/BG;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->A06:Landroid/widget/RelativeLayout;

    .line 18242
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6j;->A0N(Lcom/facebook/ads/redexgen/X/BG;Landroid/widget/RelativeLayout;)Lcom/facebook/ads/redexgen/X/DS;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->A08:Lcom/facebook/ads/redexgen/X/DS;

    .line 18243
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->A08:Lcom/facebook/ads/redexgen/X/DS;

    if-nez v0, :cond_3

    .line 18244
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->A0J:Lcom/facebook/ads/redexgen/X/k1;

    .line 18245
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/85;->A08()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8a;->A0A:I

    const/4 v2, 0x0

    const/16 v1, 0x3a

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6e;->A01(III)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/facebook/ads/redexgen/X/8b;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/8b;-><init>(Ljava/lang/String;)V

    .line 18246
    const/16 v2, 0x3a

    const/16 v1, 0xb

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6e;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8Z;->AAu(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V

    .line 18247
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6e;->A09()V

    .line 18248
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/6e;->finish(I)V

    .line 18249
    return-void

    .line 18250
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 18251
    :cond_3
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6e;->A08:Lcom/facebook/ads/redexgen/X/DS;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->A05:Landroid/content/Intent;

    invoke-interface {v1, v0, p1, p0}, Lcom/facebook/ads/redexgen/X/DS;->AAj(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/6e;)V

    .line 18252
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/6e;->A0G:Lcom/facebook/ads/redexgen/X/6o;

    const/16 v2, 0x5a

    const/16 v1, 0x27

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6e;->A01(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->A0B:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/6o;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 18253
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/6e;->A04:J

    .line 18254
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/6e;->A0I:Lcom/facebook/ads/redexgen/X/7G;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6e;->A05:Landroid/content/Intent;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->A06:Landroid/widget/RelativeLayout;

    .line 18255
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7G;->A03(Landroid/content/Intent;Landroid/widget/RelativeLayout;)Lcom/facebook/ads/redexgen/X/Hl;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->A0A:Lcom/facebook/ads/redexgen/X/Hl;

    .line 18256
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/6e;->A0I:Lcom/facebook/ads/redexgen/X/7G;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/6e;->A05:Landroid/content/Intent;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6e;->A07:Lcom/facebook/ads/redexgen/X/BG;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->A06:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7G;->A07(Landroid/content/Intent;Lcom/facebook/ads/redexgen/X/BG;Landroid/widget/RelativeLayout;)V

    .line 18257
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->A0E:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-virtual {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/6e;->A00:I

    .line 18258
    const/16 v2, 0x4f

    const/16 v1, 0xb

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6e;->A01(III)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_4

    .line 18259
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->A0C:Ljava/lang/String;

    .line 18260
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->A0I:Lcom/facebook/ads/redexgen/X/7G;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7G;->A06()V

    sget-object v1, Lcom/facebook/ads/redexgen/X/6e;->A0M:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x15

    if-eq v1, v0, :cond_6

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 18261
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->A05:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/6e;->A0M:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x15

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/6e;->A0M:[Ljava/lang/String;

    const-string v1, "dMohbzPZPFL3lBhphwrH1b8arfl2r2Ch"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/6e;->A0C:Ljava/lang/String;

    goto :goto_1

    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/6e;->A0M:[Ljava/lang/String;

    const-string v1, "3wH6tZS0sHFmmn7H8QunQNd9ha"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/6e;->A0C:Ljava/lang/String;

    goto :goto_1

    .line 18262
    :cond_6
    sget-object v2, Lcom/facebook/ads/redexgen/X/6e;->A0M:[Ljava/lang/String;

    const-string v1, "aldkJ30NOVt6q0NKQGcnTd28ZfXNLwwL"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 18263
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->A0J:Lcom/facebook/ads/redexgen/X/k1;

    .line 18264
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v2

    .line 18265
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6e;->A05()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6e;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1f;->A35(Ljava/lang/String;Ljava/lang/String;)V

    .line 18266
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/6e;->A0G:Lcom/facebook/ads/redexgen/X/6o;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6e;->A07:Lcom/facebook/ads/redexgen/X/BG;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->A0B:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6o;->A04(Lcom/facebook/ads/redexgen/X/BG;Ljava/lang/String;)V

    .line 18267
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->A06:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 18268
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->A06:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 18269
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->A08:Lcom/facebook/ads/redexgen/X/DS;

    if-eqz v0, :cond_1

    .line 18270
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->A08:Lcom/facebook/ads/redexgen/X/DS;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/DS;->onDestroy()V

    .line 18271
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->A08:Lcom/facebook/ads/redexgen/X/DS;

    .line 18272
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->A0I:Lcom/facebook/ads/redexgen/X/7G;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7G;->A05()V

    .line 18273
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/6e;->A09:Lcom/facebook/ads/redexgen/X/EH;

    sget-object v1, Lcom/facebook/ads/redexgen/X/6e;->A0M:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x15

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/6e;->A0M:[Ljava/lang/String;

    const-string v1, "yBcEH8sYDqTUUkxjXqOG2DCn3q2DEyX3"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz v3, :cond_3

    .line 18274
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->A09:Lcom/facebook/ads/redexgen/X/EH;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EH;->A0J()V

    .line 18275
    :cond_3
    return-void
.end method

.method public final onPause()V
    .locals 6

    .line 18276
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->A0J:Lcom/facebook/ads/redexgen/X/k1;

    .line 18277
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v2

    .line 18278
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6e;->A05()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6e;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1f;->A36(Ljava/lang/String;Ljava/lang/String;)V

    .line 18279
    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/6e;->A03:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/6e;->A04:J

    sub-long/2addr v2, v0

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/facebook/ads/redexgen/X/6e;->A03:J

    .line 18280
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->A08:Lcom/facebook/ads/redexgen/X/DS;

    if-eqz v0, :cond_0

    .line 18281
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6e;->A08:Lcom/facebook/ads/redexgen/X/DS;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/DS;->AEP(Z)V

    .line 18282
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->A0E:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-virtual {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 18283
    sget-object v3, Lcom/facebook/ads/redexgen/X/AE;->A0E:Lcom/facebook/ads/redexgen/X/AE;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->A08:Lcom/facebook/ads/redexgen/X/DS;

    .line 18284
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/DS;->getCurrentClientToken()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->A0J:Lcom/facebook/ads/redexgen/X/k1;

    .line 18285
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/85;->A0A()Lcom/facebook/ads/redexgen/X/A7;

    move-result-object v1

    .line 18286
    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v1}, Lcom/facebook/ads/redexgen/X/AF;->A02(Lcom/facebook/ads/redexgen/X/AE;Ljava/util/Map;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/A7;)V

    .line 18287
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6e;->A0D:Z

    .line 18288
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 18289
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->A0J:Lcom/facebook/ads/redexgen/X/k1;

    .line 18290
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v2

    .line 18291
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6e;->A05()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6e;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1f;->A37(Ljava/lang/String;Ljava/lang/String;)V

    .line 18292
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/6e;->A04:J

    .line 18293
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->A08:Lcom/facebook/ads/redexgen/X/DS;

    if-eqz v0, :cond_1

    .line 18294
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/6e;->A08:Lcom/facebook/ads/redexgen/X/DS;

    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/6e;->A0M:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x77

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/6e;->A0M:[Ljava/lang/String;

    const-string v1, "WHwDulcP2dZca7YA0PmotSPySBaz7ZXD"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-interface {v4, v3}, Lcom/facebook/ads/redexgen/X/DS;->AEs(Z)V

    .line 18295
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6e;->A0D:Z

    if-eqz v0, :cond_1

    .line 18296
    sget-object v3, Lcom/facebook/ads/redexgen/X/AE;->A0F:Lcom/facebook/ads/redexgen/X/AE;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->A08:Lcom/facebook/ads/redexgen/X/DS;

    .line 18297
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/DS;->getCurrentClientToken()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->A0J:Lcom/facebook/ads/redexgen/X/k1;

    .line 18298
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/85;->A0A()Lcom/facebook/ads/redexgen/X/A7;

    move-result-object v1

    .line 18299
    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v1}, Lcom/facebook/ads/redexgen/X/AF;->A02(Lcom/facebook/ads/redexgen/X/AE;Ljava/util/Map;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/A7;)V

    .line 18300
    :cond_1
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 18301
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 18302
    .local v0, "adnwSavedState":Landroid/os/Bundle;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->A08:Lcom/facebook/ads/redexgen/X/DS;

    if-eqz v0, :cond_0

    .line 18303
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->A08:Lcom/facebook/ads/redexgen/X/DS;

    invoke-interface {v0, v3}, Lcom/facebook/ads/redexgen/X/DS;->AI1(Landroid/os/Bundle;)V

    .line 18304
    :cond_0
    const/16 v2, 0xa5

    const/16 v1, 0x18

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6e;->A01(III)Ljava/lang/String;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/6e;->A01:I

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 18305
    const/16 v2, 0xdb

    const/16 v1, 0x8

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6e;->A01(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->A0B:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18306
    const/16 v2, 0x4f

    const/16 v1, 0xb

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6e;->A01(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->A0C:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18307
    const/16 v2, 0xe3

    const/16 v1, 0x8

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6e;->A01(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->A07:Lcom/facebook/ads/redexgen/X/BG;

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 18308
    invoke-static {p1, v3}, Lcom/facebook/ads/redexgen/X/Bq;->A0A(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 18309
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 18310
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->A0J:Lcom/facebook/ads/redexgen/X/k1;

    .line 18311
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v2

    .line 18312
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6e;->A05()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6e;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1f;->A38(Ljava/lang/String;Ljava/lang/String;)V

    .line 18313
    iget v1, p0, Lcom/facebook/ads/redexgen/X/6e;->A01:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    .line 18314
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/6e;->A0E:Lcom/facebook/ads/AudienceNetworkActivity;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/6e;->A01:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->A0J:Lcom/facebook/ads/redexgen/X/k1;

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DM;->A02(Landroid/app/Activity;ILcom/facebook/ads/redexgen/X/k1;)V

    .line 18315
    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 3

    .line 18316
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->A0J:Lcom/facebook/ads/redexgen/X/k1;

    .line 18317
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v2

    .line 18318
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6e;->A05()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6e;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1f;->A39(Ljava/lang/String;Ljava/lang/String;)V

    .line 18319
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 18320
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->A0F:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final repair(Ljava/lang/Throwable;)V
    .locals 1

    .line 18321
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6e;->A09()V

    .line 18322
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/6e;->finish(I)V

    .line 18323
    return-void
.end method
