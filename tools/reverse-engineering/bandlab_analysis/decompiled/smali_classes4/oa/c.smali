.class public final Loa/c;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:[B

.field public final synthetic k:[B

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public constructor <init>([B[BIILvM/d;)V
    .locals 0

    iput-object p1, p0, Loa/c;->j:[B

    iput-object p2, p0, Loa/c;->k:[B

    iput p3, p0, Loa/c;->l:I

    iput p4, p0, Loa/c;->m:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 6

    new-instance p1, Loa/c;

    iget v3, p0, Loa/c;->l:I

    iget v4, p0, Loa/c;->m:I

    iget-object v1, p0, Loa/c;->j:[B

    iget-object v2, p0, Loa/c;->k:[B

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Loa/c;-><init>([B[BIILvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Loa/c;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Loa/c;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Loa/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget-object v1, p0, Loa/c;->k:[B

    array-length v2, v1

    iget-object v3, p0, Loa/c;->j:[B

    const/4 v4, 0x0

    invoke-static {v3, v4, v2, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v2, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v5, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v6, p0, Loa/c;->l:I

    iget v7, p0, Loa/c;->m:I

    if-gt v2, v7, :cond_0

    if-le v5, v6, :cond_1

    :cond_0
    div-int/lit8 v2, v2, 0x2

    div-int/lit8 v5, v5, 0x2

    :goto_0
    div-int v8, v2, v0

    if-lt v8, v7, :cond_1

    div-int v8, v5, v0

    if-lt v8, v6, :cond_1

    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    iput v0, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-boolean v4, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    array-length v0, v1

    invoke-static {v3, v4, v0, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
