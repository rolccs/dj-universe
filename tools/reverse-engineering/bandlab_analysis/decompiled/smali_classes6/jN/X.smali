.class public final LjN/X;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LjN/c;

.field public final synthetic l:LjN/Y;

.field public final synthetic m:LlN/d;


# direct methods
.method public constructor <init>(LjN/c;LjN/Y;LlN/d;LvM/d;)V
    .locals 0

    iput-object p1, p0, LjN/X;->k:LjN/c;

    iput-object p2, p0, LjN/X;->l:LjN/Y;

    iput-object p3, p0, LjN/X;->m:LlN/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance p1, LjN/X;

    iget-object v0, p0, LjN/X;->k:LjN/c;

    iget-object v1, p0, LjN/X;->l:LjN/Y;

    iget-object v2, p0, LjN/X;->m:LlN/d;

    invoke-direct {p1, v0, v1, v2, p2}, LjN/X;-><init>(LjN/c;LjN/Y;LlN/d;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LjN/X;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LjN/X;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LjN/X;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LjN/X;->j:I

    sget-object v2, LqM/B;->a:LqM/B;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LjN/X;->l:LjN/Y;

    iget-object p1, p1, LjN/Y;->c:LjN/J;

    iget-object v1, p1, LjN/J;->h:Lbd/g;

    iput v3, p0, LjN/X;->j:I

    invoke-virtual {p1}, LjN/J;->j()LjN/Q;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LkN/p;

    iget-boolean v3, v3, LkN/p;->a:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v4

    :goto_0
    if-nez v1, :cond_4

    :cond_3
    move-object p1, v2

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, LjN/J;->m()LjN/M;

    move-result-object v3

    iget-object v3, v3, LjN/M;->a:LjN/K;

    check-cast v1, LkN/p;

    const/16 v5, 0x20

    iget-wide v6, v1, LkN/p;->b:J

    shr-long v5, v6, v5

    long-to-int v1, v5

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget v3, v3, LjN/K;->a:F

    sub-float v1, v3, v1

    const v5, 0x3d4ccccd    # 0.05f

    cmpg-float v1, v1, v5

    const/4 v5, 0x5

    const/high16 v6, 0x43c80000    # 400.0f

    const/4 v7, 0x0

    if-gez v1, :cond_5

    invoke-static {v7, v6, v5, v4}, Lo0/e;->r(FFILjava/lang/Object;)Lo0/n0;

    move-result-object v1

    invoke-virtual {p1, v1, p0}, LjN/J;->p(Lo0/n0;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_5
    invoke-static {v7, v6, v5, v4}, Lo0/e;->r(FFILjava/lang/Object;)Lo0/n0;

    move-result-object v1

    iget-object v4, p0, LjN/X;->m:LlN/d;

    invoke-virtual {p1, v3, v4, v1, p0}, LjN/J;->s(FLlN/d;Lo0/m;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    :goto_1
    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    return-object v2
.end method
