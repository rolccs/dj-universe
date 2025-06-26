.class public final Lcom/facebook/ads/redexgen/X/gc;
.super Landroid/os/AsyncTask;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/80;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "[",
        "Landroid/graphics/Bitmap;",
        ">;",
        "Lcom/facebook/ads/redexgen/X/80;"
    }
.end annotation


# static fields
.field public static A0A:[B

.field public static A0B:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/facebook/ads/redexgen/X/FA;

.field public A03:Z

.field public final A04:I

.field public final A05:I

.field public final A06:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/F8;",
            ">;"
        }
    .end annotation
.end field

.field public final A07:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/k1;",
            ">;"
        }
    .end annotation
.end field

.field public final A08:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public final A09:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 3065
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "tk2ciTRcvMIsX7PNNAsbqXfz4cjsZNd3"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "5z01THRYCfHu8Ay0wH5meUoLhFHMZyns"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "VYXg8wObxMc7BeMRrzz5UEer"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "1KBjMNFbEleLBxdQS2J3kw1LUfJ9GnIf"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "PvEnCL5gthOso5MBRjJGXOGrZMhqPY73"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "dw8jODS3DySi5ymezTFU6bMU1A3tjNXQ"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/gc;->A0B:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/gc;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;IILcom/facebook/ads/redexgen/X/k1;)V
    .locals 1

    .line 84907
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 84908
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/gc;->A03:Z

    .line 84909
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/gc;->A00:I

    .line 84910
    iput v0, p0, Lcom/facebook/ads/redexgen/X/gc;->A01:I

    .line 84911
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/gc;->A07:Ljava/lang/ref/WeakReference;

    .line 84912
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/gc;->A06:Ljava/lang/ref/WeakReference;

    .line 84913
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/gc;->A08:Ljava/lang/ref/WeakReference;

    .line 84914
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/gc;->A09:Ljava/lang/ref/WeakReference;

    .line 84915
    iput p2, p0, Lcom/facebook/ads/redexgen/X/gc;->A04:I

    .line 84916
    iput p3, p0, Lcom/facebook/ads/redexgen/X/gc;->A05:I

    .line 84917
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/facebook/ads/redexgen/X/k1;)V
    .locals 2

    .line 84918
    const/16 v1, 0xc

    const/16 v0, 0x10

    invoke-direct {p0, p1, v1, v0, p2}, Lcom/facebook/ads/redexgen/X/gc;-><init>(Landroid/view/ViewGroup;IILcom/facebook/ads/redexgen/X/k1;)V

    .line 84919
    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/k1;)V
    .locals 3

    .line 84920
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 84921
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/gc;->A03:Z

    .line 84922
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/gc;->A00:I

    .line 84923
    iput v0, p0, Lcom/facebook/ads/redexgen/X/gc;->A01:I

    .line 84924
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/gc;->A07:Ljava/lang/ref/WeakReference;

    .line 84925
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/gc;->A06:Ljava/lang/ref/WeakReference;

    .line 84926
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/gc;->A08:Ljava/lang/ref/WeakReference;

    .line 84927
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/gc;->A09:Ljava/lang/ref/WeakReference;

    .line 84928
    iput v2, p0, Lcom/facebook/ads/redexgen/X/gc;->A04:I

    .line 84929
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/gc;->A05:I

    .line 84930
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/F8;Lcom/facebook/ads/redexgen/X/k1;)V
    .locals 1

    .line 84931
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 84932
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/gc;->A03:Z

    .line 84933
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/gc;->A00:I

    .line 84934
    iput v0, p0, Lcom/facebook/ads/redexgen/X/gc;->A01:I

    .line 84935
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/gc;->A07:Ljava/lang/ref/WeakReference;

    .line 84936
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/gc;->A06:Ljava/lang/ref/WeakReference;

    .line 84937
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/gc;->A08:Ljava/lang/ref/WeakReference;

    .line 84938
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/gc;->A09:Ljava/lang/ref/WeakReference;

    .line 84939
    const/16 v0, 0xc

    iput v0, p0, Lcom/facebook/ads/redexgen/X/gc;->A04:I

    .line 84940
    const/16 v0, 0x10

    iput v0, p0, Lcom/facebook/ads/redexgen/X/gc;->A05:I

    .line 84941
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/gc;->A0A:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x54

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

    const/4 v0, 0x7

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/gc;->A0A:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x2dt
        0x2ft
        0x24t
        0x2ft
        0x38t
        0x23t
        0x29t
    .end array-data
.end method

