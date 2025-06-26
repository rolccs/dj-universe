.class public final LJ0/j0;
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

    iput p2, p0, LJ0/j0;->c:I

    iput-object p1, p0, LJ0/j0;->d:LJ0/y0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LJ0/j0;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LJ0/j0;->d:LJ0/y0;

    invoke-static {v0}, LG1/g;->r(LG1/n;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LJ0/j0;->d:LJ0/y0;

    iget-object v1, v0, LJ0/y0;->u:LOM/x0;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LJ0/y0;->Q0()LH1/n1;

    move-result-object v0

    check-cast v0, LH1/z0;

    invoke-virtual {v0}, LH1/z0;->b()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LJ0/y0;->R0(Z)V

    :goto_0
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LJ0/j0;->d:LJ0/y0;

    iget-object v1, v0, LJ0/y0;->h:LG0/K0;

    invoke-virtual {v1}, LG0/K0;->c()I

    move-result v1

    const/4 v2, 0x6

    invoke-static {v1, v2}, LW1/k;->a(II)Z

    move-result v2

    iget-object v0, v0, LJ0/y0;->s:LJ0/p0;

    iget-object v0, v0, LJ0/p0;->a:LJ0/y0;

    if-eqz v2, :cond_1

    sget-object v1, LH1/x0;->i:Landroidx/compose/runtime/Y0;

    invoke-static {v0, v1}, LG1/g;->h(LG1/m;Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm1/i;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lm1/i;->a(I)Z

    goto :goto_1

    :cond_1
    const/4 v2, 0x5

    invoke-static {v1, v2}, LW1/k;->a(II)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v1, LH1/x0;->i:Landroidx/compose/runtime/Y0;

    invoke-static {v0, v1}, LG1/g;->h(LG1/m;Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm1/i;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lm1/i;->a(I)Z

    goto :goto_1

    :cond_2
    const/4 v2, 0x7

    invoke-static {v1, v2}, LW1/k;->a(II)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, LJ0/y0;->Q0()LH1/n1;

    move-result-object v0

    check-cast v0, LH1/z0;

    invoke-virtual {v0}, LH1/z0;->a()V

    :cond_3
    :goto_1
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_2
    iget-object v0, p0, LJ0/j0;->d:LJ0/y0;

    iget-object v0, v0, LJ0/y0;->c:LJ0/J0;

    iget-object v0, v0, LJ0/J0;->a:LI0/m;

    invoke-virtual {v0}, LI0/m;->c()LI0/g;

    move-result-object v0

    iget-object v0, v0, LI0/g;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, LJ0/j0;->d:LJ0/y0;

    invoke-virtual {v0}, Lh1/o;->getCoroutineScope()LOM/B;

    move-result-object v1

    new-instance v2, LJ0/n0;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, LJ0/n0;-><init>(LJ0/y0;LvM/d;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v3, v2, v0}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_4
    iget-object v0, p0, LJ0/j0;->d:LJ0/y0;

    invoke-virtual {v0}, Lh1/o;->getCoroutineScope()LOM/B;

    move-result-object v1

    new-instance v2, LJ0/i0;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, LJ0/i0;-><init>(LJ0/y0;LvM/d;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v3, v2, v0}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
