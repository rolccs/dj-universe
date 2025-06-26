.class public final Lk3/a;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LRM/l;

.field public final synthetic l:Landroidx/compose/runtime/m0;


# direct methods
.method public constructor <init>(LRM/l;Landroidx/compose/runtime/m0;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lk3/a;->k:LRM/l;

    iput-object p2, p0, Lk3/a;->l:Landroidx/compose/runtime/m0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, Lk3/a;

    iget-object v0, p0, Lk3/a;->k:LRM/l;

    iget-object v1, p0, Lk3/a;->l:Landroidx/compose/runtime/m0;

    invoke-direct {p1, v0, v1, p2}, Lk3/a;-><init>(LRM/l;Landroidx/compose/runtime/m0;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lk3/a;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lk3/a;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lk3/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lk3/a;->j:I

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

    new-instance p1, Landroidx/compose/runtime/S0;

    iget-object v1, p0, Lk3/a;->l:Landroidx/compose/runtime/m0;

    const/4 v3, 0x1

    invoke-direct {p1, v1, v3}, Landroidx/compose/runtime/S0;-><init>(Landroidx/compose/runtime/m0;I)V

    iput v2, p0, Lk3/a;->j:I

    iget-object v1, p0, Lk3/a;->k:LRM/l;

    invoke-interface {v1, p1, p0}, LRM/l;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
