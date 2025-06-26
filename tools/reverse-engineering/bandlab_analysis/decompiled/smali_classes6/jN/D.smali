.class public final LjN/D;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LjN/J;

.field public final synthetic m:Lo0/m;

.field public final synthetic n:LlN/d;


# direct methods
.method public constructor <init>(LjN/J;Lo0/m;LlN/d;LvM/d;)V
    .locals 0

    iput-object p1, p0, LjN/D;->l:LjN/J;

    iput-object p2, p0, LjN/D;->m:Lo0/m;

    iput-object p3, p0, LjN/D;->n:LlN/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 4

    new-instance v0, LjN/D;

    iget-object v1, p0, LjN/D;->m:Lo0/m;

    iget-object v2, p0, LjN/D;->n:LlN/d;

    iget-object v3, p0, LjN/D;->l:LjN/J;

    invoke-direct {v0, v3, v1, v2, p2}, LjN/D;-><init>(LjN/J;Lo0/m;LlN/d;LvM/d;)V

    iput-object p1, v0, LjN/D;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LkN/f;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LjN/D;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LjN/D;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LjN/D;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LjN/D;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LjN/D;->k:Ljava/lang/Object;

    check-cast p1, LkN/f;

    new-instance v1, Lkotlin/jvm/internal/B;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-wide/16 v3, 0x0

    iput-wide v3, v1, Lkotlin/jvm/internal/B;->a:J

    new-instance v5, Lo0/n;

    sget-object v6, Lo0/O0;->f:Lo0/N0;

    new-instance v7, Ln1/b;

    invoke-direct {v7, v3, v4}, Ln1/b;-><init>(J)V

    const/16 v3, 0x3c

    const/4 v4, 0x0

    invoke-direct {v5, v6, v7, v4, v3}, Lo0/n;-><init>(Lo0/M0;Ljava/lang/Object;Lo0/s;I)V

    iget-object v3, p0, LjN/D;->l:LjN/J;

    iget-object v3, v3, LjN/J;->h:Lbd/g;

    sget-object v4, LkN/S;->a:LkN/S;

    iget-object v6, p0, LjN/D;->n:LlN/d;

    invoke-virtual {v3, v6, v4}, Lbd/g;->k(LlN/d;LlN/c;)J

    move-result-wide v3

    new-instance v6, Ln1/b;

    invoke-direct {v6, v3, v4}, Ln1/b;-><init>(J)V

    new-instance v9, Lcs/b;

    const/4 v3, 0x3

    invoke-direct {v9, v3, p1, v1}, Lcs/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v2, p0, LjN/D;->j:I

    const/4 v8, 0x0

    const/4 v11, 0x4

    iget-object v7, p0, LjN/D;->m:Lo0/m;

    move-object v10, p0

    invoke-static/range {v5 .. v11}, Lo0/e;->i(Lo0/n;Ljava/lang/Object;Lo0/m;ZLkotlin/jvm/functions/Function1;LxM/c;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
