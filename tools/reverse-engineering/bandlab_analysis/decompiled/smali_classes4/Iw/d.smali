.class public final LIw/d;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LGw/m;

.field public final synthetic l:LIw/n;

.field public final synthetic m:LIw/o;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LGw/m;LIw/n;LIw/o;Ljava/lang/Object;LvM/d;)V
    .locals 0

    iput-object p1, p0, LIw/d;->k:LGw/m;

    iput-object p2, p0, LIw/d;->l:LIw/n;

    iput-object p3, p0, LIw/d;->m:LIw/o;

    iput-object p4, p0, LIw/d;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 6

    new-instance p1, LIw/d;

    iget-object v3, p0, LIw/d;->m:LIw/o;

    iget-object v4, p0, LIw/d;->n:Ljava/lang/Object;

    iget-object v1, p0, LIw/d;->k:LGw/m;

    iget-object v2, p0, LIw/d;->l:LIw/n;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LIw/d;-><init>(LGw/m;LIw/n;LIw/o;Ljava/lang/Object;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LIw/d;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LIw/d;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LIw/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LIw/d;->j:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, LIw/d;->l:LIw/n;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LIw/d;->k:LGw/m;

    invoke-static {p1}, Lcom/facebook/internal/T;->R(LGw/m;)Ljava/lang/String;

    move-result-object v1

    iget-object v5, v4, LIw/n;->a:LGw/m;

    invoke-static {v5}, Lcom/facebook/internal/T;->R(LGw/m;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, LGw/m;->n()LGw/t;

    move-result-object v1

    iget-object v5, v4, LIw/n;->a:LGw/m;

    invoke-interface {v5}, LGw/m;->n()LGw/t;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    iget-object v1, v4, LIw/n;->e:Lru/C;

    check-cast v1, Ljc/t;

    invoke-virtual {v1}, Ljc/t;->b()Ljava/lang/String;

    move-result-object v1

    iput v3, p0, LIw/d;->j:I

    iget-object v3, p0, LIw/d;->m:LIw/o;

    invoke-interface {v3, v1, p1, p0}, LIw/o;->a(Ljava/lang/String;LGw/m;LIw/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    iget-object p1, v4, LIw/n;->j:LIw/o;

    iget-object v1, v4, LIw/n;->e:Lru/C;

    check-cast v1, Ljc/t;

    invoke-virtual {v1}, Ljc/t;->b()Ljava/lang/String;

    move-result-object v1

    iput v2, p0, LIw/d;->j:I

    iget-object v2, p0, LIw/d;->n:Ljava/lang/Object;

    iget-object v3, v4, LIw/n;->a:LGw/m;

    invoke-interface {p1, v1, v3, v2, p0}, LIw/o;->b(Ljava/lang/String;LGw/m;Ljava/lang/Object;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    sget-object p1, LQN/d;->a:LQN/b;

    iget-object v0, v4, LIw/n;->a:LGw/m;

    invoke-static {v0}, Lcom/facebook/internal/T;->R(LGw/m;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[PreferenceConfig] Migration for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " succeed."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LQN/b;->p(Ljava/lang/String;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
