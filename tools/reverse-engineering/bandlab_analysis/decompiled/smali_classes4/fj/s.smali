.class public final Lfj/s;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lfj/v;


# direct methods
.method public constructor <init>(Lfj/v;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lfj/s;->k:Lfj/v;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, Lfj/s;

    iget-object v1, p0, Lfj/s;->k:Lfj/v;

    invoke-direct {v0, v1, p2}, Lfj/s;-><init>(Lfj/v;LvM/d;)V

    iput-object p1, v0, Lfj/s;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lij/d;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lfj/s;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lfj/s;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lfj/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lfj/s;->j:Ljava/lang/Object;

    check-cast p1, Lij/d;

    instance-of v0, p1, Lij/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfj/s;->k:Lfj/v;

    iget-object v0, v0, Lfj/v;->b:Laj/H;

    check-cast p1, Lij/c;

    iget-object v2, p1, Lij/c;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "uri"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Laj/M;

    iget-object v1, v0, Laj/H;->c:LVi/e;

    iget-object v1, v1, LVi/e;->a:LFi/g;

    iget-object v1, v1, LFi/g;->d:Ljava/lang/Object;

    check-cast v1, LVi/p;

    iget-object v3, v1, LVi/p;->c:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LEi/G;

    new-instance v5, Lvf/d;

    const/16 v3, 0xa

    invoke-direct {v5, v3}, Lvf/d;-><init>(I)V

    iget-object v3, v1, LVi/p;->f:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, LEi/E;

    iget-object v3, v1, LVi/p;->D:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, LVi/m;

    iget-object v3, v1, LVi/p;->G:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, LVi/f;

    invoke-virtual {v1}, LVi/p;->b()LOM/B;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/lifecycle/C;

    iget-object v3, v0, Laj/H;->f:LRM/e1;

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Laj/M;-><init>(Landroid/net/Uri;LRM/e1;LEi/G;Lvf/d;LEi/E;LVi/m;LVi/f;Landroidx/lifecycle/C;)V

    iget-object v0, v0, Laj/H;->g:LQm/d;

    iget-object v1, v0, LQm/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1, p1}, LQm/d;->add(ILjava/lang/Object;)V

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
