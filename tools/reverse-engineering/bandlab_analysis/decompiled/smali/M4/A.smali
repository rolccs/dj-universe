.class public final LM4/A;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LP4/f;

.field public final c:LEv/a;

.field public final d:Landroid/app/Activity;

.field public e:Z

.field public final f:LM4/n;

.field public final g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM4/A;->a:Landroid/content/Context;

    new-instance v0, LP4/f;

    new-instance v1, LM4/k;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LM4/k;-><init>(LM4/A;I)V

    invoke-direct {v0, p0, v1}, LP4/f;-><init>(LM4/A;LM4/k;)V

    iput-object v0, p0, LM4/A;->b:LP4/f;

    new-instance v0, LEv/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LEv/a;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, LM4/A;->c:LEv/a;

    new-instance v0, LM4/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LM4/l;-><init>(I)V

    invoke-static {v0, p1}, LLM/m;->d0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)LLM/k;

    move-result-object p1

    invoke-interface {p1}, LLM/k;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, LM4/A;->d:Landroid/app/Activity;

    new-instance p1, LM4/n;

    invoke-direct {p1, p0}, LM4/n;-><init>(LM4/A;)V

    iput-object p1, p0, LM4/A;->f:LM4/n;

    const/4 p1, 0x1

    iput-boolean p1, p0, LM4/A;->g:Z

    iget-object p1, p0, LM4/A;->b:LP4/f;

    iget-object p1, p1, LP4/f;->s:LM4/M;

    new-instance v0, LM4/z;

    invoke-direct {v0, p1}, LM4/z;-><init>(LM4/M;)V

    invoke-virtual {p1, v0}, LM4/M;->a(LM4/L;)V

    iget-object p1, p0, LM4/A;->b:LP4/f;

    iget-object p1, p1, LP4/f;->s:LM4/M;

    new-instance v0, LM4/b;

    iget-object v1, p0, LM4/A;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, LM4/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, LM4/M;->a(LM4/L;)V

    new-instance p1, LM4/k;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LM4/k;-><init>(LM4/A;I)V

    invoke-static {p1}, LLo/b;->H(Lkotlin/jvm/functions/Function0;)LqM/q;

    return-void
.end method

