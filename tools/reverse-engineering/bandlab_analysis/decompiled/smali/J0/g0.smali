.class public final LJ0/g0;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:LJ0/y0;


# direct methods
.method public synthetic constructor <init>(LJ0/y0;I)V
    .locals 0

    iput p2, p0, LJ0/g0;->c:I

    iput-object p1, p0, LJ0/g0;->d:LJ0/y0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LJ0/g0;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LJ0/g0;->d:LJ0/y0;

    iget-object v0, v0, LJ0/y0;->e:LK0/S;

    sget-object v1, LK0/U;->c:LK0/U;

    invoke-virtual {v0, v1}, LK0/S;->x(LK0/U;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LJ0/g0;->d:LJ0/y0;

    invoke-static {v0}, Lr0/b;->a(LF1/e;)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    sget-object v0, LH1/x0;->t:Landroidx/compose/runtime/Y0;

    iget-object v1, p0, LJ0/g0;->d:LJ0/y0;

    invoke-static {v1, v0}, LG1/g;->h(LG1/m;Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH1/C1;

    iput-object v0, v1, LJ0/y0;->p:LH1/C1;

    invoke-virtual {v1}, LJ0/y0;->P0()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_2
    iget-object v0, p0, LJ0/g0;->d:LJ0/y0;

    invoke-static {v0}, Lr0/b;->a(LF1/e;)V

    invoke-static {}, LJ0/f0;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, LJ0/g0;->d:LJ0/y0;

    invoke-virtual {v0}, LJ0/y0;->O0()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lm1/g;->v(Lm1/s;)V

    :cond_0
    iget-object v0, v0, LJ0/y0;->e:LK0/S;

    sget-object v1, LK0/U;->c:LK0/U;

    invoke-virtual {v0, v1}, LK0/S;->x(LK0/U;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_4
    iget-object v0, p0, LJ0/g0;->d:LJ0/y0;

    invoke-virtual {v0}, LJ0/y0;->O0()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lm1/g;->v(Lm1/s;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LJ0/y0;->Q0()LH1/n1;

    move-result-object v0

    check-cast v0, LH1/z0;

    invoke-virtual {v0}, LH1/z0;->b()V

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_5
    iget-object v0, p0, LJ0/g0;->d:LJ0/y0;

    invoke-virtual {v0}, Lh1/o;->getCoroutineScope()LOM/B;

    move-result-object v1

    new-instance v2, LJ0/k0;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, LJ0/k0;-><init>(LJ0/y0;LvM/d;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v3, v2, v0}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_6
    iget-object v0, p0, LJ0/g0;->d:LJ0/y0;

    invoke-static {v0}, LG1/g;->r(LG1/n;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
