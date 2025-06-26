.class public final Landroidx/lifecycle/g0;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Landroidx/lifecycle/A;

.field public final synthetic m:Landroidx/lifecycle/z;

.field public final synthetic n:LxM/i;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/A;Landroidx/lifecycle/z;Lkotlin/jvm/functions/Function2;LvM/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/g0;->l:Landroidx/lifecycle/A;

    iput-object p2, p0, Landroidx/lifecycle/g0;->m:Landroidx/lifecycle/z;

    check-cast p3, LxM/i;

    iput-object p3, p0, Landroidx/lifecycle/g0;->n:LxM/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 4

    new-instance v0, Landroidx/lifecycle/g0;

    iget-object v1, p0, Landroidx/lifecycle/g0;->n:LxM/i;

    iget-object v2, p0, Landroidx/lifecycle/g0;->l:Landroidx/lifecycle/A;

    iget-object v3, p0, Landroidx/lifecycle/g0;->m:Landroidx/lifecycle/z;

    invoke-direct {v0, v2, v3, v1, p2}, Landroidx/lifecycle/g0;-><init>(Landroidx/lifecycle/A;Landroidx/lifecycle/z;Lkotlin/jvm/functions/Function2;LvM/d;)V

    iput-object p1, v0, Landroidx/lifecycle/g0;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/g0;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/g0;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Landroidx/lifecycle/g0;->j:I

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

    iget-object p1, p0, Landroidx/lifecycle/g0;->k:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, LOM/B;

    sget-object p1, LOM/N;->a:LVM/e;

    sget-object p1, LTM/n;->a:LPM/b;

    iget-object p1, p1, LPM/b;->e:LPM/b;

    new-instance v1, Landroidx/lifecycle/f0;

    iget-object v7, p0, Landroidx/lifecycle/g0;->n:LxM/i;

    iget-object v4, p0, Landroidx/lifecycle/g0;->l:Landroidx/lifecycle/A;

    iget-object v5, p0, Landroidx/lifecycle/g0;->m:Landroidx/lifecycle/z;

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Landroidx/lifecycle/f0;-><init>(Landroidx/lifecycle/A;Landroidx/lifecycle/z;LOM/B;Lkotlin/jvm/functions/Function2;LvM/d;)V

    iput v2, p0, Landroidx/lifecycle/g0;->j:I

    invoke-static {p1, v1, p0}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
