.class public final Lcom/facebook/ads/redexgen/X/Gz;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Gx;,
        Lcom/facebook/ads/redexgen/X/fG;,
        Lcom/facebook/ads/redexgen/X/Gy;
    }
.end annotation


# static fields
.field public static A08:[B

.field public static A09:[Ljava/lang/String;


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/Gr;",
            ">;"
        }
    .end annotation
.end field

.field public A01:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/fG;",
            ">;"
        }
    .end annotation
.end field

.field public A02:Z

.field public final A03:Lcom/facebook/ads/redexgen/X/k1;

.field public final A04:Lcom/facebook/ads/redexgen/X/Ge;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/A7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1636
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "wHWy6mJnObE4TdegwzR1XIqaiMp2qzo2"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "2kKTv183xGQoCJ4bH8MOQBKEcrYPubr8"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "yAnU2m0QEWVpmJNiipOenY"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "2CWVvRtjqdC7"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "Y1Dj6sRIbzGHXk3FXnyOisKccxY5ExT7"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "AAUb4pYdx4XqEM8CotKihUFr9wNvuug2"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "KLTFv3N2v474XPM9CBPbC4npqkPjZQN"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "uonDorlDhYGoL6YzDZYQroxkAXvFfbHU"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Gz;->A09:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Gz;->A09()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/Gr;Lcom/facebook/ads/redexgen/X/A7;Lcom/facebook/ads/redexgen/X/Ge;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 36140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36141
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Gz;->A03:Lcom/facebook/ads/redexgen/X/k1;

    .line 36142
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A00:Ljava/lang/ref/WeakReference;

    .line 36143
    const/4 v1, 0x0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A01:Ljava/lang/ref/WeakReference;

    .line 36144
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A07:Ljava/lang/ref/WeakReference;

    .line 36145
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Gz;->A04:Lcom/facebook/ads/redexgen/X/Ge;

    .line 36146
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/Gz;->A05:Ljava/lang/String;

    .line 36147
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/Gz;->A06:Ljava/lang/String;

    .line 36148
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A02:Z

    .line 36149
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Gz;)Lcom/facebook/ads/redexgen/X/Ge;
    .locals 0

    .line 36150
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A04:Lcom/facebook/ads/redexgen/X/Ge;

    return-object p0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Gz;->A08:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0xc

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Gz;)Ljava/lang/String;
    .locals 0

    .line 36151
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A05:Ljava/lang/String;

    return-object p0
.end method

