.class public final LHw/d;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:LF5/f;

.field public final synthetic k:LGw/m;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(LF5/f;LGw/m;Ljava/lang/String;LvM/d;)V
    .locals 0

    iput-object p1, p0, LHw/d;->j:LF5/f;

    iput-object p2, p0, LHw/d;->k:LGw/m;

    iput-object p3, p0, LHw/d;->l:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance p1, LHw/d;

    iget-object v0, p0, LHw/d;->k:LGw/m;

    iget-object v1, p0, LHw/d;->l:Ljava/lang/String;

    iget-object v2, p0, LHw/d;->j:LF5/f;

    invoke-direct {p1, v2, v0, v1, p2}, LHw/d;-><init>(LF5/f;LGw/m;Ljava/lang/String;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LHw/d;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LHw/d;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LHw/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LHw/d;->j:LF5/f;

    iget-object v0, p1, LF5/f;->b:Ljava/lang/Object;

    check-cast v0, LGf/t;

    iget-object v1, p0, LHw/d;->k:LGw/m;

    iget-object v2, p0, LHw/d;->l:Ljava/lang/String;

    invoke-static {v1, v2}, LF5/f;->U(LGw/m;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lcom/facebook/internal/T;->R(LGw/m;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "key"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, -0x62c40681

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, LGf/r;

    const/4 v8, 0x2

    invoke-direct {v7, v3, v4, v8}, LGf/r;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v3, "DELETE FROM Settings WHERE userId = ? AND key = ?"

    iget-object v4, v0, LGw/c;->b:Ljava/lang/Object;

    check-cast v4, LM5/j;

    invoke-virtual {v4, v6, v3, v7}, LM5/j;->b(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LL5/d;

    new-instance v3, Laj/q;

    const/16 v4, 0x9

    invoke-direct {v3, v4}, Laj/q;-><init>(I)V

    invoke-virtual {v0, v5, v3}, LGw/c;->v1(ILkotlin/jvm/functions/Function1;)V

    invoke-interface {v1}, LGw/m;->n()LGw/t;

    move-result-object v0

    sget-object v3, LGw/p;->a:LGw/p;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, LF5/f;->c:Ljava/lang/Object;

    check-cast p1, Lsz/D;

    invoke-static {v1, v2}, LF5/f;->U(LGw/m;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/facebook/internal/T;->R(LGw/m;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsz/D;->f(Ljava/lang/String;)V

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
