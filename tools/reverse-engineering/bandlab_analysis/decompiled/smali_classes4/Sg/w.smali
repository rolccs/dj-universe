.class public final LSg/w;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Landroidx/lifecycle/A;

.field public final synthetic m:LxM/i;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/A;Lkotlin/jvm/functions/Function2;LvM/d;)V
    .locals 0

    iput-object p1, p0, LSg/w;->l:Landroidx/lifecycle/A;

    check-cast p2, LxM/i;

    iput-object p2, p0, LSg/w;->m:LxM/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance v0, LSg/w;

    iget-object v1, p0, LSg/w;->l:Landroidx/lifecycle/A;

    iget-object v2, p0, LSg/w;->m:LxM/i;

    invoke-direct {v0, v1, v2, p2}, LSg/w;-><init>(Landroidx/lifecycle/A;Lkotlin/jvm/functions/Function2;LvM/d;)V

    iput-object p1, v0, LSg/w;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LSg/w;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LSg/w;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LSg/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x1

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, p0, LSg/w;->j:I

    sget-object v3, LqM/B;->a:LqM/B;

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    if-eq v2, v0, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, LSg/w;->k:Ljava/lang/Object;

    check-cast v0, LOM/B;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LSg/w;->k:Ljava/lang/Object;

    check-cast p1, LOM/B;

    iput-object p1, p0, LSg/w;->k:Ljava/lang/Object;

    iput v0, p0, LSg/w;->j:I

    sget-object v6, Landroidx/lifecycle/z;->d:Landroidx/lifecycle/z;

    sget-object v2, LOM/N;->a:LVM/e;

    sget-object v2, LTM/n;->a:LPM/b;

    iget-object v8, v2, LPM/b;->e:LPM/b;

    invoke-interface {p0}, LvM/d;->getContext()LvM/i;

    move-result-object v2

    invoke-virtual {v8, v2}, LPM/b;->e0(LvM/i;)Z

    move-result v7

    iget-object v5, p0, LSg/w;->l:Landroidx/lifecycle/A;

    if-nez v7, :cond_4

    invoke-virtual {v5}, Landroidx/lifecycle/A;->b()Landroidx/lifecycle/z;

    move-result-object v2

    sget-object v9, Landroidx/lifecycle/z;->a:Landroidx/lifecycle/z;

    if-eq v2, v9, :cond_3

    invoke-virtual {v5}, Landroidx/lifecycle/A;->b()Landroidx/lifecycle/z;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_4

    goto :goto_0

    :cond_3
    new-instance p1, Landroidx/lifecycle/LifecycleDestroyedException;

    invoke-direct {p1}, Landroidx/lifecycle/LifecycleDestroyedException;-><init>()V

    throw p1

    :cond_4
    new-instance v9, LSg/n;

    invoke-direct {v9, v0}, LSg/n;-><init>(I)V

    move-object v10, p0

    invoke-static/range {v5 .. v10}, Landroidx/lifecycle/o0;->l(Landroidx/lifecycle/A;Landroidx/lifecycle/z;ZLPM/b;Lkotlin/jvm/functions/Function0;LxM/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    goto :goto_1

    :cond_5
    :goto_0
    move-object v0, v3

    :goto_1
    if-ne v0, v1, :cond_6

    return-object v1

    :cond_6
    move-object v0, p1

    :goto_2
    const/4 p1, 0x0

    iput-object p1, p0, LSg/w;->k:Ljava/lang/Object;

    iput v4, p0, LSg/w;->j:I

    iget-object p1, p0, LSg/w;->m:LxM/i;

    invoke-interface {p1, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    return-object v3
.end method
