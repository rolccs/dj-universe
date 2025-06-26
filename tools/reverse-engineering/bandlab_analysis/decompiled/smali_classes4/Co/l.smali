.class public final LCo/l;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:LCo/m;


# direct methods
.method public constructor <init>(LCo/m;LvM/d;)V
    .locals 0

    iput-object p1, p0, LCo/l;->j:LCo/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, LCo/l;

    iget-object v0, p0, LCo/l;->j:LCo/m;

    invoke-direct {p1, v0, p2}, LCo/l;-><init>(LCo/m;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LCo/l;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LCo/l;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LCo/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LCo/l;->j:LCo/m;

    iget-object v0, p1, LCo/m;->l:Lr8/k;

    iget-object v0, v0, Lr8/k;->e:Ljava/lang/Object;

    instance-of v1, v0, LDo/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, LDo/d;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    iget-object p1, p1, LCo/m;->k:LL9/o;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v3, v0, LDo/d;->d:Z

    move v8, v3

    goto :goto_1

    :cond_1
    move v8, v1

    :goto_1
    if-eqz v0, :cond_2

    iget-boolean v3, v0, LDo/d;->c:Z

    move v7, v3

    goto :goto_2

    :cond_2
    move v7, v1

    :goto_2
    if-eqz v0, :cond_3

    iget-boolean v0, v0, LDo/d;->b:Z

    move v6, v0

    goto :goto_3

    :cond_3
    move v6, v1

    :goto_3
    sget-object v0, Lxh/i;->a:Lxh/i;

    invoke-virtual {v0}, Lxh/i;->e()Ljava/time/Instant;

    move-result-object v5

    iget-object v0, p1, LL9/o;->i:LOM/x0;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, LOM/p0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    new-instance v0, LL9/k;

    const/4 v9, 0x0

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v9}, LL9/k;-><init>(LL9/o;Ljava/time/Instant;ZZZLvM/d;)V

    iget-object v1, p1, LL9/o;->e:LOM/B;

    const/4 v3, 0x3

    invoke-static {v1, v2, v2, v0, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object v0

    iput-object v0, p1, LL9/o;->i:LOM/x0;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
