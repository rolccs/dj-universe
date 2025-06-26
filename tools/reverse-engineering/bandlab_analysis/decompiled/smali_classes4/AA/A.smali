.class public final LAA/A;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public j:I

.field public final synthetic k:LAA/I;

.field public final synthetic l:LvA/p;

.field public final synthetic m:LtA/c;

.field public final synthetic n:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LAA/I;LvA/p;LtA/c;Lkotlin/jvm/functions/Function1;LvM/d;)V
    .locals 0

    iput-object p1, p0, LAA/A;->k:LAA/I;

    iput-object p2, p0, LAA/A;->l:LvA/p;

    iput-object p3, p0, LAA/A;->m:LtA/c;

    iput-object p4, p0, LAA/A;->n:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(LvM/d;)LvM/d;
    .locals 7

    new-instance v6, LAA/A;

    iget-object v3, p0, LAA/A;->m:LtA/c;

    iget-object v4, p0, LAA/A;->n:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LAA/A;->k:LAA/I;

    iget-object v2, p0, LAA/A;->l:LvA/p;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, LAA/A;-><init>(LAA/I;LvA/p;LtA/c;Lkotlin/jvm/functions/Function1;LvM/d;)V

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LvM/d;

    invoke-virtual {p0, p1}, LAA/A;->create(LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LAA/A;

    sget-object v0, LqM/B;->a:LqM/B;

    invoke-virtual {p1, v0}, LAA/A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LAA/A;->j:I

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

    iput v2, p0, LAA/A;->j:I

    iget-object p1, p0, LAA/A;->m:LtA/c;

    iget-object v1, p0, LAA/A;->n:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LAA/A;->k:LAA/I;

    iget-object v3, p0, LAA/A;->l:LvA/p;

    invoke-static {v2, v3, p1, v1, p0}, LAA/I;->a(LAA/I;LvA/p;LtA/c;Lkotlin/jvm/functions/Function1;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
