.class public final LnA/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/C;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lru/C;)V
    .locals 2

    const-string v0, "userProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LnA/e;->a:Lru/C;

    sget-object p3, LOM/N;->a:LVM/e;

    sget-object p3, LVM/d;->b:LVM/d;

    invoke-static {p3}, LOM/D;->c(LvM/i;)LTM/d;

    move-result-object p3

    new-instance v0, LBL/a;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1}, LBL/a;-><init>(Ljava/lang/String;Landroid/content/Context;LvM/d;)V

    const/4 p1, 0x3

    invoke-static {p3, v1, v1, v0, p1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroidx/fragment/app/k0;[LqM/l;LxM/c;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v0, p4

    instance-of v1, v0, LnA/c;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LnA/c;

    iget v2, v1, LnA/c;->l:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LnA/c;->l:I

    move-object v8, p0

    goto :goto_0

    :cond_0
    new-instance v1, LnA/c;

    move-object v8, p0

    invoke-direct {v1, p0, v0}, LnA/c;-><init>(LnA/e;LxM/c;)V

    :goto_0
    iget-object v0, v1, LnA/c;->j:Ljava/lang/Object;

    sget-object v9, LwM/a;->a:LwM/a;

    iget v2, v1, LnA/c;->l:I

    const/4 v10, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v10, :cond_1

    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V

    sget v0, Lkotlin/time/c;->d:I

    const/16 v0, 0xa

    sget-object v2, Lkotlin/time/e;->e:Lkotlin/time/e;

    invoke-static {v0, v2}, Lcom/facebook/appevents/h;->o0(ILkotlin/time/e;)J

    move-result-wide v11

    new-instance v0, LnA/d;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    invoke-direct/range {v2 .. v7}, LnA/d;-><init>(LnA/e;Ljava/lang/String;Landroidx/fragment/app/k0;[LqM/l;LvM/d;)V

    iput v10, v1, LnA/c;->l:I

    invoke-static {v11, v12}, LOM/D;->S(J)J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, LOM/D;->X(JLkotlin/jvm/functions/Function2;LxM/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_3

    return-object v9

    :cond_3
    :goto_1
    check-cast v0, LqM/B;

    if-nez v0, :cond_8

    sget-object v0, LBL/d;->a:LI4/w;

    if-eqz v0, :cond_7

    iget-object v1, v0, LI4/w;->c:Ljava/lang/Object;

    check-cast v1, Lvf/d;

    iget-object v2, v1, Lvf/d;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    iput-object v3, v1, Lvf/d;->b:Ljava/lang/Object;

    iput-object v3, v1, Lvf/d;->c:Ljava/lang/Object;

    iget-object v0, v0, LI4/w;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/atv_ads_framework/l0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/atv_ads_framework/l0;->F()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v2, :cond_4

    iput-object v2, v1, Lvf/d;->b:Ljava/lang/Object;

    :cond_4
    sget-object v0, LBL/d;->a:LI4/w;

    if-eqz v0, :cond_6

    sget-object v1, LBL/d;->b:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v0, v1}, LI4/w;->E(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string v0, "apiKey"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v3

    :cond_6
    const-string v0, "iterateRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v3

    :cond_7
    :goto_2
    invoke-virtual {p0}, LnA/e;->b()V

    :cond_8
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0
.end method

.method public final b()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, LnA/e;->a:Lru/C;

    check-cast v1, Ljc/t;

    iget-object v1, v1, Ljc/t;->a:Ljc/y;

    invoke-virtual {v1}, Ljc/y;->c()LUD/w;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lw5/B;->q()LsM/b;

    move-result-object v2

    new-instance v3, LqM/l;

    const-string v4, "userid"

    iget-object v5, v1, LUD/w;->a:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, LsM/b;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, LUD/w;->i:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v3, LqM/l;

    const-string v4, "email"

    invoke-direct {v3, v4, v1}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, LsM/b;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v2}, Lw5/B;->k(Ljava/util/List;)LsM/b;

    move-result-object v1

    new-instance v2, Lcom/iteratehq/iterate/model/StringToAnyMap;

    const/4 v3, 0x0

    new-array v4, v3, [LqM/l;

    invoke-virtual {v1, v4}, LsM/b;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LqM/l;

    array-length v4, v1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LqM/l;

    invoke-direct {v2, v1}, Lcom/iteratehq/iterate/model/StringToAnyMap;-><init>([LqM/l;)V

    sget-object v1, LBL/d;->a:LI4/w;

    if-eqz v1, :cond_4

    iget-object v1, v1, LI4/w;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/atv_ads_framework/l0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LkL/g;->c:LkL/g;

    sget-object v6, LiL/h;->a:LiL/a;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    sget-object v9, LiL/m;->l:LiL/i;

    sget-object v12, LiL/m;->n:LiL/w;

    sget-object v13, LiL/m;->o:LiL/w;

    new-instance v10, Ljava/util/ArrayDeque;

    invoke-direct {v10}, Ljava/util/ArrayDeque;-><init>()V

    new-instance v11, LDL/a;

    invoke-direct {v11}, LDL/a;-><init>()V

    const-class v14, LiL/o;

    const-class v15, Ljava/util/Date;

    invoke-virtual {v14, v15}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v14

    if-nez v14, :cond_3

    new-instance v14, LpL/a;

    invoke-direct {v14, v15}, LpL/a;-><init>(Ljava/lang/reflect/Type;)V

    iget-object v15, v14, LpL/a;->a:Ljava/lang/Class;

    iget-object v3, v14, LpL/a;->b:Ljava/lang/reflect/Type;

    if-ne v3, v15, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    new-instance v15, LlL/v;

    invoke-direct {v15, v11, v14, v3}, LlL/v;-><init>(LDL/a;LpL/a;Z)V

    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v14

    add-int/2addr v14, v3

    add-int/lit8 v14, v14, 0x3

    invoke-direct {v11, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v11}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-boolean v3, LoL/f;->a:Z

    new-instance v3, LiL/m;

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v4, v3

    move-object v10, v7

    move-object v7, v14

    move-object v14, v8

    move-object v8, v9

    move-object v9, v15

    invoke-direct/range {v4 .. v14}, LiL/m;-><init>(LkL/g;LiL/h;Ljava/util/Map;LiL/i;Ljava/util/List;Ljava/util/List;Ljava/util/List;LiL/w;LiL/w;Ljava/util/List;)V

    invoke-virtual {v3, v2}, LiL/m;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/atv_ads_framework/l0;->F()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "USER_TRAITS"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot override built-in adapter for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Error calling Iterate.identify(). Make sure you call Iterate.init() before calling identify, see README for details"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
