.class public final Luv/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Typeface;

.field public final b:F

.field public final c:Lun/a;

.field public final d:LeN/t;

.field public e:Luv/j;

.field public f:F

.field public g:F

.field public h:Luv/a;

.field public i:F

.field public j:F

.field public k:Luv/g;

.field public l:I


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;FLun/a;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luv/h;->a:Landroid/graphics/Typeface;

    iput p2, p0, Luv/h;->b:F

    iput-object p3, p0, Luv/h;->c:Lun/a;

    new-instance p1, LeN/t;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object p2, LrM/x;->a:LrM/x;

    iput-object p2, p1, LeN/t;->a:Ljava/lang/Object;

    iput-object p2, p1, LeN/t;->b:Ljava/lang/Object;

    iput-object p1, p0, Luv/h;->d:LeN/t;

    new-instance p2, Luv/j;

    invoke-direct {p2, p1}, Luv/j;-><init>(LeN/t;)V

    iput-object p2, p0, Luv/h;->e:Luv/j;

    new-instance p1, Luv/a;

    const v8, -0xff01

    const v9, -0xff01

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v10, -0xff01

    move-object v0, p1

    invoke-direct/range {v0 .. v10}, Luv/a;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;FIII)V

    iput-object p1, p0, Luv/h;->h:Luv/a;

    const/16 p1, 0xc

    iput p1, p0, Luv/h;->l:I

    return-void
.end method


# virtual methods
.method public final a(Luv/a;)V
    .locals 8

    iget-object v0, p0, Luv/h;->h:Luv/a;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Luv/h;->h:Luv/a;

    iget-object v0, p0, Luv/h;->d:LeN/t;

    iget-object v1, v0, LeN/t;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    iget v3, p1, Luv/a;->g:F

    iget v4, p1, Luv/a;->j:I

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luv/e;

    iget-object v5, v2, Luv/e;->j:Landroid/graphics/Bitmap;

    iget-object v6, v2, Luv/e;->b:Landroid/graphics/Bitmap;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, p1, Luv/a;->b:Landroid/graphics/Bitmap;

    iget-object v7, p1, Luv/a;->a:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_1

    move-object v5, v7

    goto :goto_1

    :cond_1
    move-object v5, v6

    :goto_1
    iput-object v5, v2, Luv/e;->j:Landroid/graphics/Bitmap;

    iget-object v5, v2, Luv/e;->f:Lun/a;

    invoke-virtual {v5}, Lun/a;->invoke()Ljava/lang/Object;

    iput-object v6, v2, Luv/e;->a:Landroid/graphics/Bitmap;

    iput-object v7, v2, Luv/e;->b:Landroid/graphics/Bitmap;

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v3, v5

    iput v3, v2, Luv/e;->m:F

    iget-object v5, v2, Luv/e;->n:Landroid/graphics/Paint;

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v3, p1, Luv/a;->h:I

    iput v3, v2, Luv/e;->k:I

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    iput v4, v2, Luv/e;->l:I

    iget-object v2, v2, Luv/e;->o:Landroid/graphics/Paint;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_2
    iget-object v0, v0, LeN/t;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luv/e;

    iget-object v2, v1, Luv/e;->j:Landroid/graphics/Bitmap;

    iget-object v5, v1, Luv/e;->b:Landroid/graphics/Bitmap;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v5, p1, Luv/a;->e:Landroid/graphics/Bitmap;

    iget-object v6, p1, Luv/a;->d:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_3

    move-object v2, v6

    goto :goto_3

    :cond_3
    move-object v2, v5

    :goto_3
    iput-object v2, v1, Luv/e;->j:Landroid/graphics/Bitmap;

    iget-object v2, v1, Luv/e;->f:Lun/a;

    invoke-virtual {v2}, Lun/a;->invoke()Ljava/lang/Object;

    iput-object v5, v1, Luv/e;->a:Landroid/graphics/Bitmap;

    iput-object v6, v1, Luv/e;->b:Landroid/graphics/Bitmap;

    const v2, 0x3f4ccccd    # 0.8f

    mul-float/2addr v2, v3

    iput v2, v1, Luv/e;->m:F

    iget-object v5, v1, Luv/e;->n:Landroid/graphics/Paint;

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v2, p1, Luv/a;->i:I

    iput v2, v1, Luv/e;->k:I

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    iput v4, v1, Luv/e;->k:I

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Luv/h;->c:Lun/a;

    invoke-virtual {p1}, Lun/a;->invoke()Ljava/lang/Object;

    return-void
.end method
