.class public final LMz/c;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LMz/s;

.field public final synthetic l:Lo0/d;

.field public final synthetic m:LCv/j;


# direct methods
.method public constructor <init>(LMz/s;Lo0/d;LCv/j;LvM/d;)V
    .locals 0

    iput-object p1, p0, LMz/c;->k:LMz/s;

    iput-object p2, p0, LMz/c;->l:Lo0/d;

    iput-object p3, p0, LMz/c;->m:LCv/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance p1, LMz/c;

    iget-object v0, p0, LMz/c;->m:LCv/j;

    iget-object v1, p0, LMz/c;->k:LMz/s;

    iget-object v2, p0, LMz/c;->l:Lo0/d;

    invoke-direct {p1, v1, v2, v0, p2}, LMz/c;-><init>(LMz/s;Lo0/d;LCv/j;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LMz/c;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LMz/c;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LMz/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LMz/c;->j:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x1

    iget-object v5, p0, LMz/c;->k:LMz/s;

    const/4 v6, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_2

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

    instance-of p1, v5, LMz/r;

    iget-object v1, p0, LMz/c;->l:Lo0/d;

    if-eqz p1, :cond_6

    move-object p1, v5

    check-cast p1, LMz/r;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-float p1, v2

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, p1}, Ljava/lang/Float;-><init>(F)V

    iput v4, p0, LMz/c;->j:I

    invoke-virtual {v1, v3, p0}, Lo0/d;->g(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast v5, LMz/r;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x4

    int-to-float p1, p1

    new-instance v8, Ljava/lang/Float;

    invoke-direct {v8, p1}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lo0/D;->c:Ln5/g0;

    const/16 v1, 0xfa0

    invoke-static {v1, v2, p1, v6}, Lo0/e;->s(IILo0/B;I)Lo0/L0;

    move-result-object v9

    iput v6, p0, LMz/c;->j:I

    const/4 v10, 0x0

    const/16 v12, 0xc

    iget-object v7, p0, LMz/c;->l:Lo0/d;

    move-object v11, p0

    invoke-static/range {v7 .. v12}, Lo0/d;->c(Lo0/d;Ljava/lang/Object;Lo0/m;Lkotlin/jvm/functions/Function1;LvM/d;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    iget-object p1, p0, LMz/c;->m:LCv/j;

    invoke-virtual {p1}, LCv/j;->invoke()Ljava/lang/Object;

    goto :goto_2

    :cond_6
    sget-object p1, LMz/q;->a:LMz/q;

    invoke-static {v5, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    new-instance p1, Ljava/lang/Float;

    const/4 v2, 0x0

    invoke-direct {p1, v2}, Ljava/lang/Float;-><init>(F)V

    iput v3, p0, LMz/c;->j:I

    invoke-virtual {v1, p1, p0}, Lo0/d;->g(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
