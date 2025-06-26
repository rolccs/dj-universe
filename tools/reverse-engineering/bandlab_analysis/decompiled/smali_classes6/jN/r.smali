.class public final LjN/r;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LjN/d;

.field public final synthetic m:F

.field public final synthetic n:LjN/J;


# direct methods
.method public constructor <init>(LjN/d;FLjN/J;LvM/d;)V
    .locals 0

    iput-object p1, p0, LjN/r;->l:LjN/d;

    iput p2, p0, LjN/r;->m:F

    iput-object p3, p0, LjN/r;->n:LjN/J;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 4

    new-instance v0, LjN/r;

    iget v1, p0, LjN/r;->m:F

    iget-object v2, p0, LjN/r;->n:LjN/J;

    iget-object v3, p0, LjN/r;->l:LjN/d;

    invoke-direct {v0, v3, v1, v2, p2}, LjN/r;-><init>(LjN/d;FLjN/J;LvM/d;)V

    iput-object p1, v0, LjN/r;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LkN/f;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LjN/r;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LjN/r;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LjN/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LjN/r;->j:I

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

    iget-object p1, p0, LjN/r;->k:Ljava/lang/Object;

    check-cast p1, LkN/f;

    iget-object v1, p0, LjN/r;->l:LjN/d;

    const/16 v3, 0x1e

    iget v4, v1, LjN/d;->b:F

    const/4 v5, 0x0

    invoke-static {v4, v5, v3}, Lo0/e;->b(FFI)Lo0/n;

    move-result-object v6

    new-instance v7, Ljava/lang/Float;

    iget v3, p0, LjN/r;->m:F

    invoke-direct {v7, v3}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-static {v5, v5, v3, v4}, Lo0/e;->r(FFILjava/lang/Object;)Lo0/n0;

    move-result-object v3

    iget-object v4, p0, LjN/r;->n:LjN/J;

    invoke-static {v4, v3}, LjN/J;->a(LjN/J;Lo0/m;)Lo0/m;

    move-result-object v8

    new-instance v10, LG0/V0;

    const/16 v3, 0xa

    invoke-direct {v10, v4, v1, p1, v3}, LG0/V0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v2, p0, LjN/r;->j:I

    const/4 v9, 0x0

    const/4 v12, 0x4

    move-object v11, p0

    invoke-static/range {v6 .. v12}, Lo0/e;->i(Lo0/n;Ljava/lang/Object;Lo0/m;ZLkotlin/jvm/functions/Function1;LxM/c;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
