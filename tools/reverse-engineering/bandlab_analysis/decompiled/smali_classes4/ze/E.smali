.class public final Lze/E;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lze/I;

.field public final synthetic l:Lve/r0;

.field public final synthetic m:Lve/q0;

.field public final synthetic n:Lg7/m;

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lze/I;Lve/r0;Lve/q0;Lg7/m;Ljava/lang/String;LvM/d;)V
    .locals 1

    sget-object v0, Lve/u0;->a:Lpe/i;

    iput-object p1, p0, Lze/E;->k:Lze/I;

    iput-object p2, p0, Lze/E;->l:Lve/r0;

    iput-object p3, p0, Lze/E;->m:Lve/q0;

    iput-object p4, p0, Lze/E;->n:Lg7/m;

    iput-object p5, p0, Lze/E;->o:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 7

    new-instance p1, Lze/E;

    iget-object v4, p0, Lze/E;->n:Lg7/m;

    iget-object v5, p0, Lze/E;->o:Ljava/lang/String;

    sget-object v0, Lve/u0;->a:Lpe/i;

    iget-object v3, p0, Lze/E;->m:Lve/q0;

    iget-object v1, p0, Lze/E;->k:Lze/I;

    iget-object v2, p0, Lze/E;->l:Lve/r0;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lze/E;-><init>(Lze/I;Lve/r0;Lve/q0;Lg7/m;Ljava/lang/String;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lze/E;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lze/E;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lze/E;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lze/E;->j:I

    sget-object v2, LqM/B;->a:LqM/B;

    const/4 v3, 0x0

    iget-object v4, p0, Lze/E;->l:Lve/r0;

    const/4 v5, 0x1

    iget-object v6, p0, Lze/E;->k:Lze/I;

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v6, Lze/I;->f:Lze/q0;

    sget-object v1, Lve/u0;->b:Lve/u0;

    iget-object v7, p0, Lze/E;->m:Lve/q0;

    iput v5, p0, Lze/E;->j:I

    invoke-virtual {p1, v1, v4, v7, p0}, Lze/q0;->b(Lve/u0;Lve/r0;Lve/q0;LxM/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p1, LeN/t;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lze/E;->n:Lg7/m;

    invoke-virtual {p1, v0}, LeN/t;->y(Lg7/m;)V

    iget-object v0, v4, Lve/r0;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, LeN/t;->w(Ljava/lang/String;)V

    invoke-virtual {p1}, LeN/t;->b()Lg7/f;

    move-result-object p1

    invoke-static {}, Lg7/g;->a()Lg7/e;

    move-result-object v0

    invoke-static {p1}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lg7/e;->d(Ljava/util/List;)V

    iget-object p1, p0, Lze/E;->o:Ljava/lang/String;

    invoke-static {p1}, LGM/b;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lg7/e;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lg7/e;->a()Lg7/g;

    move-result-object p1

    iget-object v0, v6, Lze/I;->k:LRM/e1;

    sget-object v1, Lve/k0;->a:Lve/k0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput-boolean v5, v6, Lze/I;->m:Z

    iget-object v0, v6, Lze/I;->b:Lxe/e;

    iget-object v1, v6, Lze/I;->a:Landroidx/activity/ComponentActivity;

    invoke-virtual {v0, v1, p1}, Lxe/e;->a(Landroidx/activity/ComponentActivity;Lg7/g;)V

    return-object v2

    :goto_1
    iget-object v0, v6, Lze/I;->c:Lze/l0;

    new-instance v1, Lze/N;

    invoke-direct {v1, p1}, Lze/N;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Lze/l0;->b(Lze/O;)V

    new-instance v0, Lve/i0;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v3, v3, v1}, Lve/i0;-><init>(Ljava/lang/Exception;Lve/d;Ljava/lang/String;I)V

    iget-object p1, v6, Lze/I;->k:LRM/e1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v3, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v2
.end method