.method public static A03(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 36152
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 36153
    .local v0, "keys":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 36154
    .local v1, "extraDataMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36155
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 36156
    .local v2, "key":Ljava/lang/String;
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36157
    .end local v2    # "key":Ljava/lang/String;
    goto :goto_0

    .line 36158
    :cond_0
    return-object v2
.end method

.method private A04()V
    .locals 3

    .line 36159
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/fG;

    .line 36160
    .local v0, "uxListener":Lcom/facebook/ads/redexgen/X/fG;
    if-nez v0, :cond_0

    .line 36161
    return-void

    .line 36162
    :cond_0
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/fG;->close()V

    sget-object v1, Lcom/facebook/ads/redexgen/X/Gz;->A09:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x14

    if-eq v1, v0, :cond_1

    .line 36163
    sget-object v2, Lcom/facebook/ads/redexgen/X/Gz;->A09:[Ljava/lang/String;

    const-string v1, "rLuDNCDiUJCt8jrcDw8nHa"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "w5dFeIXZRXYPRcNf7kYaeIakMq27def"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A05()V
    .locals 1

    .line 36164
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/fG;

    .line 36165
    .local v0, "uxListener":Lcom/facebook/ads/redexgen/X/fG;
    if-nez v0, :cond_0

    .line 36166
    return-void

    .line 36167
    :cond_0
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/fG;->A9a()V

    .line 36168
    return-void
.end method

.method private A06()V
    .locals 1

    .line 36169
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/fG;

    .line 36170
    .local v0, "uxListener":Lcom/facebook/ads/redexgen/X/fG;
    if-nez v0, :cond_0

    .line 36171
    return-void

    .line 36172
    :cond_0
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/fG;->AAb()V

    .line 36173
    return-void
.end method

.method private A07()V
    .locals 1

    .line 36174
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A03:Lcom/facebook/ads/redexgen/X/k1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1f;->A5u()V

    .line 36175
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A02:Z

    .line 36176
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/fG;

    .line 36177
    .local v0, "uxListener":Lcom/facebook/ads/redexgen/X/fG;
    if-nez v0, :cond_0

    .line 36178
    return-void

    .line 36179
    :cond_0
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/fG;->AJI()V

    .line 36180
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A03:Lcom/facebook/ads/redexgen/X/k1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9m;->A1s(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36181
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A03:Lcom/facebook/ads/redexgen/X/k1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/85;->A0B()Lcom/facebook/ads/redexgen/X/AJ;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/AJ;->ACq()V

    .line 36182
    :cond_1
    return-void
.end method

.method private A08()V
    .locals 1

    .line 36183
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/fG;

    .line 36184
    .local v0, "uxActionsJavascriptListener":Lcom/facebook/ads/redexgen/X/fG;
    if-nez v0, :cond_0

    .line 36185
    return-void

    .line 36186
    :cond_0
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/fG;->ADF()V

    .line 36187
    return-void
.end method

.method public static A09()V
    .locals 4

    const/16 v0, 0x67

    new-array v3, v0, [B

    sget-object v1, Lcom/facebook/ads/redexgen/X/Gz;->A09:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x38

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Gz;->A09:[Ljava/lang/String;

    const-string v1, "q8I1zS5uUBp9u7UYsB3eM38aYjAC"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    fill-array-data v3, :array_0

    sput-object v3, Lcom/facebook/ads/redexgen/X/Gz;->A08:[B

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :array_0
    .array-data 1
        -0x79t
        -0x6dt
        -0x6ft
        -0x6ft
        -0x7bt
        -0x6et
        -0x78t
        -0x6et
        -0x6dt
        -0x6ct
        -0x71t
        -0x5dt
        -0x66t
        -0x5et
        0x70t
        0x7ft
        0x78t
        0x6bt
        -0x5dt
        -0x4et
        -0x55t
        -0x55t
        -0x5et
        -0x57t
        -0x64t
        -0x60t
        -0x54t
        -0x5ft
        -0x5et
        -0x56t
        -0x47t
        -0x4et
        -0x4et
        -0x57t
        -0x50t
        -0x5dt
        -0x4ft
        -0x57t
        -0x49t
        -0x49t
        -0x5bt
        -0x55t
        -0x57t
        -0xft
        0x0t
        -0x7t
        -0x7t
        -0x10t
        -0x9t
        -0x16t
        -0x1t
        0x4t
        -0x5t
        -0x10t
        -0x12t
        -0x18t
        -0x4t
        -0x38t
        -0x37t
        -0x48t
        -0x3et
        -0x43t
        -0x7ft
        0x72t
        -0x7at
        -0x7ct
        0x76t
        0x75t
        0x53t
        -0x76t
        0x66t
        -0x7ct
        0x76t
        -0x7dt
        -0x1ft
        -0x1et
        -0x31t
        -0x20t
        -0x1et
        -0x2dt
        -0x2et
        -0x50t
        -0x19t
        -0x3dt
        -0x1ft
        -0x2dt
        -0x20t
        -0xet
        -0xdt
        -0x20t
        -0xdt
        -0x1ct
        -0x27t
        -0x2at
        -0x30t
        -0x51t
        -0x37t
        -0x23t
        -0x54t
        -0x69t
        -0x5et
        -0x55t
        -0x65t
    .end array-data
.end method

.method private A0A(Lcom/facebook/ads/redexgen/X/Gr;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 36188
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 36189
    .local v0, "extrasJSON":Lorg/json/JSONObject;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A03:Lcom/facebook/ads/redexgen/X/k1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/BJ;->A00(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 36190
    .local v1, "sp":Landroid/content/SharedPreferences;
    const/16 v2, 0x39

    const/4 v1, 0x5

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gz;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gz;->A01(III)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 36191
    .local v2, "opId":Ljava/lang/String;
    const/16 v2, 0x36

    const/4 v1, 0x3

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gz;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x7

    const/4 v1, 0x7

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gz;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 36192
    .local v4, "key":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xe

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gz;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36193
    .local v5, "storageValue":Ljava/lang/String;
    if-eqz v0, :cond_0

    move-object v6, v0

    :cond_0
    invoke-virtual {p1, v5, v6}, Lcom/facebook/ads/redexgen/X/Gr;->A0g(Ljava/lang/String;Ljava/lang/String;)V

    .line 36194
    return-void
.end method

.method private A0B(Lcom/facebook/ads/redexgen/X/Gr;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 36195
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 36196
    .local v0, "extrasJSON":Lorg/json/JSONObject;
    const/16 v2, 0x62

    const/4 v1, 0x5

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gz;->A01(III)Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gz;->A01(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 36197
    .local v1, "value":Ljava/lang/String;
    const/16 v2, 0x39

    const/4 v1, 0x5

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gz;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 36198
    .local v2, "opId":Ljava/lang/String;
    const/16 v2, 0x36

    const/4 v1, 0x3

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gz;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x7

    const/4 v1, 0x7

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gz;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 36199
    .local v3, "key":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A03:Lcom/facebook/ads/redexgen/X/k1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/BJ;->A00(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 36200
    .local v4, "sp":Landroid/content/SharedPreferences;
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xe

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gz;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 36201
    invoke-virtual {p1, v6}, Lcom/facebook/ads/redexgen/X/Gr;->A0f(Ljava/lang/String;)V

    .line 36202
    return-void
.end method

.method private A0C(Lcom/facebook/ads/redexgen/X/Gx;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 36203
    sget-object v1, Lcom/facebook/ads/redexgen/X/Gw;->A00:[I

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Gx;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 36204
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/Gr;

    .line 36205
    .local v0, "webViewController":Lcom/facebook/ads/redexgen/X/Gr;
    if-nez v2, :cond_1

    .line 36206
    return-void

    .line 36207
    :pswitch_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Gz;->A0M(Lorg/json/JSONObject;)V

    .line 36208
    goto :goto_0

    .line 36209
    :pswitch_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Gz;->A08()V

    .line 36210
    goto :goto_0

    .line 36211
    :pswitch_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Gz;->A0J(Lorg/json/JSONObject;)V

    .line 36212
    goto :goto_0

    .line 36213
    :pswitch_3
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Gz;->A0D(Lcom/facebook/ads/redexgen/X/Gx;Ljava/lang/String;)V

    .line 36214
    goto :goto_0

    .line 36215
    :pswitch_4
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Gz;->A05()V

    .line 36216
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A03:Lcom/facebook/ads/redexgen/X/k1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/facebook/ads/redexgen/X/1f;->A66(Ljava/lang/String;)V

    .line 36217
    goto :goto_0

    .line 36218
    :pswitch_6
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Gz;->A09:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Gz;->A09:[Ljava/lang/String;

    const-string v1, "ti0FJd6QzsmsCUgFEJNk2tGDtWFDX3UL"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "2bsL1IjRD3bcdVR1Mvy0yjSySADV0GcP"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

    goto :goto_0

    .line 36219
    :pswitch_7
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Gz;->A0L(Lorg/json/JSONObject;)V

    .line 36220
    goto :goto_0

    .line 36221
    :pswitch_8
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Gz;->A0K(Lorg/json/JSONObject;)V

    .line 36222
    goto :goto_0

    .line 36223
    :pswitch_9
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Gz;->A07()V

    .line 36224
    goto :goto_0

    .line 36225
    :pswitch_a
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Gz;->A04()V

    .line 36226
    goto :goto_0

    .line 36227
    :pswitch_b
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Gz;->A06()V

    .line 36228
    goto :goto_0

    .line 36229
    :pswitch_c
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Gz;->A0I(Lorg/json/JSONObject;)V

    .line 36230
    goto :goto_0

    .line 36231
    :cond_1
    sget-object v1, Lcom/facebook/ads/redexgen/X/Gw;->A00:[I

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Gx;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_1

    .line 36232
    :goto_1
    return-void

    .line 36233
    :pswitch_d
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gz;->A03(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Gr;->A0i(Ljava/util/Map;)V

    goto :goto_1

    .line 36234
    :pswitch_e
    invoke-direct {p0, v2, p2}, Lcom/facebook/ads/redexgen/X/Gz;->A0A(Lcom/facebook/ads/redexgen/X/Gr;Ljava/lang/String;)V

    .line 36235
    goto :goto_1

    .line 36236
    :pswitch_f
    invoke-direct {p0, v2, p2}, Lcom/facebook/ads/redexgen/X/Gz;->A0B(Lcom/facebook/ads/redexgen/X/Gr;Ljava/lang/String;)V

    .line 36237
    goto :goto_1

    .line 36238
    :pswitch_10
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Gr;->A0R()V

    .line 36239
    goto :goto_1

    .line 36240
    :pswitch_11
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Gr;->A0S()V

    .line 36241
    goto :goto_1

    .line 36242
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method

.method private A0D(Lcom/facebook/ads/redexgen/X/Gx;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 36243
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/fG;

    .line 36244
    .local v0, "uxActionsJavascriptListener":Lcom/facebook/ads/redexgen/X/fG;
    if-nez v2, :cond_0

    .line 36245
    return-void

    .line 36246
    :cond_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/Gw;->A00:[I

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Gx;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 36247
    :goto_0
    return-void

    .line 36248
    :pswitch_0
    invoke-direct {p0, v2, p2}, Lcom/facebook/ads/redexgen/X/Gz;->A0E(Lcom/facebook/ads/redexgen/X/fG;Ljava/lang/String;)V

    goto :goto_0

    .line 36249
    :pswitch_1
    invoke-direct {p0, v2, p2}, Lcom/facebook/ads/redexgen/X/Gz;->A0F(Lcom/facebook/ads/redexgen/X/fG;Ljava/lang/String;)V

    .line 36250
    goto :goto_0

    .line 36251
    :pswitch_2
    invoke-direct {p0, v2, p2}, Lcom/facebook/ads/redexgen/X/Gz;->A0G(Lcom/facebook/ads/redexgen/X/fG;Ljava/lang/String;)V

    .line 36252
    goto :goto_0

    .line 36253
    :pswitch_3
    invoke-interface {v2}, Lcom/facebook/ads/redexgen/X/fG;->AF8()V

    .line 36254
    goto :goto_0

    .line 36255
    :pswitch_4
    invoke-interface {v2}, Lcom/facebook/ads/redexgen/X/fG;->ADJ()V

    .line 36256
    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private A0E(Lcom/facebook/ads/redexgen/X/fG;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 36257
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 36258
    .local v0, "extrasJSON":Lorg/json/JSONObject;
    const/16 v2, 0x57

    const/4 v1, 0x5

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gz;->A01(III)Ljava/lang/String;

    move-result-object v1

    .line 36259
    .local v1, "STATE_KEY":Ljava/lang/String;
    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 36260
    .local v2, "state":Z
    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/fG;->AE9(Z)V

    .line 36261
    return-void
.end method

.method private A0F(Lcom/facebook/ads/redexgen/X/fG;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 36262
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 36263
    .local v0, "extrasJSON":Lorg/json/JSONObject;
    const/16 v2, 0x3e

    const/16 v1, 0xc

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gz;->A01(III)Ljava/lang/String;

    move-result-object v1

    .line 36264
    .local v1, "PAUSED_BY_USER_KEY":Ljava/lang/String;
    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 36265
    .local v2, "pausedByUser":Z
    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/fG;->AFf(Z)V

    .line 36266
    return-void
.end method

.method private A0G(Lcom/facebook/ads/redexgen/X/fG;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 36267
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 36268
    .local v0, "extrasJSON":Lorg/json/JSONObject;
    const/16 v2, 0x4a

    const/16 v1, 0xd

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gz;->A01(III)Ljava/lang/String;

    move-result-object v1

    .line 36269
    .local v1, "STARTED_BY_USER_KEY":Ljava/lang/String;
    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 36270
    .local v2, "startedByUser":Z
    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/fG;->AFh(Z)V

    .line 36271
    return-void
.end method

.method public static synthetic A0H(Lcom/facebook/ads/redexgen/X/Gz;Lcom/facebook/ads/redexgen/X/Gx;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 36272
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Gz;->A0C(Lcom/facebook/ads/redexgen/X/Gx;Ljava/lang/String;)V

    return-void
.end method

.method private A0I(Lorg/json/JSONObject;)V
    .locals 4

    .line 36273
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/fG;

    .line 36274
    .local v0, "uxListener":Lcom/facebook/ads/redexgen/X/fG;
    if-nez v3, :cond_0

    .line 36275
    return-void

    .line 36276
    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x7

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gz;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36277
    .local v1, "productUrl":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36278
    invoke-interface {v3}, Lcom/facebook/ads/redexgen/X/fG;->A9V()V

    .line 36279
    :goto_0
    return-void

    .line 36280
    :cond_1
    invoke-interface {v3, v1}, Lcom/facebook/ads/redexgen/X/fG;->A9W(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private A0J(Lorg/json/JSONObject;)V
    .locals 3

    .line 36281
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/fG;

    .line 36282
    .local v0, "uxListener":Lcom/facebook/ads/redexgen/X/fG;
    if-nez v0, :cond_0

    .line 36283
    return-void

    .line 36284
    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x7

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gz;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 36285
    .local v1, "action":Ljava/lang/String;
    return-void
.end method

.method private A0K(Lorg/json/JSONObject;)V
    .locals 5

    .line 36286
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/A7;

    .line 36287
    .local v0, "adEventManager":Lcom/facebook/ads/redexgen/X/A7;
    if-nez v3, :cond_0

    .line 36288
    return-void

    .line 36289
    :cond_0
    const/16 v4, 0x2b

    sget-object v1, Lcom/facebook/ads/redexgen/X/Gz;->A09:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x14

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Gz;->A09:[Ljava/lang/String;

    const-string v1, "hDImTkFK3KoL7AYoPxXIP"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/16 v1, 0xb

    const/16 v0, 0x7f

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/Gz;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36290
    .local v1, "key":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36291
    return-void

    .line 36292
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A06:Ljava/lang/String;

    new-instance v2, Lcom/facebook/ads/redexgen/X/AF;

    invoke-direct {v2, v0, v3}, Lcom/facebook/ads/redexgen/X/AF;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/A7;)V

    .line 36293
    .local v2, "handler":Lcom/facebook/ads/redexgen/X/AF;
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Gz;->A03(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AF;->A05(Ljava/lang/String;Ljava/util/Map;)V

    .line 36294
    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0L(Lorg/json/JSONObject;)V
    .locals 4

    .line 36295
    const/16 v2, 0x12

    const/16 v1, 0xb

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gz;->A01(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 36296
    .local v0, "code":I
    if-ne v3, v0, :cond_0

    .line 36297
    return-void

    .line 36298
    :cond_0
    const/16 v2, 0x1d

    const/16 v1, 0xe

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gz;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36299
    .local v1, "message":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36300
    return-void

    .line 36301
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A03:Lcom/facebook/ads/redexgen/X/k1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v0

    invoke-interface {v0, v3, v1}, Lcom/facebook/ads/redexgen/X/1f;->AAs(ILjava/lang/String;)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/Gz;->A09:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    .line 36302
    sget-object v2, Lcom/facebook/ads/redexgen/X/Gz;->A09:[Ljava/lang/String;

    const-string v1, "NCNoRnun1G3dlwmqoYaN2uZPLfccAkgr"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "12RLbgldZ9TmNXvaOMkOvzOeimlYTJg9"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0M(Lorg/json/JSONObject;)V
    .locals 5

    .line 36303
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/fG;

    .line 36304
    .local v0, "uxListener":Lcom/facebook/ads/redexgen/X/fG;
    if-nez v3, :cond_0

    .line 36305
    return-void

    .line 36306
    :cond_0
    const/16 v2, 0x5c

    const/4 v1, 0x6

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gz;->A01(III)Ljava/lang/String;

    move-result-object v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/Gz;->A09:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Gz;->A09:[Ljava/lang/String;

    const-string v1, "rydiERFHLfFXOcJD9tadKbqyFej0NUPk"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "tiiagSBkZ4Sc0Tn3kexlzzs5G1JfuHdZ"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36307
    .local v1, "key":Ljava/lang/String;
    if-nez v0, :cond_1

    .line 36308
    return-void

    .line 36309
    :cond_1
    invoke-interface {v3, v0}, Lcom/facebook/ads/redexgen/X/fG;->AFw(Ljava/lang/String;)V

    .line 36310
    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A0N(Lcom/facebook/ads/redexgen/X/fG;)V
    .locals 1

    .line 36311
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A01:Ljava/lang/ref/WeakReference;

    .line 36312
    return-void
.end method

.method public final A0O()Z
    .locals 1

    .line 36313
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A02:Z

    return v0
.end method

.method public postMessage(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 36314
    new-instance v0, Lcom/facebook/ads/redexgen/X/Gv;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Gv;-><init>(Lcom/facebook/ads/redexgen/X/Gz;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Cx;->A00(Ljava/lang/Runnable;)V

    .line 36315
    return-void
.end method
