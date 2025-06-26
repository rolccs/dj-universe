.class public final Lcom/facebook/ads/redexgen/X/Fo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Fn;
    }
.end annotation


# static fields
.field public static A03:[B

.field public static A04:[Ljava/lang/String;


# instance fields
.field public final A00:Landroid/view/View$OnClickListener;

.field public final A01:Landroid/view/View;

.field public final A02:Lcom/facebook/ads/redexgen/X/Fn;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1587
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "YhJyuYe5vArJMmHzMuaOmLSCLmdqTU9j"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "tLzAZeBWVy5iXgZDrdogWSn3"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "hJ3d0o6ZZetAls9RrrDnUnn76Lt6Ph0J"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "xiAWoJKpfkjoLWhrM4jOgBmrkR74JwPz"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "VoY4iRsyTVm9uFdDYrz8WEjEYD2Z3Vra"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "M1ZhteGLEXQSShFsqI7vtOn7V"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Vb7qcjlVsUqRs6UGFJep9"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "iIqC1fqKcVklIXQ956w4m"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Fo;->A04:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Fo;->A03()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View$OnClickListener;Landroid/view/View;Lcom/facebook/ads/redexgen/X/Fn;)V
    .locals 0
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 35061
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35062
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Fo;->A00:Landroid/view/View$OnClickListener;

    .line 35063
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Fo;->A01:Landroid/view/View;

    .line 35064
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Fo;->A02:Lcom/facebook/ads/redexgen/X/Fn;

    .line 35065
    return-void
.end method

.method public static A00()Ljava/lang/String;
    .locals 6

    .line 35066
    const/16 v5, 0xf

    const/16 v4, 0x230

    const/16 v3, 0x13

    sget-object v2, Lcom/facebook/ads/redexgen/X/Fo;->A04:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/16 v0, 0x13

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Fo;->A04:[Ljava/lang/String;

    const-string v1, "xS32wGzeebxJmdkB8qXqbLj70rQzUTrd"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-static {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/Fo;->A02(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A01()Ljava/lang/String;
    .locals 3

    .line 35067
    const/4 v2, 0x0

    const/16 v1, 0xf

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fo;->A02(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Fo;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x1c

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0x23f

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Fo;->A03:[B

    return-void

    :array_0
    .array-data 1
        0x45t
        0x73t
        0x66t
        0x71t
        0x7at
        0x53t
        0x7ct
        0x76t
        0x5bt
        0x7ct
        0x61t
        0x66t
        0x73t
        0x7et
        0x7et
        0x65t
        0x6et
        0x79t
        0x6et
        0x7ct
        0x6ct
        0x7dt
        0x66t
        0x7ft
        0x7bt
        0x35t
        0x79t
        0x6et
        0x7dt
        0x2ft
        0x6ct
        0x63t
        0x66t
        0x6ct
        0x64t
        0x46t
        0x61t
        0x7bt
        0x6at
        0x7dt
        0x6ct
        0x6at
        0x7ft
        0x7bt
        0x6at
        0x6bt
        0x2ft
        0x32t
        0x2ft
        0x69t
        0x6et
        0x63t
        0x7ct
        0x6at
        0x34t
        0x69t
        0x7at
        0x61t
        0x6ct
        0x7bt
        0x66t
        0x60t
        0x61t
        0x2ft
        0x66t
        0x61t
        0x7bt
        0x4ct
        0x63t
        0x64t
        0x27t
        0x6et
        0x61t
        0x6ct
        0x67t
        0x60t
        0x7dt
        0x7ct
        0x26t
        0x2ft
        0x74t
        0x69t
        0x60t
        0x7dt
        0x27t
        0x79t
        0x6et
        0x7dt
        0x2ft
        0x66t
        0x2ft
        0x32t
        0x2ft
        0x3ft
        0x34t
        0x2ft
        0x66t
        0x2ft
        0x33t
        0x2ft
        0x6et
        0x61t
        0x6ct
        0x67t
        0x60t
        0x7dt
        0x7ct
        0x21t
        0x63t
        0x6at
        0x61t
        0x68t
        0x7bt
        0x67t
        0x34t
        0x2ft
        0x66t
        0x24t
        0x24t
        0x26t
        0x2ft
        0x74t
        0x79t
        0x6et
        0x7dt
        0x2ft
        0x6et
        0x61t
        0x6ct
        0x67t
        0x60t
        0x7dt
        0x2ft
        0x32t
        0x2ft
        0x6et
        0x61t
        0x6ct
        0x67t
        0x60t
        0x7dt
        0x7ct
        0x54t
        0x66t
        0x52t
        0x34t
        0x6et
        0x61t
        0x6ct
        0x67t
        0x60t
        0x7dt
        0x21t
        0x7dt
        0x6at
        0x62t
        0x60t
        0x79t
        0x6at
        0x4et
        0x7bt
        0x7bt
        0x7dt
        0x66t
        0x6dt
        0x7at
        0x7bt
        0x6at
        0x27t
        0x28t
        0x65t
        0x7ct
        0x6et
        0x6ct
        0x7bt
        0x66t
        0x60t
        0x61t
        0x28t
        0x26t
        0x34t
        0x2ft
        0x2ft
        0x2ft
        0x2ft
        0x2ft
        0x2ft
        0x6et
        0x61t
        0x6ct
        0x67t
        0x60t
        0x7dt
        0x21t
        0x60t
        0x61t
        0x6ct
        0x63t
        0x66t
        0x6ct
        0x64t
        0x2ft
        0x32t
        0x2ft
        0x69t
        0x7at
        0x61t
        0x6ct
        0x7bt
        0x66t
        0x60t
        0x61t
        0x27t
        0x26t
        0x2ft
        0x74t
        0x58t
        0x6et
        0x7bt
        0x6ct
        0x67t
        0x4et
        0x61t
        0x6bt
        0x46t
        0x61t
        0x7ct
        0x7bt
        0x6et
        0x63t
        0x63t
        0x21t
        0x60t
        0x61t
        0x4ct
        0x63t
        0x66t
        0x6ct
        0x64t
        0x27t
        0x26t
        0x34t
        0x72t
        0x34t
        0x6ct
        0x63t
        0x66t
        0x6ct
        0x64t
        0x46t
        0x61t
        0x7bt
        0x6at
        0x7dt
        0x6ct
        0x6at
        0x7ft
        0x7bt
        0x6at
        0x6bt
        0x2ft
        0x32t
        0x2ft
        0x7bt
        0x7dt
        0x7at
        0x6at
        0x34t
        0x2ft
        0x72t
        0x2ft
        0x72t
        0x2ft
        0x79t
        0x6et
        0x7dt
        0x2ft
        0x66t
        0x61t
        0x7bt
        0x4ct
        0x7bt
        0x6et
        0x46t
        0x6bt
        0x7ct
        0x2ft
        0x32t
        0x2ft
        0x54t
        0x28t
        0x46t
        0x69t
        0x4at
        0x6ct
        0x7at
        0x6at
        0x28t
        0x23t
        0x2ft
        0x28t
        0x59t
        0x69t
        0x5ft
        0x7ft
        0x64t
        0x6bt
        0x22t
        0x43t
        0x68t
        0x6dt
        0x7ct
        0x5ct
        0x6at
        0x2ft
        0x59t
        0x69t
        0x5ft
        0x7ft
        0x64t
        0x6bt
        0x22t
        0x43t
        0x68t
        0x6dt
        0x7ct
        0x5ct
        0x6at
        0x22t
        0x40t
        0x58t
        0x57t
        0x4at
        0x57t
        0x6at
        0x22t
        0x64t
        0x37t
        0x5et
        0x7ft
        0x45t
        0x28t
        0x52t
        0x34t
        0x69t
        0x60t
        0x7dt
        0x27t
        0x79t
        0x6et
        0x7dt
        0x2ft
        0x66t
        0x2ft
        0x32t
        0x2ft
        0x3ft
        0x34t
        0x2ft
        0x66t
        0x2ft
        0x33t
        0x2ft
        0x66t
        0x61t
        0x7bt
        0x4ct
        0x7bt
        0x6et
        0x46t
        0x6bt
        0x7ct
        0x21t
        0x63t
        0x6at
        0x61t
        0x68t
        0x7bt
        0x67t
        0x34t
        0x2ft
        0x66t
        0x24t
        0x24t
        0x26t
        0x2ft
        0x74t
        0x2ft
        0x66t
        0x61t
        0x7bt
        0x4ct
        0x63t
        0x64t
        0x27t
        0x6bt
        0x60t
        0x6ct
        0x7at
        0x62t
        0x6at
        0x61t
        0x7bt
        0x21t
        0x68t
        0x6at
        0x7bt
        0x4at
        0x63t
        0x6at
        0x62t
        0x6at
        0x61t
        0x7bt
        0x7ct
        0x4dt
        0x76t
        0x4ct
        0x63t
        0x6et
        0x7ct
        0x7ct
        0x41t
        0x6et
        0x62t
        0x6at
        0x27t
        0x66t
        0x61t
        0x7bt
        0x4ct
        0x7bt
        0x6et
        0x46t
        0x6bt
        0x7ct
        0x54t
        0x66t
        0x52t
        0x26t
        0x26t
        0x34t
        0x72t
        0x2ft
        0x66t
        0x69t
        0x2ft
        0x27t
        0x2et
        0x6ct
        0x63t
        0x66t
        0x6ct
        0x64t
        0x46t
        0x61t
        0x7bt
        0x6at
        0x7dt
        0x6ct
        0x6at
        0x7ft
        0x7bt
        0x6at
        0x6bt
        0x2ft
        0x29t
        0x29t
        0x2ft
        0x7bt
        0x76t
        0x7ft
        0x6at
        0x60t
        0x69t
        0x2ft
        0x58t
        0x6et
        0x7bt
        0x6ct
        0x67t
        0x4et
        0x61t
        0x6bt
        0x46t
        0x61t
        0x7ct
        0x7bt
        0x6et
        0x63t
        0x63t
        0x21t
        0x60t
        0x61t
        0x4ct
        0x63t
        0x66t
        0x6ct
        0x64t
        0x46t
        0x61t
        0x7bt
        0x6at
        0x7dt
        0x6ct
        0x6at
        0x7ft
        0x7bt
        0x49t
        0x6et
        0x66t
        0x63t
        0x6at
        0x6bt
        0x2ft
        0x2et
        0x32t
        0x32t
        0x2ft
        0x2dt
        0x7at
        0x61t
        0x6bt
        0x6at
        0x69t
        0x66t
        0x61t
        0x6at
        0x6bt
        0x2dt
        0x26t
        0x2ft
        0x74t
        0x58t
        0x6et
        0x7bt
        0x6ct
        0x67t
        0x4et
        0x61t
        0x6bt
        0x46t
        0x61t
        0x7ct
        0x7bt
        0x6et
        0x63t
        0x63t
        0x21t
        0x60t
        0x61t
        0x4ct
        0x63t
        0x66t
        0x6ct
        0x64t
        0x46t
        0x61t
        0x7bt
        0x6at
        0x7dt
        0x6ct
        0x6at
        0x7ft
        0x7bt
        0x49t
        0x6et
        0x66t
        0x63t
        0x6at
        0x6bt
        0x27t
        0x26t
        0x34t
        0x72t
    .end array-data
.end method


# virtual methods
.method public onClick()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 35068
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Fo;->A00:Landroid/view/View$OnClickListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fo;->A01:Landroid/view/View;

    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 35069
    return-void
.end method

.method public onClickInterceptFailed()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 35070
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fo;->A02:Lcom/facebook/ads/redexgen/X/Fn;

    if-eqz v0, :cond_0

    .line 35071
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fo;->A02:Lcom/facebook/ads/redexgen/X/Fn;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Fn;->ACd()V

    .line 35072
    :cond_0
    return-void
.end method
