.class public final LJ0/e;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LG0/c1;

.field public final synthetic m:LJ0/f;

.field public final synthetic n:LJ0/N;


# direct methods
.method public constructor <init>(LG0/c1;LJ0/f;LJ0/N;LvM/d;)V
    .locals 0

    iput-object p1, p0, LJ0/e;->l:LG0/c1;

    iput-object p2, p0, LJ0/e;->m:LJ0/f;

    iput-object p3, p0, LJ0/e;->n:LJ0/N;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 4

    new-instance v0, LJ0/e;

    iget-object v1, p0, LJ0/e;->n:LJ0/N;

    iget-object v2, p0, LJ0/e;->l:LG0/c1;

    iget-object v3, p0, LJ0/e;->m:LJ0/f;

    invoke-direct {v0, v2, v3, v1, p2}, LJ0/e;-><init>(LG0/c1;LJ0/f;LJ0/N;LvM/d;)V

    iput-object p1, v0, LJ0/e;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LH1/Y;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LJ0/e;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LJ0/e;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LJ0/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LwM/a;->a:LwM/a;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LJ0/e;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LJ0/e;->k:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, LH1/Y;

    new-instance p1, LJ0/d;

    iget-object v5, p0, LJ0/e;->l:LG0/c1;

    iget-object v6, p0, LJ0/e;->m:LJ0/f;

    iget-object v7, p0, LJ0/e;->n:LJ0/N;

    const/4 v8, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, LJ0/d;-><init>(LH1/Y;LG0/c1;LJ0/f;LJ0/N;LvM/d;)V

    iput v2, p0, LJ0/e;->j:I

    invoke-static {p1, p0}, LOM/D;->r(Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method
