.class public final LN6/g;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LKf/D;

.field public final synthetic l:LR6/f;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public constructor <init>(LKf/D;LR6/f;Ljava/lang/String;Ljava/lang/String;LvM/d;)V
    .locals 0

    iput-object p1, p0, LN6/g;->k:LKf/D;

    iput-object p2, p0, LN6/g;->l:LR6/f;

    iput-object p3, p0, LN6/g;->m:Ljava/lang/String;

    iput-object p4, p0, LN6/g;->n:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 6

    new-instance p1, LN6/g;

    iget-object v3, p0, LN6/g;->m:Ljava/lang/String;

    iget-object v4, p0, LN6/g;->n:Ljava/lang/String;

    iget-object v1, p0, LN6/g;->k:LKf/D;

    iget-object v2, p0, LN6/g;->l:LR6/f;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LN6/g;-><init>(LKf/D;LR6/f;Ljava/lang/String;Ljava/lang/String;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LN6/g;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LN6/g;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LN6/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LN6/g;->j:I

    iget-object v2, p0, LN6/g;->l:LR6/f;

    sget-object v3, LqM/B;->a:LqM/B;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LN6/g;->k:LKf/D;

    iget-object p1, p1, LKf/D;->b:Ljava/lang/Object;

    check-cast p1, LE6/d;

    iget-object p1, p1, LE6/d;->m:LOM/H;

    iput v6, p0, LN6/g;->j:I

    invoke-virtual {p1, p0}, LOM/p0;->q(LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    sget-object p1, LR6/e;->g:LR6/e;

    iget-object v1, p0, LN6/g;->m:Ljava/lang/String;

    const-string v6, "currentVersion"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput v5, p0, LN6/g;->j:I

    invoke-interface {v2, p1, v1}, LR6/f;->g(LR6/e;Ljava/lang/String;)V

    if-ne v3, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    sget-object p1, LR6/e;->h:LR6/e;

    iput v4, p0, LN6/g;->j:I

    iget-object v1, p0, LN6/g;->n:Ljava/lang/String;

    invoke-interface {v2, p1, v1}, LR6/f;->g(LR6/e;Ljava/lang/String;)V

    if-ne v3, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    return-object v3
.end method
