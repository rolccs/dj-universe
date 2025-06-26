.class public final LTl/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:Z

.field public d:Z

.field public e:I

.field public f:F

.field public g:Z

.field public final h:I

.field public i:Z

.field public j:LSl/a;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/Integer;

.field public final m:Landroid/graphics/drawable/Drawable;

.field public final n:Ld6/v;

.field public final o:Landroid/content/Context;

.field public final p:Ly6/a;

.field public final q:LUl/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ld6/v;Landroid/content/Context;LUl/c;Ly6/a;Ly6/b;LUl/b;I)V
    .locals 1

    and-int/lit8 p5, p9, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p9, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    const-string p5, "imageLoader"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "circleTransformation"

    invoke-static {p6, p5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "roundedCornersTransformation"

    invoke-static {p7, p5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "overlayTransformation"

    invoke-static {p8, p5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p5, 0x3

    iput p5, p0, LTl/g;->e:I

    const/high16 p5, 0x40400000    # 3.0f

    iput p5, p0, LTl/g;->f:F

    const/16 p5, 0x258

    iput p5, p0, LTl/g;->h:I

    iput-object p1, p0, LTl/g;->k:Ljava/lang/String;

    iput-object p2, p0, LTl/g;->l:Ljava/lang/Integer;

    iput-object v0, p0, LTl/g;->m:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, LTl/g;->n:Ld6/v;

    iput-object p4, p0, LTl/g;->o:Landroid/content/Context;

    iput-object p6, p0, LTl/g;->p:Ly6/a;

    iput-object p8, p0, LTl/g;->q:LUl/b;

    return-void
.end method

.method public static h(LTl/g;I)V
    .locals 4

    and-int/lit8 v0, p1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    and-int/lit8 p1, p1, 0x4

    const/high16 v3, 0x40400000    # 3.0f

    if-eqz p1, :cond_1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, LTl/g;->d:Z

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_2
    iput v2, p0, LTl/g;->e:I

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    :cond_3
    iput v3, p0, LTl/g;->f:F

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LTl/g;->c:Z

    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LTl/g;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    :cond_0
    iget-object v0, p0, LTl/g;->l:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LTl/g;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public final c()Lt6/e;
    .locals 6

    const/16 v0, 0x1a

    new-instance v1, Lt6/e;

    iget-object v2, p0, LTl/g;->o:Landroid/content/Context;

    invoke-direct {v1, v2}, Lt6/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, LTl/g;->b()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Lt6/e;->c:Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v3, p0, LTl/g;->d:Z

    if-eqz v3, :cond_0

    new-instance v3, LUl/a;

    iget v4, p0, LTl/g;->e:I

    iget v5, p0, LTl/g;->f:F

    invoke-direct {v3, v4, v5}, LUl/a;-><init>(IF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, LTl/g;->q:LUl/b;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v3, p0, LTl/g;->c:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, LTl/g;->p:Ly6/a;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v1, v2}, Lt6/i;->b(Lt6/e;Ljava/util/List;)V

    sget-object v2, Lt6/j;->a:LYI/d;

    invoke-virtual {v1}, Lt6/e;->b()Ld6/h;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v4, Lt6/j;->f:LYI/d;

    invoke-virtual {v2, v4, v3}, Ld6/h;->a(LYI/d;Ljava/lang/Object;)V

    iget-object v2, p0, LTl/g;->j:LSl/a;

    if-eqz v2, :cond_2

    iget v3, v2, LSl/a;->b:I

    iget v2, v2, LSl/a;->a:I

    invoke-static {v3, v2}, Lt2/c;->m(II)Lu6/h;

    move-result-object v2

    new-instance v3, Lu6/e;

    invoke-direct {v3, v2}, Lu6/e;-><init>(Lu6/h;)V

    iput-object v3, v1, Lt6/e;->m:Lu6/i;

    :cond_2
    iget v2, p0, LTl/g;->a:I

    if-eqz v2, :cond_3

    iput v2, p0, LTl/g;->a:I

    new-instance v0, LN8/U0;

    const/4 v3, 0x4

    invoke-direct {v0, v2, v3}, LN8/U0;-><init>(II)V

    iput-object v0, v1, Lt6/e;->k:Lkotlin/jvm/functions/Function1;

    new-instance v0, LN8/U0;

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3}, LN8/U0;-><init>(II)V

    iput-object v0, v1, Lt6/e;->l:Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_3
    iget-object v2, p0, LTl/g;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_4

    iput-object v2, p0, LTl/g;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v2}, Ld6/n;->c(Landroid/graphics/drawable/Drawable;)Ld6/j;

    move-result-object v3

    new-instance v4, Lh6/c;

    invoke-direct {v4, v0, v3}, Lh6/c;-><init>(ILjava/lang/Object;)V

    iput-object v4, v1, Lt6/e;->k:Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, Ld6/n;->c(Landroid/graphics/drawable/Drawable;)Ld6/j;

    move-result-object v2

    new-instance v3, Lh6/c;

    invoke-direct {v3, v0, v2}, Lh6/c;-><init>(ILjava/lang/Object;)V

    iput-object v3, v1, Lt6/e;->l:Lkotlin/jvm/functions/Function1;

    :cond_4
    :goto_0
    return-object v1
.end method

.method public final d(LxM/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LTl/e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LTl/e;

    iget v1, v0, LTl/e;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LTl/e;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LTl/e;

    invoke-direct {v0, p0, p1}, LTl/e;-><init>(LTl/g;LxM/c;)V

    :goto_0
    iget-object p1, v0, LTl/e;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LTl/e;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-virtual {p0}, LTl/g;->c()Lt6/e;

    move-result-object p1

    invoke-virtual {p1}, Lt6/e;->a()Lt6/h;

    move-result-object p1

    iput v3, v0, LTl/e;->l:I

    iget-object v2, p0, LTl/g;->n:Ld6/v;

    invoke-virtual {v2, p1, v0}, Ld6/v;->c(Lt6/h;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lt6/k;

    instance-of v0, p1, Lt6/o;

    if-eqz v0, :cond_4

    check-cast p1, Lt6/o;

    iget-object p1, p1, Lt6/o;->a:Ld6/j;

    invoke-static {p1}, Ld6/n;->i(Ld6/j;)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v0, p0, LTl/g;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "getResources(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v1

    :cond_4
    instance-of v0, p1, Lt6/d;

    if-eqz v0, :cond_5

    check-cast p1, Lt6/d;

    iget-object p1, p1, Lt6/d;->c:Ljava/lang/Throwable;

    throw p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final e(Landroid/widget/ImageView;)V
    .locals 5

    const-string v0, "imageView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LTl/g;->b()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LTl/g;->c()Lt6/e;

    move-result-object v0

    invoke-virtual {p0}, LTl/g;->b()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lt6/e;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lt6/e;->b()Ld6/h;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v3, Lt6/j;->f:LYI/d;

    invoke-virtual {v1, v3, v2}, Ld6/h;->a(LYI/d;Ljava/lang/Object;)V

    new-instance v1, Lx6/a;

    invoke-direct {v1, p1}, Lx6/a;-><init>(Landroid/widget/ImageView;)V

    iput-object v1, v0, Lt6/e;->d:Lx6/b;

    iget-boolean p1, p0, LTl/g;->g:Z

    if-eqz p1, :cond_1

    const/16 p1, 0xc8

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lt6/j;->a(Lt6/e;I)V

    iget-boolean p1, p0, LTl/g;->i:Z

    if-eqz p1, :cond_4

    const/16 p1, 0x3e8

    int-to-long v1, p1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-ltz p1, :cond_3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v3, "coil#videoFrameMicros"

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lt6/e;->c()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lt6/e;->c()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-virtual {v0}, Lt6/e;->b()Ld6/h;

    move-result-object p1

    sget-object v3, LB6/a;->b:LYI/d;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v3, v1}, Ld6/h;->a(LYI/d;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "frameMicros must be >= 0."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_2
    invoke-virtual {v0}, Lt6/e;->a()Lt6/h;

    move-result-object p1

    iget-object v0, p0, LTl/g;->n:Ld6/v;

    invoke-virtual {v0, p1}, Ld6/v;->a(Lt6/h;)Lt6/c;

    return-void
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, LTl/g;->a:I

    return-void
.end method

.method public final g(LSl/a;)V
    .locals 0

    iput-object p1, p0, LTl/g;->j:LSl/a;

    return-void
.end method
