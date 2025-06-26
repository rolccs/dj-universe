.class public final Ll0/J;
.super LxM/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public k:LLM/i;

.field public l:Ll0/K;

.field public m:[J

.field public n:I

.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ll0/K;

.field public final synthetic r:LLM/i;


# direct methods
.method public constructor <init>(Ll0/K;LLM/i;LvM/d;)V
    .locals 0

    iput-object p1, p0, Ll0/J;->q:Ll0/K;

    iput-object p2, p0, Ll0/J;->r:LLM/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/h;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance v0, Ll0/J;

    iget-object v1, p0, Ll0/J;->q:Ll0/K;

    iget-object v2, p0, Ll0/J;->r:LLM/i;

    invoke-direct {v0, v1, v2, p2}, Ll0/J;-><init>(Ll0/K;LLM/i;LvM/d;)V

    iput-object p1, v0, Ll0/J;->p:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLM/l;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Ll0/J;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Ll0/J;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Ll0/J;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Ll0/J;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Ll0/J;->n:I

    iget-object v3, p0, Ll0/J;->m:[J

    iget-object v4, p0, Ll0/J;->l:Ll0/K;

    iget-object v5, p0, Ll0/J;->k:LLM/i;

    iget-object v6, p0, Ll0/J;->p:Ljava/lang/Object;

    check-cast v6, LLM/l;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Ll0/J;->p:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, LLM/l;

    iget-object v4, p0, Ll0/J;->q:Ll0/K;

    iget-object p1, v4, Ll0/K;->b:Ll0/I;

    iget-object v3, p1, Ll0/I;->c:[J

    iget v1, p1, Ll0/I;->e:I

    iget-object v5, p0, Ll0/J;->r:LLM/i;

    :goto_0
    const p1, 0x7fffffff

    if-eq v1, p1, :cond_2

    aget-wide v7, v3, v1

    const/16 p1, 0x1f

    shr-long/2addr v7, p1

    const-wide/32 v9, 0x7fffffff

    and-long/2addr v7, v9

    long-to-int p1, v7

    iput v1, v5, LLM/i;->b:I

    iget-object v7, v4, Ll0/K;->b:Ll0/I;

    iget-object v7, v7, Ll0/I;->b:[Ljava/lang/Object;

    aget-object v1, v7, v1

    iput-object v6, p0, Ll0/J;->p:Ljava/lang/Object;

    iput-object v5, p0, Ll0/J;->k:LLM/i;

    iput-object v4, p0, Ll0/J;->l:Ll0/K;

    iput-object v3, p0, Ll0/J;->m:[J

    iput p1, p0, Ll0/J;->n:I

    iput v2, p0, Ll0/J;->o:I

    invoke-virtual {v6, v1, p0}, LLM/l;->b(Ljava/lang/Object;LvM/d;)V

    return-object v0

    :cond_2
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
