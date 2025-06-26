.class public final Lr7/m;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lr7/t;

.field public final synthetic l:Landroidx/activity/ComponentActivity;

.field public final synthetic m:Ls7/h;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;Lr7/t;Ls7/h;LvM/d;)V
    .locals 0

    iput-object p2, p0, Lr7/m;->k:Lr7/t;

    iput-object p1, p0, Lr7/m;->l:Landroidx/activity/ComponentActivity;

    iput-object p3, p0, Lr7/m;->m:Ls7/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 4

    new-instance v0, Lr7/m;

    iget-object v1, p0, Lr7/m;->l:Landroidx/activity/ComponentActivity;

    iget-object v2, p0, Lr7/m;->m:Ls7/h;

    iget-object v3, p0, Lr7/m;->k:Lr7/t;

    invoke-direct {v0, v1, v3, v2, p2}, Lr7/m;-><init>(Landroidx/activity/ComponentActivity;Lr7/t;Ls7/h;LvM/d;)V

    iput-object p1, v0, Lr7/m;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls7/f;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lr7/m;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lr7/m;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lr7/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr7/m;->j:Ljava/lang/Object;

    check-cast p1, Ls7/f;

    sget-object v0, Ls7/b;->a:Ls7/b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lr7/m;->k:Lr7/t;

    iget-object v0, p1, Lr7/t;->d:Lz7/c;

    iget-object v1, v0, Lz7/c;->d:LIw/n;

    invoke-virtual {v1}, LIw/n;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, v0, Lz7/c;->d:LIw/n;

    invoke-virtual {v2, v1}, LIw/n;->k(Ljava/lang/Object;)V

    iget-object v1, v0, Lz7/c;->b:Lze/A;

    invoke-virtual {v1}, Lze/A;->j()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string v0, "Interstitial Ads"

    const-string v1, "Unlock Ad Free"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "CRITICAL"

    invoke-static {v1}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v1

    invoke-virtual {v1, v0}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v0, v1, LVA/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "UnlockAdFreeExperience requested for a user with membership"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v2, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v2, v1, v0}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_0
    sget-object v1, Lz7/b;->a:Lz7/b;

    iget-object v4, v0, Lz7/c;->c:Lkx/p;

    invoke-interface {v4, v1}, Lkx/p;->f(Lei/f;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v6, -0x1

    cmp-long v1, v4, v6

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, LIw/n;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    cmp-long v1, v6, v4

    if-nez v1, :cond_3

    :goto_0
    sget-object v1, LQN/d;->a:LQN/b;

    invoke-virtual {v2}, LIw/n;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[Interstitial] [Unlock Ad Free] Show dialog. Counter: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LQN/b;->p(Ljava/lang/String;)V

    new-instance v1, Lqv/z;

    sget-object v6, Lqv/a;->INSTANCE:Lqv/a;

    const/4 v8, 0x0

    const/16 v11, 0x7a

    const-string v4, "remove_ads_popup"

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lqv/z;-><init>(Ljava/lang/String;Ljava/lang/String;Lqv/u;Ljava/lang/String;Lgu/g;Lqv/w;Lqv/A;I)V

    iget-object v0, v0, Lz7/c;->a:LEv/a;

    invoke-static {v0, v1}, Lqv/v;->a(LEv/a;Lqv/z;)Lgu/i;

    move-result-object v3

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v0, LQN/d;->a:LQN/b;

    invoke-virtual {v2}, LIw/n;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[Interstitial] [Unlock Ad Free] Do not show. Counter: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LQN/b;->p(Ljava/lang/String;)V

    :goto_2
    if-eqz v3, :cond_4

    iget-object v0, p0, Lr7/m;->l:Landroidx/activity/ComponentActivity;

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/measurement/z1;->i0(Lgu/l;Landroidx/activity/ComponentActivity;)V

    :cond_4
    iget-object v0, p0, Lr7/m;->m:Ls7/h;

    invoke-static {p1, v0}, Lr7/t;->b(Lr7/t;Ls7/h;)LOM/G;

    move-result-object p1

    sget-object v1, LQN/d;->a:LQN/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[Interstitial] Ad for placement "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " was dismissed, load new one "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LQN/b;->p(Ljava/lang/String;)V

    :cond_5
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
