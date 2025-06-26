.class public final Lcom/google/android/material/datepicker/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/bumptech/glide/load/resource/bitmap/j;

.field public final b:Lcom/bumptech/glide/load/resource/bitmap/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/google/android/material/datepicker/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f04046d

    invoke-static {p1, v1, v0}, Lvi/e;->R(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;

    move-result-object v0

    iget v0, v0, Landroid/util/TypedValue;->data:I

    sget-object v1, LnJ/a;->p:[I

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {p1, v1}, Lcom/bumptech/glide/load/resource/bitmap/j;->f(Landroid/content/Context;I)Lcom/bumptech/glide/load/resource/bitmap/j;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {p1, v1}, Lcom/bumptech/glide/load/resource/bitmap/j;->f(Landroid/content/Context;I)Lcom/bumptech/glide/load/resource/bitmap/j;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {p1, v1}, Lcom/bumptech/glide/load/resource/bitmap/j;->f(Landroid/content/Context;I)Lcom/bumptech/glide/load/resource/bitmap/j;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {p1, v1}, Lcom/bumptech/glide/load/resource/bitmap/j;->f(Landroid/content/Context;I)Lcom/bumptech/glide/load/resource/bitmap/j;

    const/4 v1, 0x7

    invoke-static {p1, v0, v1}, Lw3/d;->z(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/16 v3, 0x9

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-static {p1, v3}, Lcom/bumptech/glide/load/resource/bitmap/j;->f(Landroid/content/Context;I)Lcom/bumptech/glide/load/resource/bitmap/j;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/material/datepicker/c;->a:Lcom/bumptech/glide/load/resource/bitmap/j;

    const/16 v3, 0x8

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-static {p1, v3}, Lcom/bumptech/glide/load/resource/bitmap/j;->f(Landroid/content/Context;I)Lcom/bumptech/glide/load/resource/bitmap/j;

    const/16 v3, 0xa

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-static {p1, v2}, Lcom/bumptech/glide/load/resource/bitmap/j;->f(Landroid/content/Context;I)Lcom/bumptech/glide/load/resource/bitmap/j;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/datepicker/c;->b:Lcom/bumptech/glide/load/resource/bitmap/j;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
