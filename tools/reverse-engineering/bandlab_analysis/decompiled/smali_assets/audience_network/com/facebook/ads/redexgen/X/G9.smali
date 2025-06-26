.class public final Lcom/facebook/ads/redexgen/X/G9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0H:[B

.field public static A0I:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public final A0B:I

.field public final A0C:Lcom/facebook/ads/redexgen/X/2P;

.field public final A0D:Lcom/facebook/ads/redexgen/X/2a;

.field public final A0E:Lcom/facebook/ads/redexgen/X/2e;

.field public final A0F:Lcom/facebook/ads/redexgen/X/k1;

.field public final A0G:Lcom/facebook/ads/redexgen/X/DR;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1596
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "pFRbUbIPvfwTsTWtR68DyqtfsQzo0Y9e"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Jmt0yS7cxIqywVTLVazlNOZqViG4fijG"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "7JVXgwFSulrh0z9RNSntkrow2"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "W96LwBzZpPkBapcy7gGTKWs8B4GUDBcq"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "br88nFbBZbLJ3vTh4p9wwCNTIA57FmIY"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "mzQptMR0Z3d1fPQPbwNf4EthVYWzR3DW"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "IPE7BiI9pZn923UUuncSvZhUL3wMHGrT"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "br6hrssh6VRKiVV1vNUkmhf3WWjX02F0"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/G9;->A0I:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/G9;->A03()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/md;Lcom/facebook/ads/redexgen/X/DR;)V
    .locals 2

    .line 35331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35332
    const/16 v0, 0x10

    iput v0, p0, Lcom/facebook/ads/redexgen/X/G9;->A03:I

    .line 35333
    const/16 v0, 0xc

    iput v0, p0, Lcom/facebook/ads/redexgen/X/G9;->A02:I

    .line 35334
    const/16 v1, 0xa

    iput v1, p0, Lcom/facebook/ads/redexgen/X/G9;->A01:I

    .line 35335
    const/16 v0, 0x14

    iput v0, p0, Lcom/facebook/ads/redexgen/X/G9;->A04:I

    .line 35336
    const/16 v0, 0x28

    iput v0, p0, Lcom/facebook/ads/redexgen/X/G9;->A05:I

    .line 35337
    const/16 v0, 0x34

    iput v0, p0, Lcom/facebook/ads/redexgen/X/G9;->A06:I

    .line 35338
    iput v1, p0, Lcom/facebook/ads/redexgen/X/G9;->A00:I

    .line 35339
    const/16 v0, 0x8

    iput v0, p0, Lcom/facebook/ads/redexgen/X/G9;->A07:I

    .line 35340
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/G9;->A0F:Lcom/facebook/ads/redexgen/X/k1;

    .line 35341
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/G9;->A0G:Lcom/facebook/ads/redexgen/X/DR;

    .line 35342
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/md;->A1b()Lcom/facebook/ads/redexgen/X/2T;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2T;->A0G()Lcom/facebook/ads/redexgen/X/2a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/G9;->A0D:Lcom/facebook/ads/redexgen/X/2a;

    .line 35343
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/md;->A1b()Lcom/facebook/ads/redexgen/X/2T;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2T;->A0I()Lcom/facebook/ads/redexgen/X/2e;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/G9;->A0E:Lcom/facebook/ads/redexgen/X/2e;

    .line 35344
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/md;->A1a()Lcom/facebook/ads/redexgen/X/2P;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/G9;->A0C:Lcom/facebook/ads/redexgen/X/2P;

    .line 35345
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/md;->A1p()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/G9;->A0A:Z

    .line 35346
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/md;->A1o()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/G9;->A09:Z

    .line 35347
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/k1;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/I1;->A00(Landroid/util/DisplayMetrics;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/G9;->A0B:I

    .line 35348
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/G9;->A02()V

    .line 35349
    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/gW;)Landroid/widget/ImageView;
    .locals 5

    .line 35350
    sget-object v0, Lcom/facebook/ads/redexgen/X/DB;->A0d:Lcom/facebook/ads/redexgen/X/DB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/DC;->A01(Lcom/facebook/ads/redexgen/X/DB;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 35351
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    iget v1, p0, Lcom/facebook/ads/redexgen/X/G9;->A04:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/G9;->A04:I

    const/4 v2, 0x1

    invoke-static {v3, v1, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 35352
    .local v1, "scaledBitmap":Landroid/graphics/Bitmap;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G9;->A0F:Lcom/facebook/ads/redexgen/X/k1;

    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 35353
    .local v2, "imageView":Landroid/widget/ImageView;
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 35354
    const/4 v0, -0x1

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 35355
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 35356
    .local v4, "circleBackground":Landroid/graphics/drawable/GradientDrawable;
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 35357
    const/4 v2, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/G9;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 35358
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 35359
    iget v3, p0, Lcom/facebook/ads/redexgen/X/G9;->A01:I

    iget v2, p0, Lcom/facebook/ads/redexgen/X/G9;->A01:I

    iget v1, p0, Lcom/facebook/ads/redexgen/X/G9;->A01:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/G9;->A01:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 35360
    new-instance v0, Lcom/facebook/ads/redexgen/X/G6;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/G6;-><init>(Lcom/facebook/ads/redexgen/X/gW;)V

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35361
    const v2, 0x800035

    const/4 v0, -0x2

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 35362
    .local v3, "layoutParams":Landroid/widget/FrameLayout$LayoutParams;
    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 35363
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35364
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35365
    return-object v4
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/G9;->A0H:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    aget-byte v3, p0, p1

    xor-int/2addr v3, p2

    sget-object v1, Lcom/facebook/ads/redexgen/X/G9;->A0I:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x19

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/G9;->A0I:[Ljava/lang/String;

    const-string v1, "XwNXbwlUcFi7qEktIehGuIyqazGrk614"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "hx9Csixc74t4pIrSAOrr1o5nquGlqFF4"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    xor-int/lit8 v0, v3, 0x1e

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A02()V
    .locals 2

    .line 35366
    iget v1, p0, Lcom/facebook/ads/redexgen/X/G9;->A03:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/G9;->A0B:I

    mul-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/G9;->A03:I

    .line 35367
    iget v1, p0, Lcom/facebook/ads/redexgen/X/G9;->A02:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/G9;->A0B:I

    mul-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/G9;->A02:I

    .line 35368
    iget v1, p0, Lcom/facebook/ads/redexgen/X/G9;->A01:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/G9;->A0B:I

    mul-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/G9;->A01:I

    .line 35369
    iget v1, p0, Lcom/facebook/ads/redexgen/X/G9;->A04:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/G9;->A0B:I

    mul-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/G9;->A04:I

    .line 35370
    iget v1, p0, Lcom/facebook/ads/redexgen/X/G9;->A05:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/G9;->A0B:I

    mul-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/G9;->A05:I

    .line 35371
    iget v1, p0, Lcom/facebook/ads/redexgen/X/G9;->A06:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/G9;->A0B:I

    mul-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/G9;->A06:I

    .line 35372
    iget v1, p0, Lcom/facebook/ads/redexgen/X/G9;->A00:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/G9;->A0B:I

    mul-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/G9;->A00:I

    .line 35373
    iget v1, p0, Lcom/facebook/ads/redexgen/X/G9;->A07:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/G9;->A0B:I

    mul-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/G9;->A07:I

    .line 35374
    return-void
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0x43

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/G9;->A0H:[B

    return-void

    :array_0
    .array-data 1
        0x6dt
        0x76t
        0x7et
        0x7et
        0x7et
        0x7et
        0x7et
        0x7et
        0x7et
        0x4t
        0x61t
        0x61t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x25t
        0x29t
        0x2bt
        0x68t
        0x20t
        0x27t
        0x25t
        0x23t
        0x24t
        0x29t
        0x29t
        0x2dt
        0x68t
        0x27t
        0x22t
        0x35t
        0x68t
        0x2ft
        0x28t
        0x32t
        0x23t
        0x34t
        0x35t
        0x32t
        0x2ft
        0x32t
        0x2ft
        0x27t
        0x2at
        0x68t
        0x20t
        0x2ft
        0x28t
        0x2ft
        0x35t
        0x2et
        0x19t
        0x27t
        0x25t
        0x32t
        0x2ft
        0x30t
        0x2ft
        0x32t
        0x3ft
        0x2at
        0x32t
        0x30t
        0x29t
    .end array-data
.end method

.method private A04(Landroid/widget/FrameLayout;)V
    .locals 4

    .line 35375
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G9;->A0F:Lcom/facebook/ads/redexgen/X/k1;

    new-instance v3, Landroid/view/View;

    invoke-direct {v3, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 35376
    .local v0, "view":Landroid/view/View;
    const/16 v2, 0x9

    const/16 v1, 0x9

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/G9;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 35377
    const v0, 0x3f4ccccd    # 0.8f

    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 35378
    const/4 v1, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35379
    return-void
.end method

.method private A05(Landroid/widget/FrameLayout;Lcom/facebook/ads/redexgen/X/gW;)V
    .locals 13

    .line 35380
    move-object v10, p0

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/G9;->A0F:Lcom/facebook/ads/redexgen/X/k1;

    new-instance v9, Landroid/widget/FrameLayout;

    invoke-direct {v9, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 35381
    .local v2, "parent":Landroid/widget/FrameLayout;
    iget v2, v10, Lcom/facebook/ads/redexgen/X/G9;->A06:I

    iget v1, v10, Lcom/facebook/ads/redexgen/X/G9;->A02:I

    iget v0, v10, Lcom/facebook/ads/redexgen/X/G9;->A02:I

    const/4 v4, 0x0

    invoke-virtual {v9, v4, v2, v1, v0}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 35382
    iget-boolean v0, v10, Lcom/facebook/ads/redexgen/X/G9;->A0A:Z

    if-eqz v0, :cond_0

    .line 35383
    new-instance v0, Lcom/facebook/ads/redexgen/X/G8;

    invoke-direct {v0, v10, p2}, Lcom/facebook/ads/redexgen/X/G8;-><init>(Lcom/facebook/ads/redexgen/X/G9;Lcom/facebook/ads/redexgen/X/gW;)V

    invoke-virtual {v9, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35384
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/DB;->A0a:Lcom/facebook/ads/redexgen/X/DB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/DC;->A01(Lcom/facebook/ads/redexgen/X/DB;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 35385
    .local v3, "bitmap":Landroid/graphics/Bitmap;
    iget v1, v10, Lcom/facebook/ads/redexgen/X/G9;->A04:I

    iget v0, v10, Lcom/facebook/ads/redexgen/X/G9;->A04:I

    const/4 v2, 0x1

    invoke-static {v3, v1, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 35386
    .local v4, "scaledBitmap":Landroid/graphics/Bitmap;
    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/G9;->A0F:Lcom/facebook/ads/redexgen/X/k1;

    new-instance v8, Landroid/widget/ImageView;

    invoke-direct {v8, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 35387
    .local v5, "imageView":Landroid/widget/ImageView;
    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 35388
    const/4 v7, -0x1

    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 35389
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 35390
    .local v9, "circleBackground":Landroid/graphics/drawable/GradientDrawable;
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 35391
    const/4 v2, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/G9;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 35392
    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 35393
    iget v3, v10, Lcom/facebook/ads/redexgen/X/G9;->A01:I

    iget v2, v10, Lcom/facebook/ads/redexgen/X/G9;->A01:I

    iget v1, v10, Lcom/facebook/ads/redexgen/X/G9;->A01:I

    iget v0, v10, Lcom/facebook/ads/redexgen/X/G9;->A01:I

    invoke-virtual {v8, v3, v2, v1, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 35394
    const v0, 0x800035

    const/4 v6, -0x2

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v6, v6, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 35395
    .local v7, "layoutParams":Landroid/widget/FrameLayout$LayoutParams;
    invoke-virtual {v5, v4, v4, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 35396
    new-instance v0, Lcom/facebook/ads/redexgen/X/G5;

    invoke-direct {v0, v10}, Lcom/facebook/ads/redexgen/X/G5;-><init>(Lcom/facebook/ads/redexgen/X/G9;)V

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35397
    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/G9;->A0E:Lcom/facebook/ads/redexgen/X/2e;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2e;->A00()J

    move-result-wide v2

    .line 35398
    .local v12, "delay":J
    iget-boolean v0, v10, Lcom/facebook/ads/redexgen/X/G9;->A08:Z

    if-eqz v0, :cond_2

    .line 35399
    iget-object v3, v10, Lcom/facebook/ads/redexgen/X/G9;->A0E:Lcom/facebook/ads/redexgen/X/2e;

    sget-object v1, Lcom/facebook/ads/redexgen/X/G9;->A0I:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x19

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/G9;->A0I:[Ljava/lang/String;

    const-string v1, "EDg5a4vgNKTBN5Vd4K7j2JAWQ"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/2e;->A01()J

    move-result-wide v2

    .line 35400
    :cond_2
    const-wide/16 v11, 0x0

    sget-object v4, Lcom/facebook/ads/redexgen/X/G9;->A0I:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v4, v0

    const/4 v0, 0x1

    aget-object v4, v4, v0

    const/16 v0, 0x1a

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_5

    sget-object v4, Lcom/facebook/ads/redexgen/X/G9;->A0I:[Ljava/lang/String;

    const-string v1, "b3oecF17Vr0ETjxWpa6eT7xUY7TKGzpN"

    const/4 v0, 0x4

    aput-object v1, v4, v0

    const-string v1, "bDd6Okr1h1scp4h6gPnTJrQws996nCht"

    const/4 v0, 0x7

    aput-object v1, v4, v0

    cmp-long v0, v2, v11

    if-lez v0, :cond_4

    .line 35401
    :goto_0
    const/4 v1, 0x0

    .line 35402
    .local v6, "dubiousSkip":Landroid/widget/ImageView;
    iget-boolean v0, v10, Lcom/facebook/ads/redexgen/X/G9;->A09:Z

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    .line 35403
    invoke-direct {v10, p2}, Lcom/facebook/ads/redexgen/X/G9;->A00(Lcom/facebook/ads/redexgen/X/gW;)Landroid/widget/ImageView;

    move-result-object v1

    .line 35404
    invoke-virtual {v9, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 35405
    :cond_3
    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/G9;->A0F:Lcom/facebook/ads/redexgen/X/k1;

    invoke-static {v0, v8, v2, v3, v1}, Lcom/facebook/ads/redexgen/X/I1;->A01(Landroid/content/Context;Landroid/view/View;JLandroid/view/View;)V

    .line 35406
    .end local v6    # "dubiousSkip":Landroid/widget/ImageView;
    :cond_4
    invoke-virtual {v9, v8, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35407
    const/16 v1, 0x30

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v7, v6, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, v9, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35408
    return-void

    :cond_5
    sget-object v4, Lcom/facebook/ads/redexgen/X/G9;->A0I:[Ljava/lang/String;

    const-string v1, "wMkw7uDsuhpEAhy55DDXkTN35R2eGLVW"

    const/4 v0, 0x0

    aput-object v1, v4, v0

    const-string v1, "HDeBQ28ZWrMMDEXcUdCCcU9zvuA6m47B"

    const/4 v0, 0x6

    aput-object v1, v4, v0

    cmp-long v0, v2, v11

    if-lez v0, :cond_4

    goto :goto_0
.end method

.method private A06(Lcom/facebook/ads/redexgen/X/gW;)V
    .locals 5

    .line 35409
    const/4 v0, -0x2

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 35410
    .local v0, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xd

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 35411
    iget v0, p0, Lcom/facebook/ads/redexgen/X/G9;->A00:I

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/FW;->setCornerRadiusPx(I)V

    .line 35412
    iget v3, p0, Lcom/facebook/ads/redexgen/X/G9;->A04:I

    iget v2, p0, Lcom/facebook/ads/redexgen/X/G9;->A03:I

    iget v1, p0, Lcom/facebook/ads/redexgen/X/G9;->A04:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/G9;->A03:I

    invoke-virtual {p1, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gW;->setPadding(IIII)V

    .line 35413
    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/gW;->setTextSize(F)V

    .line 35414
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/FW;->setRoundedCornersEnabled(Z)V

    .line 35415
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/FW;->A09()V

    .line 35416
    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/gW;->setIncludeFontPadding(Z)V

    .line 35417
    invoke-virtual {p1, v4}, Lcom/facebook/ads/redexgen/X/gW;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35418
    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/gW;->setTextColor(I)V

    .line 35419
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/gW;->setId(I)V

    .line 35420
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/gW;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 35421
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/gW;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 35422
    :cond_0
    return-void
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/gW;Landroid/view/View;)V
    .locals 3

    .line 35423
    const/16 v2, 0x3f

    const/4 v1, 0x4

    const/16 v0, 0x47

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/G9;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/gW;->A0A(Ljava/lang/String;)V

    .line 35424
    return-void
.end method


# virtual methods
.method public final A08(Lcom/facebook/ads/redexgen/X/gW;)Landroid/view/View;
    .locals 1

    .line 35425
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/G9;->A09(Lcom/facebook/ads/redexgen/X/gW;Landroid/widget/ImageView;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final A09(Lcom/facebook/ads/redexgen/X/gW;Landroid/widget/ImageView;)Landroid/view/View;
    .locals 13

    .line 35426
    move-object v2, p0

    const/4 v3, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_4

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/G9;->A08:Z

    .line 35427
    iget-object v4, v2, Lcom/facebook/ads/redexgen/X/G9;->A0F:Lcom/facebook/ads/redexgen/X/k1;

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 35428
    .local v5, "frameLayout":Landroid/widget/FrameLayout;
    const/4 v5, -0x1

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35429
    new-instance v7, Lcom/facebook/ads/redexgen/X/Fl;

    iget-object v8, v2, Lcom/facebook/ads/redexgen/X/G9;->A0F:Lcom/facebook/ads/redexgen/X/k1;

    iget-object v4, v2, Lcom/facebook/ads/redexgen/X/G9;->A0C:Lcom/facebook/ads/redexgen/X/2P;

    .line 35430
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/2P;->A01()Lcom/facebook/ads/redexgen/X/2c;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x1

    invoke-direct/range {v7 .. v12}, Lcom/facebook/ads/redexgen/X/Fl;-><init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/2c;ZZZ)V

    .line 35431
    .local v6, "titleAndDescriptionContainer":Lcom/facebook/ads/redexgen/X/Fl;
    iget-object v4, v2, Lcom/facebook/ads/redexgen/X/G9;->A0D:Lcom/facebook/ads/redexgen/X/2a;

    .line 35432
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/2a;->A0F()Ljava/lang/String;

    move-result-object v8

    iget-object v4, v2, Lcom/facebook/ads/redexgen/X/G9;->A0D:Lcom/facebook/ads/redexgen/X/2a;

    .line 35433
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/2a;->A0D()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    .line 35434
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, Lcom/facebook/ads/redexgen/X/Fl;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 35435
    const/16 v5, 0x11

    invoke-virtual {v7, v5}, Lcom/facebook/ads/redexgen/X/Fl;->setAlignment(I)V

    .line 35436
    const/16 v4, 0x1c

    invoke-virtual {v7, v4}, Lcom/facebook/ads/redexgen/X/Fl;->setTitleTextSize(I)V

    .line 35437
    const/16 v4, 0xd

    invoke-virtual {v7, v4}, Lcom/facebook/ads/redexgen/X/Fl;->setDescriptionTextSize(I)V

    .line 35438
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/Fl;->A02()V

    .line 35439
    iget v6, v2, Lcom/facebook/ads/redexgen/X/G9;->A05:I

    iget v4, v2, Lcom/facebook/ads/redexgen/X/G9;->A05:I

    invoke-virtual {v7, v6, v1, v4, v1}, Lcom/facebook/ads/redexgen/X/Fl;->setPadding(IIII)V

    .line 35440
    iget-object v4, v2, Lcom/facebook/ads/redexgen/X/G9;->A0F:Lcom/facebook/ads/redexgen/X/k1;

    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 35441
    .local v8, "linearLayout":Landroid/widget/LinearLayout;
    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 35442
    iget-object v4, v2, Lcom/facebook/ads/redexgen/X/G9;->A0F:Lcom/facebook/ads/redexgen/X/k1;

    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/9m;->A1B(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 35443
    new-instance v4, Lcom/facebook/ads/redexgen/X/G7;

    invoke-direct {v4, v2, p1}, Lcom/facebook/ads/redexgen/X/G7;-><init>(Lcom/facebook/ads/redexgen/X/G9;Lcom/facebook/ads/redexgen/X/gW;)V

    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35444
    :cond_0
    iget v4, v2, Lcom/facebook/ads/redexgen/X/G9;->A04:I

    neg-int v4, v4

    invoke-virtual {v6, v1, v4, v1, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 35445
    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 35446
    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 35447
    if-eqz p2, :cond_2

    .line 35448
    invoke-virtual {p2}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 35449
    invoke-virtual {p2}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 35450
    :cond_1
    invoke-virtual {v6, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 35451
    :cond_2
    const/4 v3, -0x2

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 35452
    .local v3, "itemParams":Landroid/widget/LinearLayout$LayoutParams;
    iget v4, v2, Lcom/facebook/ads/redexgen/X/G9;->A07:I

    iget v3, v2, Lcom/facebook/ads/redexgen/X/G9;->A07:I

    invoke-virtual {v5, v1, v4, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 35453
    invoke-virtual {v6, v7, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35454
    if-eqz p1, :cond_3

    .line 35455
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/G9;->A06(Lcom/facebook/ads/redexgen/X/gW;)V

    .line 35456
    invoke-virtual {v6, p1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35457
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/gW;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 35458
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/D3;->A0F(Landroid/view/View;)V

    .line 35459
    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 35460
    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/G9;->A04(Landroid/widget/FrameLayout;)V

    .line 35461
    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 35462
    invoke-direct {v2, v0, p1}, Lcom/facebook/ads/redexgen/X/G9;->A05(Landroid/widget/FrameLayout;Lcom/facebook/ads/redexgen/X/gW;)V

    .line 35463
    return-object v0

    .line 35464
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final synthetic A0A(Landroid/view/View;)V
    .locals 4

    .line 35465
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/G9;->A0G:Lcom/facebook/ads/redexgen/X/DR;

    const/16 v2, 0x12

    const/16 v1, 0x2d

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/G9;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/facebook/ads/redexgen/X/DR;->A4Z(Ljava/lang/String;)V

    .line 35466
    return-void
.end method
