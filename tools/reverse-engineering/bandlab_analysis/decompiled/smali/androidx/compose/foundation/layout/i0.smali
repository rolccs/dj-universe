.class public final Landroidx/compose/foundation/layout/i0;
.super LE2/n0;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements LE2/x;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final c:Landroidx/compose/foundation/layout/T0;

.field public d:Z

.field public e:Z

.field public f:LE2/M0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/T0;)V
    .locals 1

    iget-boolean v0, p1, Landroidx/compose/foundation/layout/T0;->s:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, LE2/n0;-><init>(I)V

    iput-object p1, p0, Landroidx/compose/foundation/layout/i0;->c:Landroidx/compose/foundation/layout/T0;

    return-void
.end method


# virtual methods
.method public final d(LE2/v0;)V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/foundation/layout/i0;->d:Z

    iput-boolean v0, p0, Landroidx/compose/foundation/layout/i0;->e:Z

    iget-object v0, p0, Landroidx/compose/foundation/layout/i0;->f:LE2/M0;

    iget-object p1, p1, LE2/v0;->a:LE2/u0;

    invoke-virtual {p1}, LE2/u0;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    iget-object p1, p0, Landroidx/compose/foundation/layout/i0;->c:Landroidx/compose/foundation/layout/T0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LE2/M0;->a:LE2/J0;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, LE2/J0;->g(I)Lv2/c;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/foundation/layout/l;->J(Lv2/c;)Landroidx/compose/foundation/layout/m0;

    move-result-object v3

    iget-object v4, p1, Landroidx/compose/foundation/layout/T0;->r:Landroidx/compose/foundation/layout/Q0;

    invoke-virtual {v4, v3}, Landroidx/compose/foundation/layout/Q0;->f(Landroidx/compose/foundation/layout/m0;)V

    invoke-virtual {v1, v2}, LE2/J0;->g(I)Lv2/c;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/foundation/layout/l;->J(Lv2/c;)Landroidx/compose/foundation/layout/m0;

    move-result-object v1

    iget-object v2, p1, Landroidx/compose/foundation/layout/T0;->q:Landroidx/compose/foundation/layout/Q0;

    invoke-virtual {v2, v1}, Landroidx/compose/foundation/layout/Q0;->f(Landroidx/compose/foundation/layout/m0;)V

    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/T0;->a(Landroidx/compose/foundation/layout/T0;LE2/M0;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/foundation/layout/i0;->f:LE2/M0;

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/foundation/layout/i0;->d:Z

    iput-boolean v0, p0, Landroidx/compose/foundation/layout/i0;->e:Z

    return-void
.end method

.method public final f(LE2/M0;Ljava/util/List;)LE2/M0;
    .locals 0

    iget-object p2, p0, Landroidx/compose/foundation/layout/i0;->c:Landroidx/compose/foundation/layout/T0;

    invoke-static {p2, p1}, Landroidx/compose/foundation/layout/T0;->a(Landroidx/compose/foundation/layout/T0;LE2/M0;)V

    iget-boolean p2, p2, Landroidx/compose/foundation/layout/T0;->s:Z

    if-eqz p2, :cond_0

    sget-object p1, LE2/M0;->b:LE2/M0;

    :cond_0
    return-object p1
.end method

.method public final g(Lcom/google/android/gms/internal/ads/Sk;)Lcom/google/android/gms/internal/ads/Sk;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/foundation/layout/i0;->d:Z

    return-object p1
.end method

.method public final j(LE2/M0;Landroid/view/View;)LE2/M0;
    .locals 5

    iput-object p1, p0, Landroidx/compose/foundation/layout/i0;->f:LE2/M0;

    iget-object v0, p0, Landroidx/compose/foundation/layout/i0;->c:Landroidx/compose/foundation/layout/T0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, LE2/M0;->a:LE2/J0;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, LE2/J0;->g(I)Lv2/c;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/foundation/layout/l;->J(Lv2/c;)Landroidx/compose/foundation/layout/m0;

    move-result-object v3

    iget-object v4, v0, Landroidx/compose/foundation/layout/T0;->q:Landroidx/compose/foundation/layout/Q0;

    invoke-virtual {v4, v3}, Landroidx/compose/foundation/layout/Q0;->f(Landroidx/compose/foundation/layout/m0;)V

    iget-boolean v3, p0, Landroidx/compose/foundation/layout/i0;->d:Z

    if-eqz v3, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ne v1, v2, :cond_1

    invoke-virtual {p2, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-boolean p2, p0, Landroidx/compose/foundation/layout/i0;->e:Z

    if-nez p2, :cond_1

    invoke-virtual {v1, v2}, LE2/J0;->g(I)Lv2/c;

    move-result-object p2

    invoke-static {p2}, Landroidx/compose/foundation/layout/l;->J(Lv2/c;)Landroidx/compose/foundation/layout/m0;

    move-result-object p2

    iget-object v1, v0, Landroidx/compose/foundation/layout/T0;->r:Landroidx/compose/foundation/layout/Q0;

    invoke-virtual {v1, p2}, Landroidx/compose/foundation/layout/Q0;->f(Landroidx/compose/foundation/layout/m0;)V

    invoke-static {v0, p1}, Landroidx/compose/foundation/layout/T0;->a(Landroidx/compose/foundation/layout/T0;LE2/M0;)V

    :cond_1
    :goto_0
    iget-boolean p2, v0, Landroidx/compose/foundation/layout/T0;->s:Z

    if-eqz p2, :cond_2

    sget-object p1, LE2/M0;->b:LE2/M0;

    :cond_2
    return-object p1
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/i0;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/foundation/layout/i0;->d:Z

    iput-boolean v0, p0, Landroidx/compose/foundation/layout/i0;->e:Z

    iget-object v0, p0, Landroidx/compose/foundation/layout/i0;->f:LE2/M0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/layout/i0;->c:Landroidx/compose/foundation/layout/T0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, LE2/M0;->a:LE2/J0;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, LE2/J0;->g(I)Lv2/c;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/foundation/layout/l;->J(Lv2/c;)Landroidx/compose/foundation/layout/m0;

    move-result-object v2

    iget-object v3, v1, Landroidx/compose/foundation/layout/T0;->r:Landroidx/compose/foundation/layout/Q0;

    invoke-virtual {v3, v2}, Landroidx/compose/foundation/layout/Q0;->f(Landroidx/compose/foundation/layout/m0;)V

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/T0;->a(Landroidx/compose/foundation/layout/T0;LE2/M0;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/layout/i0;->f:LE2/M0;

    :cond_0
    return-void
.end method
