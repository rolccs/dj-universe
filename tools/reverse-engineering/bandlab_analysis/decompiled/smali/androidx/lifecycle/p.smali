.class public final Landroidx/lifecycle/p;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Landroidx/lifecycle/A;

.field public final synthetic m:Landroidx/lifecycle/z;

.field public final synthetic n:LRM/l;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/A;Landroidx/lifecycle/z;LRM/l;LvM/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/p;->l:Landroidx/lifecycle/A;

    iput-object p2, p0, Landroidx/lifecycle/p;->m:Landroidx/lifecycle/z;

    iput-object p3, p0, Landroidx/lifecycle/p;->n:LRM/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 4

    new-instance v0, Landroidx/lifecycle/p;

    iget-object v1, p0, Landroidx/lifecycle/p;->m:Landroidx/lifecycle/z;

    iget-object v2, p0, Landroidx/lifecycle/p;->n:LRM/l;

    iget-object v3, p0, Landroidx/lifecycle/p;->l:Landroidx/lifecycle/A;

    invoke-direct {v0, v3, v1, v2, p2}, Landroidx/lifecycle/p;-><init>(Landroidx/lifecycle/A;Landroidx/lifecycle/z;LRM/l;LvM/d;)V

    iput-object p1, v0, Landroidx/lifecycle/p;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LQM/A;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/p;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/p;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Landroidx/lifecycle/p;->j:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/p;->k:Ljava/lang/Object;

    check-cast v0, LQM/A;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/lifecycle/p;->k:Ljava/lang/Object;

    check-cast p1, LQM/A;

    new-instance v1, Landroidx/lifecycle/o;

    iget-object v4, p0, Landroidx/lifecycle/p;->n:LRM/l;

    invoke-direct {v1, v4, p1, v2}, Landroidx/lifecycle/o;-><init>(LRM/l;LQM/A;LvM/d;)V

    iput-object p1, p0, Landroidx/lifecycle/p;->k:Ljava/lang/Object;

    iput v3, p0, Landroidx/lifecycle/p;->j:I

    iget-object v3, p0, Landroidx/lifecycle/p;->m:Landroidx/lifecycle/z;

    iget-object v4, p0, Landroidx/lifecycle/p;->l:Landroidx/lifecycle/A;

    invoke-static {v4, v3, v1, p0}, Landroidx/lifecycle/o0;->i(Landroidx/lifecycle/A;Landroidx/lifecycle/z;Lkotlin/jvm/functions/Function2;LxM/i;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    :goto_0
    check-cast v0, LQM/q;

    invoke-virtual {v0, v2}, LQM/q;->j(Ljava/lang/Throwable;)Z

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
