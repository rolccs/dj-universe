.class public final LKi/e;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LKi/h;


# direct methods
.method public constructor <init>(LKi/h;LvM/d;)V
    .locals 0

    iput-object p1, p0, LKi/e;->k:LKi/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, LKi/e;

    iget-object v1, p0, LKi/e;->k:LKi/h;

    invoke-direct {v0, v1, p2}, LKi/e;-><init>(LKi/h;LvM/d;)V

    iput-object p1, v0, LKi/e;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LMi/g;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LKi/e;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LKi/e;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LKi/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LKi/e;->j:Ljava/lang/Object;

    check-cast p1, LMi/g;

    iget-object p1, p1, LMi/g;->a:LMi/f;

    instance-of v0, p1, LMi/d;

    iget-object v1, p0, LKi/e;->k:LKi/h;

    if-eqz v0, :cond_0

    iget-object v0, v1, LKi/h;->a:LEi/s;

    check-cast p1, LMi/d;

    iget-object p1, p1, LMi/d;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, LEi/s;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, LMi/e;

    if-eqz v0, :cond_1

    iget-object v0, v1, LKi/h;->g:LKi/a;

    check-cast p1, LMi/e;

    sget-object v1, LKi/z;->a:[LKi/z;

    iget-object v1, v0, LKi/a;->b:LRM/e1;

    iget-object p1, p1, LMi/e;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, LRM/e1;->setValue(Ljava/lang/Object;)V

    iget-object p1, v0, LKi/a;->a:Lxi/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "triggered_from"

    const-string v3, "distro_live_links_zire_cta"

    invoke-static {v2, v3, v1}, Lcom/ironsource/sdk/controller/A;->y(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object p1, p1, Lxi/a;->b:Li8/K;

    const-string v2, "distro_zire_open"

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v2, v4, v1, v3}, Lcom/google/android/gms/internal/measurement/S1;->B(Li8/K;Ljava/lang/String;Li8/i;Ljava/util/ArrayList;I)V

    iget-object p1, v0, LKi/a;->c:LK8/g;

    invoke-virtual {p1}, LK8/g;->a()V

    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
