.class public final Lzd/h;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LRM/K0;

.field public final synthetic l:Lkotlin/jvm/functions/Function1;

.field public final synthetic m:Lkotlin/jvm/functions/Function1;

.field public final synthetic n:Landroidx/compose/runtime/X;


# direct methods
.method public constructor <init>(LRM/K0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/X;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lzd/h;->k:LRM/K0;

    iput-object p2, p0, Lzd/h;->l:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lzd/h;->m:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lzd/h;->n:Landroidx/compose/runtime/X;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 6

    new-instance p1, Lzd/h;

    iget-object v3, p0, Lzd/h;->m:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lzd/h;->n:Landroidx/compose/runtime/X;

    iget-object v1, p0, Lzd/h;->k:LRM/K0;

    iget-object v2, p0, Lzd/h;->l:Lkotlin/jvm/functions/Function1;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lzd/h;-><init>(LRM/K0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/X;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lzd/h;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lzd/h;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lzd/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lzd/h;->j:I

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

    new-instance p1, LAx/f;

    iget-object v1, p0, Lzd/h;->k:LRM/K0;

    const/4 v3, 0x7

    invoke-direct {p1, v1, v3}, LAx/f;-><init>(LRM/l;I)V

    new-instance v1, Lzd/g;

    iget-object v3, p0, Lzd/h;->l:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lzd/h;->m:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lzd/h;->n:Landroidx/compose/runtime/X;

    const/4 v6, 0x0

    invoke-direct {v1, v3, v4, v5, v6}, Lzd/g;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/X;LvM/d;)V

    iput v2, p0, Lzd/h;->j:I

    invoke-static {p1, v1, p0}, LRM/H;->l(LRM/l;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
