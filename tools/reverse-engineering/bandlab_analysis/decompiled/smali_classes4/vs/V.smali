.class public final Lvs/V;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:Lvs/a0;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:LEr/q;


# direct methods
.method public constructor <init>(Lvs/a0;Ljava/lang/String;LEr/q;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lvs/V;->j:Lvs/a0;

    iput-object p2, p0, Lvs/V;->k:Ljava/lang/String;

    iput-object p3, p0, Lvs/V;->l:LEr/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance p1, Lvs/V;

    iget-object v0, p0, Lvs/V;->k:Ljava/lang/String;

    iget-object v1, p0, Lvs/V;->l:LEr/q;

    iget-object v2, p0, Lvs/V;->j:Lvs/a0;

    invoke-direct {p1, v2, v0, v1, p2}, Lvs/V;-><init>(Lvs/a0;Ljava/lang/String;LEr/q;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lvs/V;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lvs/V;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lvs/V;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lvs/V;->l:LEr/q;

    iget-object v1, p0, Lvs/V;->j:Lvs/a0;

    sget-object v2, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    const/4 p1, 0x0

    :try_start_0
    iget-object v2, v1, Lvs/a0;->q:LRM/e1;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, p1, v3}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v1, Lvs/a0;->b:LPr/P;

    new-instance v9, Let/g;

    iget-object v4, p0, Lvs/V;->k:Ljava/lang/String;

    invoke-interface {v0}, Leu/d;->getId()Ljava/lang/String;

    move-result-object v5

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

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    iget-object v1, v1, Lvs/a0;->q:LRM/e1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p1, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v2, v1, Lvs/a0;->h:LLA/i;

    const/4 v3, 0x6

    invoke-static {v2, v0, p1, v3}, LLA/i;->h(LLA/i;Ljava/lang/Throwable;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :goto_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :goto_2
    iget-object v1, v1, Lvs/a0;->q:LRM/e1;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p1, v2}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw v0
.end method
