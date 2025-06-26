.class public final LXz/j;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Ljava/util/Map;

.field public k:LXz/Z;

.field public l:Ljava/util/Map;

.field public m:Ljava/util/Iterator;

.field public n:I

.field public o:I

.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:LiA/a;

.field public final synthetic s:Ljava/util/List;

.field public final synthetic t:LWz/n;

.field public final synthetic u:LXz/Z;


# direct methods
.method public constructor <init>(LiA/a;Ljava/util/List;LWz/n;LXz/Z;LvM/d;)V
    .locals 0

    iput-object p1, p0, LXz/j;->r:LiA/a;

    iput-object p2, p0, LXz/j;->s:Ljava/util/List;

    iput-object p3, p0, LXz/j;->t:LWz/n;

    iput-object p4, p0, LXz/j;->u:LXz/Z;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 7

    new-instance v6, LXz/j;

    iget-object v3, p0, LXz/j;->t:LWz/n;

    iget-object v4, p0, LXz/j;->u:LXz/Z;

    iget-object v1, p0, LXz/j;->r:LiA/a;

    iget-object v2, p0, LXz/j;->s:Ljava/util/List;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LXz/j;-><init>(LiA/a;Ljava/util/List;LWz/n;LXz/Z;LvM/d;)V

    iput-object p1, v6, LXz/j;->q:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LXz/U;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LXz/j;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LXz/j;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LXz/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LXz/j;->p:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, LXz/j;->o:I

    iget v4, p0, LXz/j;->n:I

    iget-object v5, p0, LXz/j;->m:Ljava/util/Iterator;

    iget-object v6, p0, LXz/j;->l:Ljava/util/Map;

    check-cast v6, Ljava/util/Map;

    iget-object v7, p0, LXz/j;->k:LXz/Z;

    iget-object v8, p0, LXz/j;->j:Ljava/util/Map;

    check-cast v8, Ljava/util/Map;

    iget-object v9, p0, LXz/j;->q:Ljava/lang/Object;

    check-cast v9, LXz/U;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LXz/j;->q:Ljava/lang/Object;

    check-cast p1, LXz/U;

    iget-object v1, p0, LXz/j;->r:LiA/a;

    iget-object v4, v1, LiA/a;->h:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    iget-object v5, p0, LXz/j;->s:Ljava/util/List;

    if-eqz v4, :cond_2

    goto/16 :goto_4

    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LWz/a;

    iget-object v8, v7, LWz/a;->a:LhA/A;

    iget-object v9, p0, LXz/j;->t:LWz/n;

    iget-object v9, v9, LWz/n;->c:LNz/x;

    invoke-static {v9}, LhA/C;->c(LNz/x;)Ljava/util/Set;

    move-result-object v9

    const-string v10, "sessionStems"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/google/android/gms/internal/auth/l0;->w(Ljava/util/Set;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, LiA/A;

    const-string v12, "<this>"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Lcom/google/android/gms/internal/auth/l0;->I(LiA/A;)LhA/A;

    move-result-object v12

    if-eq v12, v8, :cond_8

    instance-of v12, v11, LiA/u;

    if-eqz v12, :cond_5

    check-cast v11, LiA/u;

    goto :goto_1

    :cond_5
    move-object v11, v3

    :goto_1
    if-eqz v11, :cond_6

    iget-object v11, v11, LiA/u;->k:LhA/A;

    goto :goto_2

    :cond_6
    move-object v11, v3

    :goto_2
    if-ne v11, v8, :cond_4

    goto :goto_3

    :cond_7
    move-object v10, v3

    :cond_8
    :goto_3
    check-cast v10, LiA/A;

    if-nez v10, :cond_9

    iget-object v7, v7, LWz/a;->a:LhA/A;

    invoke-static {v7}, Lcom/google/android/gms/internal/auth/l0;->H(LhA/A;)LiA/A;

    move-result-object v10

    :cond_9
    iget-object v7, v1, LiA/a;->h:Ljava/util/Map;

    invoke-interface {v7, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_a
    move-object v5, v4

    :goto_4
    const/16 v1, 0xa

    invoke-static {v5, v1}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, LrM/E;->h0(I)I

    move-result v1

    const/16 v4, 0x10

    if-ge v1, v4, :cond_b

    move v1, v4

    :cond_b
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    iget-object v6, p0, LXz/j;->u:LXz/Z;

    if-eqz v5, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LWz/a;

    iget-object v7, v5, LWz/a;->a:LhA/A;

    new-instance v8, Ljava/io/File;

    iget-object v6, v6, LXz/Z;->b:Ljava/io/File;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v5, LWz/a;->b:Ljava/lang/String;

    const-string v11, ".m4a"

    invoke-static {v9, v10, v11}, LYb/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v6, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v6, LqM/l;

    invoke-direct {v6, v5, v8}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_c
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    move-object v9, p1

    move-object v8, v4

    move-object v7, v6

    move-object v6, v8

    move v13, v5

    move-object v5, v1

    move v1, v13

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    add-int/lit8 v4, v1, 0x1

    if-ltz v1, :cond_e

    check-cast p1, LqM/l;

    iget-object v10, p1, LqM/l;->a:Ljava/lang/Object;

    check-cast v10, LWz/a;

    iget-object p1, p1, LqM/l;->b:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    new-instance v11, LXz/i;

    invoke-direct {v11, v7, v10, p1, v3}, LXz/i;-><init>(LXz/Z;LWz/a;Ljava/io/File;LvM/d;)V

    iput-object v9, p0, LXz/j;->q:Ljava/lang/Object;

    move-object p1, v8

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, LXz/j;->j:Ljava/util/Map;

    iput-object v7, p0, LXz/j;->k:LXz/Z;

    move-object p1, v6

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, LXz/j;->l:Ljava/util/Map;

    iput-object v5, p0, LXz/j;->m:Ljava/util/Iterator;

    iput v4, p0, LXz/j;->n:I

    iput v1, p0, LXz/j;->o:I

    iput v2, p0, LXz/j;->p:I

    invoke-static {v9, v11, p0}, LXz/U;->c(LXz/U;Lkotlin/jvm/functions/Function1;LxM/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    return-object v0

    :cond_d
    :goto_7
    int-to-float p1, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr p1, v1

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    invoke-virtual {v7, p1}, LXz/Z;->e(F)V

    move v1, v4

    goto :goto_6

    :cond_e
    invoke-static {}, LrM/p;->e0()V

    throw v3

    :cond_f
    return-object v8
.end method
