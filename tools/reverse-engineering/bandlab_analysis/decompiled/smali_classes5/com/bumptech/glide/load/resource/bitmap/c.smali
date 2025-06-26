.class public final Lcom/bumptech/glide/load/resource/bitmap/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/v;
.implements Lcom/bumptech/glide/load/engine/s;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LNG/a;Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/bumptech/glide/load/resource/bitmap/c;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "Bitmap must not be null"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/auth/w0;->A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/c;->b:Ljava/lang/Object;

    .line 3
    const-string p2, "BitmapPool must not be null"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/auth/w0;->A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/engine/v;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/bumptech/glide/load/resource/bitmap/c;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/auth/w0;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/c;->b:Ljava/lang/Object;

    .line 7
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/auth/w0;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public static b(LNG/a;Landroid/graphics/Bitmap;)Lcom/bumptech/glide/load/resource/bitmap/c;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/c;

    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/load/resource/bitmap/c;-><init>(LNG/a;Landroid/graphics/Bitmap;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lcom/bumptech/glide/load/resource/bitmap/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/bumptech/glide/load/engine/v;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/v;->a()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/c;->c:Ljava/lang/Object;

    check-cast v0, LNG/a;

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/c;->b:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, LNG/a;->d(Landroid/graphics/Bitmap;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    iget v0, p0, Lcom/bumptech/glide/load/resource/bitmap/c;->a:I

    packed-switch v0, :pswitch_data_0

    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    return-object v0

    :pswitch_0
    const-class v0, Landroid/graphics/Bitmap;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcom/bumptech/glide/load/resource/bitmap/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/bumptech/glide/load/engine/v;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/v;->g()I

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, LfH/j;->c(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/bumptech/glide/load/resource/bitmap/c;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/c;->c:Ljava/lang/Object;

    check-cast v1, Lcom/bumptech/glide/load/engine/v;

    invoke-interface {v1}, Lcom/bumptech/glide/load/engine/v;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/bumptech/glide/load/resource/bitmap/c;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/res/Resources;

    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final initialize()V
    .locals 2

    iget v0, p0, Lcom/bumptech/glide/load/resource/bitmap/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/bumptech/glide/load/engine/v;

    instance-of v1, v0, Lcom/bumptech/glide/load/engine/s;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/bumptech/glide/load/engine/s;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/s;->initialize()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
