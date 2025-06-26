.class public final LJ0/m0;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:LJ0/y0;


# direct methods
.method public synthetic constructor <init>(LJ0/y0;I)V
    .locals 0

    iput p2, p0, LJ0/m0;->c:I

    iput-object p1, p0, LJ0/m0;->d:LJ0/y0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LJ0/m0;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lk1/d;

    iget-object p1, p0, LJ0/m0;->d:LJ0/y0;

    invoke-static {p1}, LJ0/y0;->M0(LJ0/y0;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    check-cast p1, Lk1/d;

    iget-object p1, p0, LJ0/m0;->d:LJ0/y0;

    invoke-static {p1}, LJ0/y0;->M0(LJ0/y0;)V

    iget-object v0, p1, LJ0/y0;->e:LK0/S;

    invoke-virtual {v0}, LK0/S;->e()V

    invoke-static {p1}, Lr0/b;->a(LF1/e;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1
    check-cast p1, Ln1/b;

    iget-wide v0, p1, Ln1/b;->a:J

    iget-object p1, p0, LJ0/m0;->d:LJ0/y0;

    iget-object v2, p1, LJ0/y0;->d:LJ0/F0;

    invoke-static {v2, v0, v1}, LkH/i;->O(LJ0/F0;J)J

    move-result-wide v0

    iget-object v2, p1, LJ0/y0;->d:LJ0/F0;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v1, v3}, LJ0/F0;->c(JZ)I

    move-result v2

    if-ltz v2, :cond_0

    iget-object v3, p1, LJ0/y0;->c:LJ0/J0;

    invoke-static {v2, v2}, LwK/u0;->n(II)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, LJ0/J0;->m(J)V

    :cond_0
    iget-object p1, p1, LJ0/y0;->e:LK0/S;

    sget-object v2, LG0/x0;->a:LG0/x0;

    invoke-virtual {p1, v2, v0, v1}, LK0/S;->z(LG0/x0;J)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_2
    check-cast p1, Lk1/d;

    new-instance p1, Lw0/i;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LJ0/m0;->d:LJ0/y0;

    iget-object v1, v0, LJ0/y0;->j:Lw0/m;

    invoke-virtual {v1, p1}, Lw0/m;->b(Lw0/l;)Z

    iput-object p1, v0, LJ0/y0;->m:Lw0/i;

    invoke-static {v0}, Lr0/b;->a(LF1/e;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_3
    check-cast p1, Lk1/d;

    iget-object p1, p0, LJ0/m0;->d:LJ0/y0;

    invoke-static {p1}, Lr0/b;->a(LF1/e;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_4
    check-cast p1, LG0/D0;

    iget-object v0, p0, LJ0/m0;->d:LJ0/y0;

    invoke-virtual {v0}, Lh1/o;->getCoroutineScope()LOM/B;

    move-result-object v1

    sget-object v2, LOM/C;->d:LOM/C;

    new-instance v3, LJ0/o0;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v0, v4}, LJ0/o0;-><init>(LG0/D0;LJ0/y0;LvM/d;)V

    const/4 p1, 0x1

    invoke-static {v1, v4, v2, v3, p1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LJ0/m0;->d:LJ0/y0;

    iget-object v0, v0, LJ0/y0;->d:LJ0/F0;

    invoke-virtual {v0}, LJ0/F0;->b()LR1/O;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
