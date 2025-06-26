.class public final LRs/x;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LRs/v;

.field public final synthetic l:Lo0/d;


# direct methods
.method public constructor <init>(LRs/v;Lo0/d;LvM/d;)V
    .locals 0

    iput-object p1, p0, LRs/x;->k:LRs/v;

    iput-object p2, p0, LRs/x;->l:Lo0/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, LRs/x;

    iget-object v0, p0, LRs/x;->k:LRs/v;

    iget-object v1, p0, LRs/x;->l:Lo0/d;

    invoke-direct {p1, v0, v1, p2}, LRs/x;-><init>(LRs/v;Lo0/d;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LRs/x;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LRs/x;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LRs/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LRs/x;->j:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

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

    sget-object p1, LRs/t;->a:LRs/t;

    iget-object v1, p0, LRs/x;->k:LRs/v;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x0

    if-eqz p1, :cond_4

    const/4 p1, 0x6

    const/4 v1, 0x0

    const/16 v5, 0x3e8

    invoke-static {v5, v4, v1, p1}, Lo0/e;->s(IILo0/B;I)Lo0/L0;

    move-result-object p1

    sget-object v1, Lo0/Y;->b:Lo0/Y;

    const/4 v4, 0x4

    invoke-static {p1, v1, v4}, Lo0/e;->p(Lo0/A;Lo0/Y;I)Lo0/J;

    move-result-object v7

    int-to-float p1, v3

    new-instance v6, Ld2/f;

    invoke-direct {v6, p1}, Ld2/f;-><init>(F)V

    iput v2, p0, LRs/x;->j:I

    const/4 v8, 0x0

    const/16 v10, 0xc

    iget-object v5, p0, LRs/x;->l:Lo0/d;

    move-object v9, p0

    invoke-static/range {v5 .. v10}, Lo0/d;->c(Lo0/d;Ljava/lang/Object;Lo0/m;Lkotlin/jvm/functions/Function1;LvM/d;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lo0/k;

    goto :goto_2

    :cond_4
    sget-object p1, LRs/u;->a:LRs/u;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    int-to-float p1, v4

    new-instance v5, Ld2/f;

    invoke-direct {v5, p1}, Ld2/f;-><init>(F)V

    iput v3, p0, LRs/x;->j:I

    const/4 v7, 0x0

    const/16 v9, 0xe

    iget-object v4, p0, LRs/x;->l:Lo0/d;

    const/4 v6, 0x0

    move-object v8, p0

    invoke-static/range {v4 .. v9}, Lo0/d;->c(Lo0/d;Ljava/lang/Object;Lo0/m;Lkotlin/jvm/functions/Function1;LvM/d;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Lo0/k;

    :goto_2
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
