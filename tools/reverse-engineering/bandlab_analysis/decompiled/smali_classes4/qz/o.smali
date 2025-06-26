.class public final Lqz/o;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:Lqz/D;

.field public final synthetic k:Lnz/l;


# direct methods
.method public constructor <init>(Lqz/D;Lnz/l;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lqz/o;->j:Lqz/D;

    iput-object p2, p0, Lqz/o;->k:Lnz/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, Lqz/o;

    iget-object v0, p0, Lqz/o;->j:Lqz/D;

    iget-object v1, p0, Lqz/o;->k:Lnz/l;

    invoke-direct {p1, v0, v1, p2}, Lqz/o;-><init>(Lqz/D;Lnz/l;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lqz/o;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lqz/o;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lqz/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lqz/o;->j:Lqz/D;

    iget-object v0, p1, Lqz/D;->k:Lmz/M;

    iget-object v0, v0, Lmz/M;->b:Lmz/l0;

    instance-of v1, v0, Lmz/k0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lmz/k0;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lmz/k0;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnz/h;

    iget-object v4, p0, Lqz/o;->k:Lnz/l;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3, v4}, Lnz/h;->c(Lnz/h;Ljava/lang/Boolean;)Lnz/h;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v1, v2

    :cond_2
    if-nez v1, :cond_3

    sget-object v1, LrM/x;->a:LrM/x;

    :cond_3
    new-instance v0, Lmz/U;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2, v2}, Lmz/U;-><init>(Ljava/util/List;ZLjava/lang/Integer;Ljava/lang/String;)V

    iget-object p1, p1, Lqz/D;->q:LRM/e1;

    invoke-static {p1, v0}, Lyh/f;->K(LRM/K0;Ljava/lang/Object;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
