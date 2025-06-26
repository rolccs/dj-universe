.class public final Lc2/p;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lc2/p;->c:I

    iput-object p2, p0, Lc2/p;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lc2/p;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lc2/p;->d:Ljava/lang/Object;

    check-cast v0, LQM/l;

    invoke-virtual {v0}, LQM/l;->h()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LQM/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu0/p0;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lc2/p;->d:Ljava/lang/Object;

    check-cast v0, Lp0/k0;

    iget-object v0, v0, Lp0/k0;->m:Landroidx/compose/runtime/h0;

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE1/v;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, LE1/v;->f0(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    :goto_0
    new-instance v2, Ln1/b;

    invoke-direct {v2, v0, v1}, Ln1/b;-><init>(J)V

    return-object v2

    :pswitch_1
    iget-object v0, p0, Lc2/p;->d:Ljava/lang/Object;

    check-cast v0, LOM/B;

    invoke-interface {v0}, LOM/B;->getCoroutineContext()LvM/i;

    move-result-object v0

    invoke-static {v0}, Lo0/e;->o(LvM/i;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lc2/p;->d:Ljava/lang/Object;

    check-cast v0, LkN/j;

    iget-object v0, v0, LkN/j;->a:LjN/J;

    invoke-virtual {v0}, LjN/J;->j()LjN/Q;

    move-result-object v0

    check-cast v0, LkN/p;

    iget-object v0, v0, LkN/p;->c:LkN/o;

    const/high16 v1, 0x3f800000    # 1.0f

    iget v0, v0, LkN/o;->b:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lc2/p;->d:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/y;

    iget-boolean v0, v0, Lkotlin/jvm/internal/y;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lc2/p;->d:Ljava/lang/Object;

    check-cast v0, LhN/f;

    iget-object v0, v0, LhN/f;->c:Ljava/lang/Object;

    check-cast v0, Landroid/app/Application;

    invoke-static {v0}, LhN/x;->a(Landroid/app/Application;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lc2/p;->d:Ljava/lang/Object;

    check-cast v0, Lf/A;

    invoke-virtual {v0}, Lf/A;->d()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lc2/p;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/ComponentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->reportFullyDrawn()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lc2/p;->d:Ljava/lang/Object;

    check-cast v0, Lc2/q;

    invoke-interface {v0}, Lc2/q;->b()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
