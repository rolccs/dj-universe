.class public final Lzd/i;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LRM/K0;

.field public final synthetic l:Lzd/w;

.field public final synthetic m:Z

.field public final synthetic n:Landroidx/compose/runtime/X;


# direct methods
.method public constructor <init>(LRM/K0;Lzd/w;ZLandroidx/compose/runtime/X;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lzd/i;->k:LRM/K0;

    iput-object p2, p0, Lzd/i;->l:Lzd/w;

    iput-boolean p3, p0, Lzd/i;->m:Z

    iput-object p4, p0, Lzd/i;->n:Landroidx/compose/runtime/X;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 6

    new-instance p1, Lzd/i;

    iget-boolean v3, p0, Lzd/i;->m:Z

    iget-object v4, p0, Lzd/i;->n:Landroidx/compose/runtime/X;

    iget-object v1, p0, Lzd/i;->k:LRM/K0;

    iget-object v2, p0, Lzd/i;->l:Lzd/w;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lzd/i;-><init>(LRM/K0;Lzd/w;ZLandroidx/compose/runtime/X;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lzd/i;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lzd/i;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lzd/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lzd/i;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    new-instance p1, Lzd/a;

    iget-object v1, p0, Lzd/i;->n:Landroidx/compose/runtime/X;

    check-cast v1, Landroidx/compose/runtime/d0;

    invoke-virtual {v1}, Landroidx/compose/runtime/d0;->h()F

    move-result v1

    iget-object v3, p0, Lzd/i;->l:Lzd/w;

    iget-boolean v4, p0, Lzd/i;->m:Z

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    iget v3, v3, Lzd/w;->h:F

    :goto_0
    invoke-direct {p1, v1, v3}, Lzd/a;-><init>(FF)V

    iput v2, p0, Lzd/i;->j:I

    iget-object v1, p0, Lzd/i;->k:LRM/K0;

    invoke-interface {v1, p1, p0}, LRM/J0;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
