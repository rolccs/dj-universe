.class public final LPr/d;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:LPr/j;

.field public final synthetic k:LEr/a;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(LPr/j;LEr/a;Ljava/lang/String;LvM/d;)V
    .locals 0

    iput-object p1, p0, LPr/d;->j:LPr/j;

    iput-object p2, p0, LPr/d;->k:LEr/a;

    iput-object p3, p0, LPr/d;->l:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance p1, LPr/d;

    iget-object v0, p0, LPr/d;->l:Ljava/lang/String;

    iget-object v1, p0, LPr/d;->j:LPr/j;

    iget-object v2, p0, LPr/d;->k:LEr/a;

    invoke-direct {p1, v1, v2, v0, p2}, LPr/d;-><init>(LPr/j;LEr/a;Ljava/lang/String;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LPr/d;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LPr/d;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LPr/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, LPr/d;->k:LEr/a;

    iget-object v1, p0, LPr/d;->j:LPr/j;

    sget-object v2, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    const/4 p1, 0x0

    :try_start_0
    iget-object v2, v1, LPr/j;->e:Ljava/lang/Object;

    check-cast v2, LRM/e1;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, p1, v3}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {v0}, LaA/e;->W(LEr/q;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, LPr/j;->n:Ljava/lang/Object;

    check-cast v2, Lmc/c;

    iget-object v3, v2, Lmc/c;->b:Ljava/lang/Object;

    check-cast v3, Lwp/e;

    invoke-virtual {v3}, Lwp/e;->j()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    sget-object v4, LHM/f;->a:LHM/e;

    invoke-static {v3, v4}, LrM/o;->a1(Ljava/util/Collection;LHM/e;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v2, Lmc/c;->d:Ljava/lang/Object;

    :cond_0
    iget-object v2, v1, LPr/j;->j:Ljava/lang/Object;

    check-cast v2, LPr/P;

    new-instance v9, Let/g;

    iget-object v4, p0, LPr/d;->l:Ljava/lang/String;

    iget-object v5, v0, LEr/a;->a:Ljava/lang/String;

    invoke-static {v0}, LaA/e;->Z(LEr/q;)Lvx/e0;

    move-result-object v6

    const/16 v8, 0x78

    const/4 v7, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Let/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lvx/e0;ZI)V

    invoke-virtual {v2, v9}, LPr/P;->b(Let/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, LPr/j;->e:Ljava/lang/Object;

    check-cast v0, LRM/e1;

    :goto_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v2, v1, LPr/j;->m:Ljava/lang/Object;

    check-cast v2, LLA/i;

    const/4 v3, 0x6

    invoke-static {v2, v0, p1, v3}, LLA/i;->h(LLA/i;Ljava/lang/Throwable;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v1, LPr/j;->e:Ljava/lang/Object;

    check-cast v0, LRM/e1;

    goto :goto_0

    :goto_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :goto_2
    iget-object v1, v1, LPr/j;->e:Ljava/lang/Object;

    check-cast v1, LRM/e1;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1, v2}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw v0
.end method
