.class public final LO5/n;
.super Lt1/c;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/y0;


# instance fields
.field public a:LTM/d;

.field public final b:LRM/e1;

.field public final c:Landroidx/compose/runtime/h0;

.field public final d:Landroidx/compose/runtime/d0;

.field public final e:Landroidx/compose/runtime/h0;

.field public f:LO5/h;

.field public g:Lt1/c;

.field public h:Lkotlin/jvm/functions/Function1;

.field public i:LE1/k;

.field public j:I

.field public k:Z

.field public final l:Landroidx/compose/runtime/h0;

.field public final m:Landroidx/compose/runtime/h0;

.field public final n:Landroidx/compose/runtime/h0;


# direct methods
.method public constructor <init>(LY5/i;LN5/k;)V
    .locals 3

    invoke-direct {p0}, Lt1/c;-><init>()V

    new-instance v0, Ln1/e;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ln1/e;-><init>(J)V

    invoke-static {v0}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v0

    iput-object v0, p0, LO5/n;->b:LRM/e1;

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object v1

    iput-object v1, p0, LO5/n;->c:Landroidx/compose/runtime/h0;

    new-instance v1, Landroidx/compose/runtime/d0;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v2}, Landroidx/compose/runtime/d0;-><init>(F)V

    iput-object v1, p0, LO5/n;->d:Landroidx/compose/runtime/d0;

    invoke-static {v0}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object v0

    iput-object v0, p0, LO5/n;->e:Landroidx/compose/runtime/h0;

    sget-object v0, LO5/d;->a:LO5/d;

    iput-object v0, p0, LO5/n;->f:LO5/h;

    sget-object v1, LO5/b;->e:LO5/b;

    iput-object v1, p0, LO5/n;->h:Lkotlin/jvm/functions/Function1;

    sget-object v1, LE1/j;->c:LE1/i;

    iput-object v1, p0, LO5/n;->i:LE1/k;

    const/4 v1, 0x1

    iput v1, p0, LO5/n;->j:I

    invoke-static {v0}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object v0

    iput-object v0, p0, LO5/n;->l:Landroidx/compose/runtime/h0;

    invoke-static {p1}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object p1

    iput-object p1, p0, LO5/n;->m:Landroidx/compose/runtime/h0;

    invoke-static {p2}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object p1

    iput-object p1, p0, LO5/n;->n:Landroidx/compose/runtime/h0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, LO5/n;->a:LTM/d;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LOM/D;->f()LOM/z0;

    move-result-object v0

    sget-object v1, LOM/N;->a:LVM/e;

    sget-object v1, LTM/n;->a:LPM/b;

    iget-object v1, v1, LPM/b;->e:LPM/b;

    invoke-static {v0, v1}, Lcom/facebook/appevents/l;->T(LvM/g;LvM/i;)LvM/i;

    move-result-object v0

    invoke-static {v0}, LOM/D;->c(LvM/i;)LTM/d;

    move-result-object v0

    iput-object v0, p0, LO5/n;->a:LTM/d;

    iget-object v1, p0, LO5/n;->g:Lt1/c;

    instance-of v2, v1, Landroidx/compose/runtime/y0;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Landroidx/compose/runtime/y0;

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroidx/compose/runtime/y0;->a()V

    :cond_2
    iget-boolean v1, p0, LO5/n;->k:Z

    if-eqz v1, :cond_3

    iget-object v0, p0, LO5/n;->m:Landroidx/compose/runtime/h0;

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY5/i;

    invoke-static {v0}, LY5/i;->a(LY5/i;)LY5/h;

    move-result-object v0

    iget-object v1, p0, LO5/n;->n:Landroidx/compose/runtime/h0;

    invoke-virtual {v1}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LN5/k;

    iget-object v1, v1, LN5/k;->a:LY5/c;

    iput-object v1, v0, LY5/h;->b:LY5/c;

    iput-object v3, v0, LY5/h;->q:LZ5/f;

    invoke-virtual {v0}, LY5/h;->a()LY5/i;

    move-result-object v0

    new-instance v1, LO5/f;

    iget-object v0, v0, LY5/i;->A:LY5/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lc6/e;->a:LY5/c;

    invoke-direct {v1, v3}, LO5/f;-><init>(Lt1/c;)V

    invoke-virtual {p0, v1}, LO5/n;->e(LO5/h;)V

    return-void

    :cond_3
    new-instance v1, LO5/k;

    invoke-direct {v1, p0, v3}, LO5/k;-><init>(LO5/n;LvM/d;)V

    const/4 v2, 0x3

    invoke-static {v0, v3, v3, v1, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-void
.end method

.method public final applyAlpha(F)Z
    .locals 1

    iget-object v0, p0, LO5/n;->d:Landroidx/compose/runtime/d0;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/d0;->i(F)V

    const/4 p1, 0x1

    return p1
.end method

.method public final applyColorFilter(Lo1/u;)Z
    .locals 1

    iget-object v0, p0, LO5/n;->e:Landroidx/compose/runtime/h0;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, LO5/n;->a:LTM/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LOM/D;->l(LOM/B;Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, LO5/n;->a:LTM/d;

    iget-object v0, p0, LO5/n;->g:Lt1/c;

    instance-of v2, v0, Landroidx/compose/runtime/y0;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/y0;

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroidx/compose/runtime/y0;->b()V

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, LO5/n;->a:LTM/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LOM/D;->l(LOM/B;Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, LO5/n;->a:LTM/d;

    iget-object v0, p0, LO5/n;->g:Lt1/c;

    instance-of v2, v0, Landroidx/compose/runtime/y0;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/y0;

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroidx/compose/runtime/y0;->c()V

    :cond_2
    return-void
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)Lt1/c;
    .locals 1

    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v0, Lo1/e;

    invoke-direct {v0, p1}, Lo1/e;-><init>(Landroid/graphics/Bitmap;)V

    iget p1, p0, LO5/n;->j:I

    invoke-static {v0, p1}, Lyh/f;->a(Lo1/e;I)Lt1/a;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, LKH/b;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {v0, p1}, LKH/b;-><init>(Landroid/graphics/drawable/Drawable;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final e(LO5/h;)V
    .locals 3

    iget-object v0, p0, LO5/n;->f:LO5/h;

    iget-object v1, p0, LO5/n;->h:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LO5/h;

    iput-object p1, p0, LO5/n;->f:LO5/h;

    iget-object v1, p0, LO5/n;->l:Landroidx/compose/runtime/h0;

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    instance-of v1, p1, LO5/g;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, LO5/g;

    iget-object v1, v1, LO5/g;->b:LY5/n;

    goto :goto_0

    :cond_0
    instance-of v1, p1, LO5/e;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, LO5/e;

    iget-object v1, v1, LO5/e;->b:LY5/e;

    :goto_0
    invoke-virtual {v1}, LY5/j;->a()LY5/i;

    move-result-object v1

    iget-object v1, v1, LY5/i;->h:Lb6/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    invoke-virtual {p1}, LO5/h;->a()Lt1/c;

    move-result-object v1

    iput-object v1, p0, LO5/n;->g:Lt1/c;

    iget-object v2, p0, LO5/n;->c:Landroidx/compose/runtime/h0;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, LO5/n;->a:LTM/d;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, LO5/h;->a()Lt1/c;

    move-result-object v1

    invoke-virtual {p1}, LO5/h;->a()Lt1/c;

    move-result-object v2

    if-eq v1, v2, :cond_5

    invoke-virtual {v0}, LO5/h;->a()Lt1/c;

    move-result-object v0

    instance-of v1, v0, Landroidx/compose/runtime/y0;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Landroidx/compose/runtime/y0;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroidx/compose/runtime/y0;->c()V

    :cond_3
    invoke-virtual {p1}, LO5/h;->a()Lt1/c;

    move-result-object p1

    instance-of v0, p1, Landroidx/compose/runtime/y0;

    if-eqz v0, :cond_4

    move-object v2, p1

    check-cast v2, Landroidx/compose/runtime/y0;

    :cond_4
    if-eqz v2, :cond_5

    invoke-interface {v2}, Landroidx/compose/runtime/y0;->a()V

    :cond_5
    return-void
.end method

.method public final getIntrinsicSize-NH-jbRc()J
    .locals 2

    iget-object v0, p0, LO5/n;->c:Landroidx/compose/runtime/h0;

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lt1/c;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    :goto_0
    return-wide v0
.end method

.method public final onDraw(Lq1/d;)V
    .locals 7

    invoke-interface {p1}, Lq1/d;->f()J

    move-result-wide v0

    new-instance v2, Ln1/e;

    invoke-direct {v2, v0, v1}, Ln1/e;-><init>(J)V

    iget-object v0, p0, LO5/n;->b:LRM/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, LO5/n;->c:Landroidx/compose/runtime/h0;

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lt1/c;

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lq1/d;->f()J

    move-result-wide v3

    iget-object v0, p0, LO5/n;->d:Landroidx/compose/runtime/d0;

    invoke-virtual {v0}, Landroidx/compose/runtime/d0;->h()F

    move-result v5

    iget-object v0, p0, LO5/n;->e:Landroidx/compose/runtime/h0;

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo1/u;

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lt1/c;->draw-x_KDEd0(Lq1/d;JFLo1/u;)V

    :cond_0
    return-void
.end method
