.class public final LUG/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/v;
.implements Lcom/bumptech/glide/load/engine/s;


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    iput p2, p0, LUG/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "Argument must not be null"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/auth/w0;->A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LUG/a;->a:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private final b()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget v0, p0, LUG/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LUG/a;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, LWG/c;

    invoke-virtual {v0}, LWG/c;->stop()V

    const/4 v1, 0x1

    iput-boolean v1, v0, LWG/c;->d:Z

    iget-object v0, v0, LWG/c;->a:LWG/b;

    iget-object v0, v0, LWG/b;->b:Ljava/lang/Object;

    check-cast v0, LWG/g;

    iget-object v2, v0, LWG/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v0, LWG/g;->l:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v4, v0, LWG/g;->e:LNG/a;

    invoke-interface {v4, v2}, LNG/a;->d(Landroid/graphics/Bitmap;)V

    iput-object v3, v0, LWG/g;->l:Landroid/graphics/Bitmap;

    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, v0, LWG/g;->f:Z

    iget-object v2, v0, LWG/g;->i:LWG/e;

    iget-object v4, v0, LWG/g;->d:Lcom/bumptech/glide/f;

    if-eqz v2, :cond_1

    invoke-virtual {v4, v2}, Lcom/bumptech/glide/f;->h(LcH/d;)V

    iput-object v3, v0, LWG/g;->i:LWG/e;

    :cond_1
    iget-object v2, v0, LWG/g;->k:LWG/e;

    if-eqz v2, :cond_2

    invoke-virtual {v4, v2}, Lcom/bumptech/glide/f;->h(LcH/d;)V

    iput-object v3, v0, LWG/g;->k:LWG/e;

    :cond_2
    iget-object v2, v0, LWG/g;->m:LWG/e;

    if-eqz v2, :cond_3

    invoke-virtual {v4, v2}, Lcom/bumptech/glide/f;->h(LcH/d;)V

    iput-object v3, v0, LWG/g;->m:LWG/e;

    :cond_3
    iget-object v2, v0, LWG/g;->a:LJG/d;

    iput-object v3, v2, LJG/d;->l:LJG/b;

    iget-object v4, v2, LJG/d;->i:[B

    iget-object v5, v2, LJG/d;->c:LKf/D;

    if-eqz v4, :cond_4

    iget-object v6, v5, LKf/D;->c:Ljava/lang/Object;

    check-cast v6, LNG/f;

    invoke-virtual {v6, v4}, LNG/f;->g(Ljava/lang/Object;)V

    :cond_4
    iget-object v4, v2, LJG/d;->j:[I

    if-eqz v4, :cond_5

    iget-object v6, v5, LKf/D;->c:Ljava/lang/Object;

    check-cast v6, LNG/f;

    invoke-virtual {v6, v4}, LNG/f;->g(Ljava/lang/Object;)V

    :cond_5
    iget-object v4, v2, LJG/d;->m:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_6

    iget-object v6, v5, LKf/D;->b:Ljava/lang/Object;

    check-cast v6, LNG/a;

    invoke-interface {v6, v4}, LNG/a;->d(Landroid/graphics/Bitmap;)V

    :cond_6
    iput-object v3, v2, LJG/d;->m:Landroid/graphics/Bitmap;

    iput-object v3, v2, LJG/d;->d:Ljava/nio/ByteBuffer;

    iput-object v3, v2, LJG/d;->s:Ljava/lang/Boolean;

    iget-object v2, v2, LJG/d;->e:[B

    if-eqz v2, :cond_7

    iget-object v3, v5, LKf/D;->c:Ljava/lang/Object;

    check-cast v3, LNG/f;

    invoke-virtual {v3, v2}, LNG/f;->g(Ljava/lang/Object;)V

    :cond_7
    iput-boolean v1, v0, LWG/g;->j:Z

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    iget v0, p0, LUG/a;->b:I

    packed-switch v0, :pswitch_data_0

    const-class v0, LWG/c;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LUG/a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()I
    .locals 4

    iget v0, p0, LUG/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LUG/a;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, LWG/c;

    iget-object v0, v0, LWG/c;->a:LWG/b;

    iget-object v0, v0, LWG/b;->b:Ljava/lang/Object;

    check-cast v0, LWG/g;

    iget-object v1, v0, LWG/g;->a:LJG/d;

    iget-object v2, v1, LJG/d;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v2

    iget-object v3, v1, LJG/d;->i:[B

    array-length v3, v3

    add-int/2addr v2, v3

    iget-object v1, v1, LJG/d;->j:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v1, v2

    iget v0, v0, LWG/g;->n:I

    add-int/2addr v1, v0

    return v1

    :pswitch_0
    iget-object v0, p0, LUG/a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x4

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LUG/a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public initialize()V
    .locals 2

    iget v0, p0, LUG/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LUG/a;->a:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    goto :goto_0

    :cond_0
    instance-of v1, v0, LWG/c;

    if-eqz v1, :cond_1

    check-cast v0, LWG/c;

    iget-object v0, v0, LWG/c;->a:LWG/b;

    iget-object v0, v0, LWG/b;->b:Ljava/lang/Object;

    check-cast v0, LWG/g;

    iget-object v0, v0, LWG/g;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, LUG/a;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, LWG/c;

    iget-object v0, v0, LWG/c;->a:LWG/b;

    iget-object v0, v0, LWG/b;->b:Ljava/lang/Object;

    check-cast v0, LWG/g;

    iget-object v0, v0, LWG/g;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
