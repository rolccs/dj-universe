.class public final LKH/b;
.super Lt1/c;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/y0;


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:Landroidx/compose/runtime/h0;

.field public final c:Landroidx/compose/runtime/h0;

.field public final d:LqM/q;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lt1/c;-><init>()V

    iput-object p1, p0, LKH/b;->a:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object v1

    iput-object v1, p0, LKH/b;->b:Landroidx/compose/runtime/h0;

    sget-object v1, LKH/c;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, LtH/e;->m(FF)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    :goto_0
    new-instance v3, Ln1/e;

    invoke-direct {v3, v1, v2}, Ln1/e;-><init>(J)V

    invoke-static {v3}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object v1

    iput-object v1, p0, LKH/b;->c:Landroidx/compose/runtime/h0;

    new-instance v1, LGs/d;

    const/16 v2, 0xe

    invoke-direct {v1, v2, p0}, LGs/d;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, LLo/b;->H(Lkotlin/jvm/functions/Function0;)LqM/q;

    move-result-object v1

    iput-object v1, p0, LKH/b;->d:LqM/q;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    if-ltz v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-ltz v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LKH/b;->d:LqM/q;

    invoke-virtual {v0}, LqM/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable$Callback;

    iget-object v1, p0, LKH/b;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    instance-of v0, v1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/graphics/drawable/Animatable;

    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    return-void
.end method

.method public final applyAlpha(F)Z
    .locals 2

    const/16 v0, 0xff

    int-to-float v1, v0

    mul-float/2addr p1, v1

    invoke-static {p1}, LGM/b;->O(F)I

    move-result p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lt2/c;->E(III)I

    move-result p1

    iget-object v0, p0, LKH/b;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final applyColorFilter(Lo1/u;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo1/u;->a:Landroid/graphics/ColorFilter;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, LKH/b;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final applyLayoutDirection(Ld2/m;)Z
    .locals 1

    const-string v0, "layoutDirection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object p1, p0, LKH/b;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 0

    invoke-virtual {p0}, LKH/b;->c()V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, LKH/b;->a:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/graphics/drawable/Animatable;

    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void
.end method

.method public final getIntrinsicSize-NH-jbRc()J
    .locals 2

    iget-object v0, p0, LKH/b;->c:Landroidx/compose/runtime/h0;

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1/e;

    iget-wide v0, v0, Ln1/e;->a:J

    return-wide v0
.end method

.method public final onDraw(Lq1/d;)V
    .locals 6

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lq1/d;->w0()Lcb/c;

    move-result-object v0

    invoke-virtual {v0}, Lcb/c;->g()Lo1/r;

    move-result-object v0

    iget-object v1, p0, LKH/b;->b:Landroidx/compose/runtime/h0;

    invoke-virtual {v1}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    :try_start_0
    invoke-interface {v0}, Lo1/r;->o()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x1c

    iget-object v3, p0, LKH/b;->a:Landroid/graphics/drawable/Drawable;

    if-lt v1, v2, :cond_0

    const/16 v2, 0x1f

    if-ge v1, v2, :cond_0

    :try_start_1
    invoke-static {v3}, LA5/c;->x(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lq1/d;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Ln1/e;->d(J)F

    move-result v1

    invoke-virtual {p0}, LKH/b;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v4

    invoke-static {v4, v5}, Ln1/e;->d(J)F

    move-result v2

    div-float/2addr v1, v2

    invoke-interface {p1}, Lq1/d;->f()J

    move-result-wide v4

    invoke-static {v4, v5}, Ln1/e;->b(J)F

    move-result p1

    invoke-virtual {p0}, LKH/b;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v4

    invoke-static {v4, v5}, Ln1/e;->b(J)F

    move-result v2

    div-float/2addr p1, v2

    invoke-interface {v0, v1, p1}, Lo1/r;->a(FF)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Lq1/d;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Ln1/e;->d(J)F

    move-result v1

    invoke-static {v1}, LGM/b;->O(F)I

    move-result v1

    invoke-interface {p1}, Lq1/d;->f()J

    move-result-wide v4

    invoke-static {v4, v5}, Ln1/e;->b(J)F

    move-result p1

    invoke-static {p1}, LGM/b;->O(F)I

    move-result p1

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v2, v1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_0
    invoke-static {v0}, Lo1/c;->a(Lo1/r;)Landroid/graphics/Canvas;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Lo1/r;->i()V

    return-void

    :goto_1
    invoke-interface {v0}, Lo1/r;->i()V

    throw p1
.end method
