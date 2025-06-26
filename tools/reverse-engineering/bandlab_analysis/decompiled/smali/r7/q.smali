.class public final Lr7/q;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lkotlin/jvm/internal/C;

.field public final synthetic l:Lr7/t;

.field public final synthetic m:Ls7/h;

.field public final synthetic n:Landroidx/activity/ComponentActivity;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/C;Lr7/t;Ls7/h;Landroidx/activity/ComponentActivity;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lr7/q;->k:Lkotlin/jvm/internal/C;

    iput-object p2, p0, Lr7/q;->l:Lr7/t;

    iput-object p3, p0, Lr7/q;->m:Ls7/h;

    iput-object p4, p0, Lr7/q;->n:Landroidx/activity/ComponentActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 6

    new-instance p1, Lr7/q;

    iget-object v3, p0, Lr7/q;->m:Ls7/h;

    iget-object v4, p0, Lr7/q;->n:Landroidx/activity/ComponentActivity;

    iget-object v1, p0, Lr7/q;->k:Lkotlin/jvm/internal/C;

    iget-object v2, p0, Lr7/q;->l:Lr7/t;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lr7/q;-><init>(Lkotlin/jvm/internal/C;Lr7/t;Ls7/h;Landroidx/activity/ComponentActivity;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lr7/q;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lr7/q;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lr7/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lr7/q;->j:I

    iget-object v2, p0, Lr7/q;->m:Ls7/h;

    iget-object v3, p0, Lr7/q;->l:Lr7/t;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lr7/q;->k:Lkotlin/jvm/internal/C;

    iput-object p1, v1, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    invoke-static {v3, v2}, Lr7/t;->b(Lr7/t;Ls7/h;)LOM/G;

    move-result-object p1

    iput v4, p0, Lr7/q;->j:I

    invoke-interface {p1, p0}, LOM/G;->await(LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ll7/x;

    instance-of v0, p1, Ll7/w;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Ll7/w;

    iget-object v1, v0, Ll7/w;->a:Ls7/g;

    iget-object v0, v0, Ll7/w;->b:Lm7/v;

    iget-object v0, v0, Lm7/v;->a:Lm7/a;

    sget-object v4, Lm7/a;->a:Lm7/a;

    iget-object v5, p0, Lr7/q;->n:Landroidx/activity/ComponentActivity;

    if-ne v0, v4, :cond_3

    iget-object v0, v3, Lr7/t;->h:Lt7/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "activity"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/A;

    move-result-object v0

    new-instance v4, Lt7/j;

    invoke-direct {v4, v5}, Lt7/j;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-virtual {v0, v4}, Landroidx/lifecycle/A;->a(Landroidx/lifecycle/G;)V

    invoke-virtual {v5}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/A;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/A;->b()Landroidx/lifecycle/z;

    move-result-object v0

    sget-object v4, Landroidx/lifecycle/z;->e:Landroidx/lifecycle/z;

    invoke-virtual {v0, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_3

    invoke-static {v5}, Lcom/ironsource/mediationsdk/IronSource;->onResume(Landroid/app/Activity;)V

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ls7/g;->b()LRM/l;

    move-result-object v0

    new-instance v4, Lr7/m;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v3, v2, v6}, Lr7/m;-><init>(Landroidx/activity/ComponentActivity;Lr7/t;Ls7/h;LvM/d;)V

    invoke-static {v0, v4}, Lyh/f;->s(LRM/l;Lkotlin/jvm/functions/Function2;)LAx/i;

    move-result-object v0

    invoke-static {v5}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v2

    invoke-static {v2, v0}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    new-instance v0, Lr7/b;

    check-cast p1, Ll7/w;

    invoke-direct {v0, v1, p1}, Lr7/b;-><init>(Ls7/g;Ll7/w;)V

    return-object v0

    :cond_4
    instance-of v0, p1, Ll7/v;

    if-eqz v0, :cond_5

    check-cast p1, Ll7/v;

    iget-object p1, p1, Ll7/v;->b:Ljava/lang/Exception;

    throw p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
