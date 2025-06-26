.class public final Ln0/r;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lo0/E0;

.field public final synthetic m:Landroidx/compose/runtime/Y;


# direct methods
.method public constructor <init>(Lo0/E0;Landroidx/compose/runtime/Y;LvM/d;)V
    .locals 0

    iput-object p1, p0, Ln0/r;->l:Lo0/E0;

    iput-object p2, p0, Ln0/r;->m:Landroidx/compose/runtime/Y;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance v0, Ln0/r;

    iget-object v1, p0, Ln0/r;->l:Lo0/E0;

    iget-object v2, p0, Ln0/r;->m:Landroidx/compose/runtime/Y;

    invoke-direct {v0, v1, v2, p2}, Ln0/r;-><init>(Lo0/E0;Landroidx/compose/runtime/Y;LvM/d;)V

    iput-object p1, v0, Ln0/r;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/m0;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Ln0/r;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Ln0/r;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Ln0/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Ln0/r;->j:I

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

    iget-object p1, p0, Ln0/r;->k:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/runtime/m0;

    new-instance v1, Ln0/q;

    iget-object v3, p0, Ln0/r;->l:Lo0/E0;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Ln0/q;-><init>(Lo0/E0;I)V

    invoke-static {v1}, Landroidx/compose/runtime/v;->A(Lkotlin/jvm/functions/Function0;)LRM/N0;

    move-result-object v1

    new-instance v4, LEk/u;

    iget-object v5, p0, Ln0/r;->m:Landroidx/compose/runtime/Y;

    const/16 v6, 0x9

    invoke-direct {v4, p1, v3, v5, v6}, LEk/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v2, p0, Ln0/r;->j:I

    invoke-virtual {v1, v4, p0}, LRM/N0;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
