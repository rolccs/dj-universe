.class public final Lr7/j;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lm7/v;

.field public final synthetic l:Lr7/t;

.field public final synthetic m:Ly7/k;

.field public final synthetic n:I


# direct methods
.method public constructor <init>(Lm7/v;Lr7/t;Ly7/k;ILvM/d;)V
    .locals 0

    iput-object p1, p0, Lr7/j;->k:Lm7/v;

    iput-object p2, p0, Lr7/j;->l:Lr7/t;

    iput-object p3, p0, Lr7/j;->m:Ly7/k;

    iput p4, p0, Lr7/j;->n:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 6

    new-instance p1, Lr7/j;

    iget-object v3, p0, Lr7/j;->m:Ly7/k;

    iget v4, p0, Lr7/j;->n:I

    iget-object v1, p0, Lr7/j;->k:Lm7/v;

    iget-object v2, p0, Lr7/j;->l:Lr7/t;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lr7/j;-><init>(Lm7/v;Lr7/t;Ly7/k;ILvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lr7/j;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lr7/j;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lr7/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lr7/j;->j:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lr7/j;->k:Lm7/v;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

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

    goto :goto_1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, v5, Lm7/v;->a:Lm7/a;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object v1, v5, Lm7/v;->b:Ljava/lang/String;

    iget-object v6, p0, Lr7/j;->l:Lr7/t;

    if-eqz p1, :cond_8

    iget-object v7, p0, Lr7/j;->m:Ly7/k;

    if-eq p1, v4, :cond_6

    if-ne p1, v3, :cond_5

    iget-object p1, v6, Lr7/t;->j:Lw7/c;

    iput v2, p0, Lr7/j;->j:I

    invoke-virtual {p1, v7, p0}, Lw7/c;->a(Ly7/k;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Ls7/g;

    goto :goto_3

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    iget-object p1, v6, Lr7/t;->c:Ll7/t;

    iput v3, p0, Lr7/j;->j:I

    invoke-virtual {p1, v7, v1, p0}, Ll7/t;->a(Ly7/k;Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_1
    check-cast p1, Ls7/g;

    goto :goto_3

    :cond_8
    iget-object p1, v6, Lr7/t;->h:Lt7/o;

    iput v4, p0, Lr7/j;->j:I

    invoke-virtual {p1, v1, p0}, Lt7/o;->a(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_2
    check-cast p1, Ls7/g;

    :goto_3
    if-eqz p1, :cond_a

    new-instance v0, Lr7/c;

    iget v1, p0, Lr7/j;->n:I

    invoke-direct {v0, p1, v5, v1}, Lr7/c;-><init>(Ls7/g;Lm7/v;I)V

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    :goto_4
    return-object v0
.end method