.method private final A02([Landroid/graphics/Bitmap;)V
    .locals 7

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/BQ;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    .line 84942
    .local v0, "this":Lcom/facebook/ads/redexgen/X/gc;
    .local p1, "result":[Landroid/graphics/Bitmap;
    :try_start_0
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/gc;->A08:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    .line 84943
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/gc;->A08:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 84944
    .local v1, "imageView":Landroid/widget/ImageView;
    aget-object v0, p1, v6

    if-eqz v0, :cond_1

    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/gc;->A03:Z

    if-nez v0, :cond_1

    iget v0, v4, Lcom/facebook/ads/redexgen/X/gc;->A04:I

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 84945
    aget-object v0, p1, v6

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 84946
    return-void

    .line 84947
    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/gc;
    :cond_1
    if-eqz v1, :cond_2

    .line 84948
    aget-object v0, p1, v5

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 84949
    .end local v1    # "imageView":Landroid/widget/ImageView;
    :cond_2
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/gc;->A06:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    .line 84950
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/gc;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/F8;

    .line 84951
    .local v1, "blurBorderView":Lcom/facebook/ads/redexgen/X/F8;
    if-eqz v2, :cond_3

    .line 84952
    aget-object v1, p1, v5

    aget-object v0, p1, v6

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/F8;->setImage(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 84953
    .end local v1    # "blurBorderView":Lcom/facebook/ads/redexgen/X/F8;
    :cond_3
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/gc;->A09:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/gc;->A09:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    aget-object v0, p1, v6

    if-eqz v0, :cond_4

    .line 84954
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/gc;->A09:Ljava/lang/ref/WeakReference;

    .line 84955
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/gc;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/k1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    aget-object v1, p1, v6

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 84956
    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/D3;->A0Q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 84957
    :cond_4
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/gc;->A02:Lcom/facebook/ads/redexgen/X/FA;

    if-eqz v0, :cond_6

    .line 84958
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/gc;->A02:Lcom/facebook/ads/redexgen/X/FA;

    aget-object v0, p1, v5

    if-eqz v0, :cond_5

    const/4 v5, 0x1

    :cond_5
    invoke-interface {v1, v5}, Lcom/facebook/ads/redexgen/X/FA;->ADM(Z)V

    .line 84959
    :cond_6
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p1    # "result":[Landroid/graphics/Bitmap;
    :catchall_0
    move-exception v0

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/BQ;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method private final varargs A03([Ljava/lang/String;)[Landroid/graphics/Bitmap;
    .locals 12

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/BQ;->A02(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    return-object v11

    :cond_0
    move-object v5, p0

    sget-object v1, Lcom/facebook/ads/redexgen/X/gc;->A0B:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x7a

    if-eq v1, v0, :cond_5

    .line 84960
    .local v0, "this":Lcom/facebook/ads/redexgen/X/gc;
    .local p3, "urls":[Ljava/lang/String;
    sget-object v2, Lcom/facebook/ads/redexgen/X/gc;->A0B:[Ljava/lang/String;

    const-string v1, "Jzd8uX0XYQJZtrGuhrAJ2cBOXObB1Sdn"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v3, 0x0

    :try_start_0
    aget-object v7, p1, v3

    .line 84961
    .local v3, "url":Ljava/lang/String;
    const/4 v8, 0x0

    .line 84962
    .local v4, "bitmap":Landroid/graphics/Bitmap;
    const/4 v9, 0x0

    .line 84963
    .local v5, "blurBitmap":Landroid/graphics/Bitmap;
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/gc;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/ads/redexgen/X/k1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 84964
    .local v6, "context":Lcom/facebook/ads/redexgen/X/k1;
    const/4 v10, 0x1

    sget-object v2, Lcom/facebook/ads/redexgen/X/gc;->A0B:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/gc;->A0B:[Ljava/lang/String;

    const-string v1, "bv0UYUwFwYp94NQ105UqaFrunwxSHAuK"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v0, 0x2

    if-nez v6, :cond_1

    .line 84965
    :try_start_1
    new-array v0, v0, [Landroid/graphics/Bitmap;

    aput-object v8, v0, v3

    aput-object v9, v0, v10

    return-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84966
    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/gc;
    :cond_1
    :try_start_2
    new-instance v4, Lcom/facebook/ads/redexgen/X/7t;

    invoke-direct {v4, v6}, Lcom/facebook/ads/redexgen/X/7t;-><init>(Lcom/facebook/ads/redexgen/X/85;)V

    iget v2, v5, Lcom/facebook/ads/redexgen/X/gc;->A00:I

    iget v1, v5, Lcom/facebook/ads/redexgen/X/gc;->A01:I

    invoke-virtual {v4, v7, v2, v1}, Lcom/facebook/ads/redexgen/X/7t;->A0N(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 84967
    if-eqz v8, :cond_2

    iget-boolean v1, v5, Lcom/facebook/ads/redexgen/X/gc;->A03:Z

    if-nez v1, :cond_2

    .line 84968
    iget v2, v5, Lcom/facebook/ads/redexgen/X/gc;->A04:I

    iget v1, v5, Lcom/facebook/ads/redexgen/X/gc;->A05:I

    invoke-static {v6, v8, v2, v1}, Lcom/facebook/ads/redexgen/X/DA;->A01(Lcom/facebook/ads/redexgen/X/k1;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v9

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84969
    :catchall_0
    move-exception v7

    .line 84970
    .local v9, "e":Ljava/lang/Throwable;
    :try_start_3
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/85;->A08()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v2, 0x7

    const/16 v1, 0x1e

    invoke-static {v4, v2, v1}, Lcom/facebook/ads/redexgen/X/gc;->A00(III)Ljava/lang/String;

    move-result-object v1

    sget v4, Lcom/facebook/ads/redexgen/X/8a;->A1V:I

    new-instance v2, Lcom/facebook/ads/redexgen/X/8b;

    invoke-direct {v2, v7}, Lcom/facebook/ads/redexgen/X/8b;-><init>(Ljava/lang/Throwable;)V

    .line 84971
    invoke-interface {v6, v1, v4, v2}, Lcom/facebook/ads/redexgen/X/8Z;->AAu(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V

    .line 84972
    .end local v9    # "e":Ljava/lang/Throwable;
    :cond_2
    :goto_0
    new-array v0, v0, [Landroid/graphics/Bitmap;

    aput-object v8, v0, v3

    aput-object v9, v0, v10

    return-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84973
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 84974
    .end local v3    # "url":Ljava/lang/String;
    .end local v4    # "bitmap":Landroid/graphics/Bitmap;
    .end local v5    # "blurBitmap":Landroid/graphics/Bitmap;
    .end local v6    # "context":Lcom/facebook/ads/redexgen/X/k1;
    .end local p3
    :catchall_1
    move-exception v0

    invoke-static {v0, v5}, Lcom/facebook/ads/redexgen/X/BQ;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/gc;->A0B:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/gc;->A0B:[Ljava/lang/String;

    const-string v1, "caPrFgLZt2WaPlUZLvOtKYt7S4BN2jGU"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return-object v11

    :cond_4
    return-object v11

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A04()Lcom/facebook/ads/redexgen/X/gc;
    .locals 1

    .line 84975
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/gc;->A00:I

    .line 84976
    iput v0, p0, Lcom/facebook/ads/redexgen/X/gc;->A01:I

    .line 84977
    return-object p0
.end method

.method public final A05(II)Lcom/facebook/ads/redexgen/X/gc;
    .locals 0

    .line 84978
    iput p1, p0, Lcom/facebook/ads/redexgen/X/gc;->A00:I

    .line 84979
    iput p2, p0, Lcom/facebook/ads/redexgen/X/gc;->A01:I

    .line 84980
    return-object p0
.end method

.method public final A06(Lcom/facebook/ads/redexgen/X/FA;)Lcom/facebook/ads/redexgen/X/gc;
    .locals 0

    .line 84981
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/gc;->A02:Lcom/facebook/ads/redexgen/X/FA;

    .line 84982
    return-object p0
.end method

.method public final A07(Ljava/lang/String;)V
    .locals 2

    .line 84983
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84984
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gc;->A02:Lcom/facebook/ads/redexgen/X/FA;

    if-eqz v0, :cond_0

    .line 84985
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/gc;->A02:Lcom/facebook/ads/redexgen/X/FA;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/FA;->ADM(Z)V

    .line 84986
    :cond_0
    return-void

    .line 84987
    :cond_1
    sget-object v1, Lcom/facebook/ads/redexgen/X/D8;->A06:Ljava/util/concurrent/Executor;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/gc;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 84988
    return-void
.end method

.method public final A6c()Lcom/facebook/ads/redexgen/X/k1;
    .locals 1

    .line 84989
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gc;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/k1;

    return-object v0
.end method

.method public final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/BQ;->A02(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    move-object v1, p0

    .line 84990
    .local v0, "this":Lcom/facebook/ads/redexgen/X/gc;
    :try_start_0
    check-cast p1, [Ljava/lang/String;

    invoke-direct {v1, p1}, Lcom/facebook/ads/redexgen/X/gc;->A03([Ljava/lang/String;)[Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/gc;
    :catchall_0
    move-exception v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/BQ;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/BQ;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    .line 84991
    .local v0, "this":Lcom/facebook/ads/redexgen/X/gc;
    :try_start_0
    check-cast p1, [Landroid/graphics/Bitmap;

    invoke-direct {v1, p1}, Lcom/facebook/ads/redexgen/X/gc;->A02([Landroid/graphics/Bitmap;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/gc;
    :catchall_0
    move-exception v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/BQ;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