.method public static b(LM4/A;Ljava/lang/Object;LM4/D;I)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "route"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LM4/A;->b:LP4/f;

    invoke-virtual {p0, p1, p2}, LP4/f;->n(Ljava/lang/Object;LM4/D;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    iget-object v0, p0, LM4/A;->b:LP4/f;

    iget-object v0, v0, LP4/f;->f:LrM/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LM4/i;

    iget-object v2, v2, LM4/i;->b:LM4/v;

    instance-of v2, v2, LM4/x;

    if-nez v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    if-ltz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, LrM/p;->d0()V

    const/4 v0, 0x0

    throw v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final c()V
    .locals 12

    invoke-virtual {p0}, LM4/A;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_10

    iget-object v0, p0, LM4/A;->d:Landroid/app/Activity;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    const-string v4, "android-support-nav:controller:deepLinkIds"

    if-eqz v3, :cond_1

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    iget-object v5, p0, LM4/A;->b:LP4/f;

    const/4 v6, 0x0

    if-eqz v3, :cond_b

    iget-boolean v3, p0, LM4/A;->e:Z

    if-nez v3, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v7, v4}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-static {v4}, LrM/m;->L0([I)Ljava/util/ArrayList;

    move-result-object v4

    const-string v8, "android-support-nav:controller:deepLinkArgs"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x2

    if-ge v9, v10, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-static {v4}, LrM/u;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-eqz v8, :cond_4

    invoke-static {v8}, LrM/u;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/os/Bundle;

    :cond_4
    invoke-virtual {v5}, LP4/f;->i()LM4/x;

    move-result-object v10

    invoke-static {v9, v10, v2, v6}, LP4/f;->e(ILM4/v;LM4/v;Z)LM4/v;

    move-result-object v10

    instance-of v11, v10, LM4/x;

    if-eqz v11, :cond_5

    sget v9, LM4/x;->g:I

    check-cast v10, LM4/x;

    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/E1;->P(LM4/x;)LM4/v;

    move-result-object v9

    iget-object v9, v9, LM4/v;->b:LP4/g;

    iget v9, v9, LP4/g;->a:I

    :cond_5
    invoke-virtual {v5}, LP4/f;->h()LM4/v;

    move-result-object v5

    if-eqz v5, :cond_a

    iget-object v5, v5, LM4/v;->b:LP4/g;

    iget v5, v5, LP4/g;->a:I

    if-ne v9, v5, :cond_a

    new-instance v5, LA4/i;

    invoke-direct {v5, p0}, LA4/i;-><init>(LM4/A;)V

    new-array v9, v6, [LqM/l;

    invoke-static {v9, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [LqM/l;

    invoke-static {v9}, LGM/b;->k([LqM/l;)Landroid/os/Bundle;

    move-result-object v9

    invoke-static {v3, v9}, Lx5/r;->R(Landroid/content/Intent;Landroid/os/Bundle;)V

    const-string v3, "android-support-nav:controller:deepLinkExtras"

    invoke-virtual {v7, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v9, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_6
    invoke-virtual {v5, v9}, LA4/i;->A(Landroid/os/Bundle;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v7, v6, 0x1

    if-ltz v6, :cond_8

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v8, :cond_7

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/Bundle;

    goto :goto_3

    :cond_7
    move-object v6, v2

    :goto_3
    invoke-virtual {v5, v4, v6}, LA4/i;->e(ILandroid/os/Bundle;)V

    move v6, v7

    goto :goto_2

    :cond_8
    invoke-static {}, LrM/p;->e0()V

    throw v2

    :cond_9
    invoke-virtual {v5}, LA4/i;->p()Landroidx/core/app/V;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/core/app/V;->h()V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_a
    :goto_4
    return-void

    :cond_b
    invoke-virtual {v5}, LP4/f;->h()LM4/v;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object v3, v1, LM4/v;->b:LP4/g;

    iget v3, v3, LP4/g;->a:I

    iget-object v1, v1, LM4/v;->c:LM4/x;

    :goto_5
    if-eqz v1, :cond_f

    iget-object v4, v1, LM4/x;->f:LP4/i;

    iget v4, v4, LP4/i;->a:I

    iget-object v7, v1, LM4/v;->b:LP4/g;

    if-eq v4, v3, :cond_e

    new-array v1, v6, [LqM/l;

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LqM/l;

    invoke-static {v1}, LGM/b;->k([LqM/l;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "getIntent(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lx5/r;->R(Landroid/content/Intent;Landroid/os/Bundle;)V

    invoke-virtual {v5}, LP4/f;->k()LM4/x;

    move-result-object v3

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/rt;

    invoke-virtual {v5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v5

    const/16 v9, 0x12

    invoke-direct {v4, v6, v8, v5, v9}, Lcom/google/android/gms/internal/ads/rt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4, v3}, LM4/x;->j(Lcom/google/android/gms/internal/ads/rt;LM4/v;)LM4/u;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-object v2, v3, LM4/u;->b:Landroid/os/Bundle;

    :cond_c
    if-eqz v2, :cond_d

    iget-object v2, v3, LM4/u;->a:LM4/v;

    iget-object v3, v3, LM4/u;->b:Landroid/os/Bundle;

    invoke-virtual {v2, v3}, LM4/v;->d(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_d
    new-instance v2, LA4/i;

    invoke-direct {v2, p0}, LA4/i;-><init>(LM4/A;)V

    iget v3, v7, LP4/g;->a:I

    invoke-static {v2, v3}, LA4/i;->B(LA4/i;I)V

    invoke-virtual {v2, v1}, LA4/i;->A(Landroid/os/Bundle;)V

    invoke-virtual {v2}, LA4/i;->p()Landroidx/core/app/V;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/core/app/V;->h()V

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_6

    :cond_e
    iget v3, v7, LP4/g;->a:I

    iget-object v1, v1, LM4/v;->c:LM4/x;

    goto/16 :goto_5

    :cond_f
    :goto_6
    return-void

    :cond_10
    invoke-virtual {p0}, LM4/A;->d()Z

    return-void
.end method

.method public final d()Z
    .locals 4

    iget-object v0, p0, LM4/A;->b:LP4/f;

    iget-object v1, v0, LP4/f;->f:LrM/l;

    invoke-virtual {v1}, LrM/l;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LP4/f;->h()LM4/v;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object v1, v1, LM4/v;->b:LP4/g;

    iget v1, v1, LP4/g;->a:I

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, LP4/f;->o(IZZ)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LP4/f;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, v3

    :cond_1
    :goto_0
    return v2
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 14

    if-eqz p1, :cond_0

    iget-object v0, p0, LM4/A;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    iget-object v0, p0, LM4/A;->b:LP4/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p1, :cond_1

    goto/16 :goto_6

    :cond_1
    const-string v3, "android-support-nav:controller:navigatorState"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1, v3}, LrM/K;->o1(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v1

    :goto_0
    iput-object v3, v0, LP4/f;->d:Landroid/os/Bundle;

    const-string v3, "android-support-nav:controller:backStack"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p1, v3}, LrM/K;->p1(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    new-array v4, v2, [Landroid/os/Bundle;

    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/os/Bundle;

    goto :goto_1

    :cond_3
    move-object v3, v1

    :goto_1
    iput-object v3, v0, LP4/f;->e:[Landroid/os/Bundle;

    iget-object v3, v0, LP4/f;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    const-string v4, "android-support-nav:controller:backStackDestIds"

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "android-support-nav:controller:backStackIds"

    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {p1, v4}, LrM/K;->g1(Landroid/os/Bundle;Ljava/lang/String;)[I

    move-result-object v4

    invoke-static {p1, v5}, LrM/K;->t1(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    array-length v6, v4

    move v7, v2

    move v8, v7

    :goto_2
    if-ge v7, v6, :cond_5

    aget v9, v4, v7

    add-int/lit8 v10, v8, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v11, v0, LP4/f;->l:Ljava/util/LinkedHashMap;

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    const-string v13, ""

    invoke-static {v12, v13}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object v8, v1

    :goto_3
    invoke-interface {v11, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    move v8, v10

    goto :goto_2

    :cond_5
    const-string v0, "android-support-nav:controller:backStackStates"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {p1, v0}, LrM/K;->t1(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "android-support-nav:controller:backStackStates:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "key"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5}, LrM/K;->p1(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    new-instance v6, LrM/l;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, LrM/l;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/Bundle;

    new-instance v8, LM4/j;

    invoke-direct {v8, v7}, LM4/j;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v6, v8}, LrM/l;->addLast(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    :goto_6
    if-eqz p1, :cond_b

    const-string v0, "android-support-nav:controller:deepLinkHandled"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_9

    const/4 v4, 0x1

    invoke-virtual {p1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-ne p1, v4, :cond_9

    goto :goto_7

    :cond_9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_7
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_a
    iput-boolean v2, p0, LM4/A;->e:Z

    :cond_b
    return-void
.end method

.method public final f()Landroid/os/Bundle;
    .locals 14

    iget-object v0, p0, LM4/A;->b:LP4/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    new-array v3, v2, [LqM/l;

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LqM/l;

    invoke-static {v3}, LGM/b;->k([LqM/l;)Landroid/os/Bundle;

    move-result-object v3

    iget-object v4, v0, LP4/f;->s:LM4/M;

    iget-object v4, v4, LM4/M;->a:Ljava/util/LinkedHashMap;

    invoke-static {v4}, LrM/D;->A0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LM4/L;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    new-array v4, v2, [LqM/l;

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LqM/l;

    invoke-static {v4}, LGM/b;->k([LqM/l;)Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "android-support-nav:controller:navigatorState:names"

    invoke-static {v3, v5, v1}, Lx5/r;->V(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    const-string v1, "android-support-nav:controller:navigatorState"

    invoke-static {v4, v3, v1}, Lx5/r;->S(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iget-object v1, v0, LP4/f;->f:LrM/l;

    invoke-virtual {v1}, LrM/l;->isEmpty()Z

    move-result v3

    const-string v5, "nav-entry-state:saved-state"

    const-string v6, "nav-entry-state:args"

    const-string v7, "nav-entry-state:destination-id"

    const-string v8, "nav-entry-state:id"

    if-nez v3, :cond_5

    if-nez v4, :cond_2

    new-array v3, v2, [LqM/l;

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LqM/l;

    invoke-static {v3}, LGM/b;->k([LqM/l;)Landroid/os/Bundle;

    move-result-object v4

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LM4/i;

    const-string v10, "entry"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v9, LM4/i;->b:LM4/v;

    iget-object v10, v10, LM4/v;->b:LP4/g;

    iget v10, v10, LP4/g;->a:I

    iget-object v11, v9, LM4/i;->h:LP4/c;

    invoke-virtual {v11}, LP4/c;->a()Landroid/os/Bundle;

    move-result-object v12

    new-array v13, v2, [LqM/l;

    invoke-static {v13, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [LqM/l;

    invoke-static {v13}, LGM/b;->k([LqM/l;)Landroid/os/Bundle;

    move-result-object v13

    iget-object v11, v11, LP4/c;->h:Ld5/f;

    invoke-virtual {v11, v13}, Ld5/f;->b(Landroid/os/Bundle;)V

    new-array v11, v2, [LqM/l;

    invoke-static {v11, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [LqM/l;

    invoke-static {v11}, LGM/b;->k([LqM/l;)Landroid/os/Bundle;

    move-result-object v11

    iget-object v9, v9, LM4/i;->f:Ljava/lang/String;

    invoke-static {v8, v11, v9}, Lx5/r;->T(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-virtual {v11, v7, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-nez v12, :cond_3

    new-array v9, v2, [LqM/l;

    invoke-static {v9, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [LqM/l;

    invoke-static {v9}, LGM/b;->k([LqM/l;)Landroid/os/Bundle;

    move-result-object v12

    :cond_3
    invoke-static {v11, v12, v6}, Lx5/r;->S(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-static {v11, v13, v5}, Lx5/r;->S(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v3}, Lxh/p;->v0(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v3, "android-support-nav:controller:backStack"

    invoke-virtual {v4, v3, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_5
    iget-object v1, v0, LP4/f;->l:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    if-nez v4, :cond_6

    new-array v3, v2, [LqM/l;

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LqM/l;

    invoke-static {v3}, LGM/b;->k([LqM/l;)Landroid/os/Bundle;

    move-result-object v4

    :cond_6
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    new-array v3, v3, [I

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v10, v2

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    add-int/lit8 v13, v10, 0x1

    aput v12, v3, v10

    if-nez v11, :cond_7

    const-string v11, ""

    :cond_7
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v10, v13

    goto :goto_3

    :cond_8
    const-string v1, "android-support-nav:controller:backStackDestIds"

    invoke-static {v4, v1, v3}, Lx5/r;->O(Landroid/os/Bundle;Ljava/lang/String;[I)V

    const-string v1, "android-support-nav:controller:backStackIds"

    invoke-static {v4, v1, v9}, Lx5/r;->V(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    :cond_9
    iget-object v0, v0, LP4/f;->m:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    if-nez v4, :cond_a

    new-array v1, v2, [LqM/l;

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LqM/l;

    invoke-static {v1}, LGM/b;->k([LqM/l;)Landroid/os/Bundle;

    move-result-object v4

    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LrM/l;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LM4/j;

    iget-object v11, v11, LM4/j;->a:LyI/m;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v12, v2, [LqM/l;

    invoke-static {v12, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [LqM/l;

    invoke-static {v12}, LGM/b;->k([LqM/l;)Landroid/os/Bundle;

    move-result-object v12

    iget-object v13, v11, LyI/m;->b:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    invoke-static {v8, v12, v13}, Lx5/r;->T(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    iget v13, v11, LyI/m;->a:I

    invoke-virtual {v12, v7, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v13, v11, LyI/m;->c:Ljava/lang/Object;

    check-cast v13, Landroid/os/Bundle;

    if-nez v13, :cond_b

    new-array v13, v2, [LqM/l;

    invoke-static {v13, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [LqM/l;

    invoke-static {v13}, LGM/b;->k([LqM/l;)Landroid/os/Bundle;

    move-result-object v13

    :cond_b
    invoke-static {v12, v13, v6}, Lx5/r;->S(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;)V

    iget-object v11, v11, LyI/m;->d:Ljava/lang/Object;

    check-cast v11, Landroid/os/Bundle;

    invoke-static {v12, v11, v5}, Lx5/r;->S(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v11, "android-support-nav:controller:backStackStates:"

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v9, "key"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Lxh/p;->v0(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v4, v3, v9}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_4

    :cond_d
    const-string v0, "android-support-nav:controller:backStackStates"

    invoke-static {v4, v0, v1}, Lx5/r;->V(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    :cond_e
    iget-boolean v0, p0, LM4/A;->e:Z

    if-eqz v0, :cond_10

    if-nez v4, :cond_f

    new-array v0, v2, [LqM/l;

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LqM/l;

    invoke-static {v0}, LGM/b;->k([LqM/l;)Landroid/os/Bundle;

    move-result-object v4

    :cond_f
    iget-boolean v0, p0, LM4/A;->e:Z

    const-string v1, "android-support-nav:controller:deepLinkHandled"

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_10
    return-object v4
.end method
