.class public final Lye/b;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lye/h;

.field public final synthetic l:Lve/L;

.field public final synthetic m:Lg7/m;


# direct methods
.method public constructor <init>(Lye/h;Lve/L;Lg7/m;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lye/b;->k:Lye/h;

    iput-object p2, p0, Lye/b;->l:Lve/L;

    iput-object p3, p0, Lye/b;->m:Lg7/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance p1, Lye/b;

    iget-object v0, p0, Lye/b;->l:Lve/L;

    iget-object v1, p0, Lye/b;->m:Lg7/m;

    iget-object v2, p0, Lye/b;->k:Lye/h;

    invoke-direct {p1, v2, v0, v1, p2}, Lye/b;-><init>(Lye/h;Lve/L;Lg7/m;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lye/b;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lye/b;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lye/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lye/b;->j:I

    iget-object v2, p0, Lye/b;->l:Lve/L;

    sget-object v3, LqM/B;->a:LqM/B;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    iget-object v8, p0, Lye/b;->k:Lye/h;

    if-eqz v1, :cond_2

    if-eq v1, v7, :cond_1

    if-ne v1, v6, :cond_0

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    goto/16 :goto_4

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, v8, Lye/h;->j:LRM/e1;

    sget-object v1, Lve/g0;->a:Lve/g0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v5, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :try_start_2
    iput v7, p0, Lye/b;->j:I

    invoke-static {v8, v2, p0}, Lye/h;->a(Lye/h;Lve/L;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iput v6, p0, Lye/b;->j:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lwe/h;->Companion:Lwe/g;

    invoke-virtual {v2}, Lve/L;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v6, Lwe/a;

    invoke-direct {v6, p1, v2, v1}, Lwe/a;-><init>(Ljava/lang/String;Lve/L;Ljava/lang/String;)V

    iget-object p1, v8, Lye/h;->f:Lwe/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LOM/N;->a:LVM/e;

    sget-object v1, Lvi/d;->a:LOM/y;

    new-instance v9, Lwe/b;

    invoke-direct {v9, p1, v6, v5}, Lwe/b;-><init>(Lwe/d;Lwe/a;LvM/d;)V

    invoke-static {v1, v9, p0}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v3

    :goto_1
    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    iget-object p1, v8, Lye/h;->j:LRM/e1;

    sget-object v0, Lve/k0;->a:Lve/k0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v5, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance p1, LeN/t;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lye/b;->m:Lg7/m;

    invoke-virtual {p1, v0}, LeN/t;->y(Lg7/m;)V

    invoke-virtual {p1}, LeN/t;->b()Lg7/f;

    move-result-object p1

    invoke-static {}, Lg7/g;->a()Lg7/e;

    move-result-object v0

    invoke-static {p1}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lg7/e;->d(Ljava/util/List;)V

    invoke-virtual {v2}, Lve/L;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LGM/b;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lg7/e;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lg7/e;->a()Lg7/g;

    move-result-object p1

    iput-boolean v7, v8, Lye/h;->n:Z

    iget-object v0, v8, Lye/h;->b:Lxe/e;

    iget-object v1, v8, Lye/h;->a:Landroidx/activity/ComponentActivity;

    invoke-virtual {v0, v1, p1}, Lxe/e;->a(Landroidx/activity/ComponentActivity;Lg7/g;)V

    return-object v3

    :goto_3
    iget-object v0, v8, Lye/h;->g:Lye/u;

    new-instance v1, Lye/i;

    sget-object v2, Lye/j;->a:Lye/j;

    invoke-direct {v1, p1, v2}, Lye/i;-><init>(Ljava/lang/Exception;Lye/j;)V

    invoke-virtual {v0, v1}, Lye/u;->c(Lye/o;)V

    new-instance v0, Lve/i0;

    invoke-direct {v0, p1, v5, v5, v4}, Lve/i0;-><init>(Ljava/lang/Exception;Lve/d;Ljava/lang/String;I)V

    iget-object p1, v8, Lye/h;->j:LRM/e1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v5, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v3

    :goto_4
    iget-object v0, v8, Lye/h;->g:Lye/u;

    new-instance v1, Lye/n;

    invoke-direct {v1, p1}, Lye/n;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Lye/u;->c(Lye/o;)V

    new-instance v0, Lve/i0;

    invoke-direct {v0, p1, v5, v5, v4}, Lve/i0;-><init>(Ljava/lang/Exception;Lve/d;Ljava/lang/String;I)V

    iget-object p1, v8, Lye/h;->j:LRM/e1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v5, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v3
.end method
