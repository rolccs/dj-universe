.class public abstract LM4/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LP4/g;

.field public c:LM4/x;

.field public final d:Ll0/Y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method

.method public constructor <init>(LM4/L;)V
    .locals 1

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LM4/M;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lh7/a;->y(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM4/v;->a:Ljava/lang/String;

    new-instance p1, LP4/g;

    invoke-direct {p1, p0}, LP4/g;-><init>(LM4/v;)V

    iput-object p1, p0, LM4/v;->b:LP4/g;

    new-instance p1, Ll0/Y;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ll0/Y;-><init>(I)V

    iput-object p1, p0, LM4/v;->d:Ll0/Y;

    return-void
.end method


# virtual methods
.method public final d(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 6

    iget-object v0, p0, LM4/v;->b:LP4/g;

    iget-object v0, v0, LP4/g;->d:Ljava/io/Serializable;

    check-cast v0, Ljava/util/LinkedHashMap;

    if-nez p1, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    goto/16 :goto_2

    :cond_0
    const/4 v1, 0x0

    new-array v2, v1, [LqM/l;

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LqM/l;

    invoke-static {v1}, LGM/b;->k([LqM/l;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "name"

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LM4/h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_5

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM4/h;

    iget-boolean v3, v0, LM4/h;->d:Z

    if-nez v3, :cond_2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, LM4/h;->a:LM4/I;

    iget-boolean v0, v0, LM4/h;->b:Z

    if-nez v0, :cond_3

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, v2}, LrM/K;->E2(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    :try_start_0
    invoke-virtual {v3, v1, v2}, LM4/I;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_4
    const-string p1, "Wrong argument type for \'"

    const-string v0, "\' in argument savedState. "

    invoke-static {p1, v2, v0}, Lcom/ironsource/sdk/controller/A;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v3}, LM4/I;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " expected."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move-object p1, v1

    :goto_2
    return-object p1
.end method

.method public final e(LM4/v;)[I
    .locals 6

    new-instance v0, LrM/l;

    invoke-direct {v0}, LrM/l;-><init>()V

    move-object v1, p0

    :goto_0
    iget-object v2, v1, LM4/v;->c:LM4/x;

    if-eqz p1, :cond_0

    iget-object v3, p1, LM4/v;->c:LM4/x;

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    iget-object v4, v1, LM4/v;->b:LP4/g;

    if-eqz v3, :cond_1

    iget-object v3, p1, LM4/v;->c:LM4/x;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget v5, v4, LP4/g;->a:I

    iget-object v3, v3, LM4/x;->f:LP4/i;

    invoke-virtual {v3, v5}, LP4/i;->a(I)LM4/v;

    move-result-object v3

    if-ne v3, v1, :cond_1

    invoke-virtual {v0, v1}, LrM/l;->addFirst(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    if-eqz v2, :cond_2

    iget-object v3, v2, LM4/x;->f:LP4/i;

    iget v3, v3, LP4/i;->a:I

    iget v4, v4, LP4/g;->a:I

    if-eq v3, v4, :cond_3

    :cond_2
    invoke-virtual {v0, v1}, LrM/l;->addFirst(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v2, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    if-nez v2, :cond_6

    :goto_2
    invoke-static {v0}, LrM/o;->o1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM4/v;

    iget-object v1, v1, LM4/v;->b:LP4/g;

    iget v1, v1, LP4/g;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {v0}, LrM/o;->n1(Ljava/util/List;)[I

    move-result-object p1

    return-object p1

    :cond_6
    move-object v1, v2

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 10

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_8

    instance-of v2, p1, LM4/v;

    if-nez v2, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v2, p0, LM4/v;->b:LP4/g;

    iget-object v3, v2, LP4/g;->c:Ljava/io/Serializable;

    check-cast v3, Ljava/util/ArrayList;

    check-cast p1, LM4/v;

    iget-object v4, p1, LM4/v;->b:LP4/g;

    iget-object v5, v4, LP4/g;->c:Ljava/io/Serializable;

    check-cast v5, Ljava/util/ArrayList;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v5, p0, LM4/v;->d:Ll0/Y;

    invoke-virtual {v5}, Ll0/Y;->f()I

    move-result v6

    iget-object v7, p1, LM4/v;->d:Ll0/Y;

    invoke-virtual {v7}, Ll0/Y;->f()I

    move-result v8

    if-ne v6, v8, :cond_4

    new-instance v6, Ll0/Z;

    invoke-direct {v6, v5}, Ll0/Z;-><init>(Ll0/Y;)V

    invoke-static {v6}, LLM/m;->Y(Ljava/util/Iterator;)LLM/k;

    move-result-object v6

    check-cast v6, LLM/a;

    invoke-virtual {v6}, LLM/a;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v5, v8}, Ll0/Y;->c(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8}, Ll0/Y;->c(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_0

    :cond_3
    move v5, v0

    goto :goto_1

    :cond_4
    :goto_0
    move v5, v1

    :goto_1
    invoke-virtual {p0}, LM4/v;->g()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v6

    invoke-virtual {p1}, LM4/v;->g()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v7

    if-ne v6, v7, :cond_6

    invoke-virtual {p0}, LM4/v;->g()Ljava/util/Map;

    move-result-object v6

    invoke-static {v6}, LrM/D;->k0(Ljava/util/Map;)LLM/p;

    move-result-object v6

    iget-object v6, v6, LLM/p;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-virtual {p1}, LM4/v;->g()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {p1}, LM4/v;->g()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_2

    :cond_5
    move p1, v0

    goto :goto_3

    :cond_6
    move p1, v1

    :goto_3
    iget v6, v2, LP4/g;->a:I

    iget v7, v4, LP4/g;->a:I

    if-ne v6, v7, :cond_7

    iget-object v2, v2, LP4/g;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v4, LP4/g;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v3, :cond_7

    if-eqz v5, :cond_7

    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    move v0, v1

    :goto_4
    return v0

    :cond_8
    :goto_5
    return v1
.end method

.method public final g()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LM4/v;->b:LP4/g;

    iget-object v0, v0, LP4/g;->d:Ljava/io/Serializable;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-static {v0}, LrM/D;->A0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public h(Lcom/google/android/gms/internal/ads/rt;)LM4/u;
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget-object v2, v1, LM4/v;->b:LP4/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, LP4/g;->c:Ljava/io/Serializable;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v4, v5

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LM4/s;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, LM4/s;->d:LqM/q;

    invoke-virtual {v7}, LqM/q;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LMM/o;

    const/4 v9, 0x1

    const/4 v10, 0x0

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/rt;->b:Ljava/lang/Object;

    check-cast v11, Landroid/net/Uri;

    if-nez v8, :cond_2

    move v8, v9

    goto :goto_1

    :cond_2
    if-nez v11, :cond_3

    move v8, v10

    goto :goto_1

    :cond_3
    invoke-virtual {v7}, LqM/q;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LMM/o;

    invoke-static {v8}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v11}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, LMM/o;->e(Ljava/lang/CharSequence;)Z

    move-result v8

    :goto_1
    if-eqz v8, :cond_1

    iget-object v8, v2, LP4/g;->d:Ljava/io/Serializable;

    check-cast v8, Ljava/util/LinkedHashMap;

    if-eqz v11, :cond_4

    invoke-virtual {v6, v11, v8}, LM4/s;->d(Landroid/net/Uri;Ljava/util/LinkedHashMap;)Landroid/os/Bundle;

    move-result-object v12

    move-object v15, v12

    goto :goto_2

    :cond_4
    move-object v15, v5

    :goto_2
    invoke-virtual {v6, v11}, LM4/s;->b(Landroid/net/Uri;)I

    move-result v17

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/rt;->c:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_5

    invoke-virtual {v12, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    move/from16 v18, v9

    goto :goto_3

    :cond_5
    move/from16 v18, v10

    :goto_3
    if-nez v15, :cond_a

    if-nez v18, :cond_6

    goto :goto_0

    :cond_6
    const-string v9, "arguments"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v9, v10, [LqM/l;

    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [LqM/l;

    invoke-static {v9}, LGM/b;->k([LqM/l;)Landroid/os/Bundle;

    move-result-object v9

    if-nez v11, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v7}, LqM/q;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LMM/o;

    if-eqz v7, :cond_9

    invoke-virtual {v11}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, LMM/o;->d(Ljava/lang/String;)LMM/l;

    move-result-object v7

    if-nez v7, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v6, v7, v9, v8}, LM4/s;->e(LMM/l;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Z

    iget-object v7, v6, LM4/s;->e:LqM/q;

    invoke-virtual {v7}, LqM/q;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v6, v11, v9, v8}, LM4/s;->f(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Z

    :cond_9
    :goto_4
    new-instance v7, LN8/z;

    const/16 v10, 0x13

    invoke-direct {v7, v10, v9}, LN8/z;-><init>(ILjava/lang/Object;)V

    invoke-static {v8, v7}, Lcom/facebook/appevents/o;->V(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    :cond_a
    new-instance v7, LM4/u;

    iget-boolean v6, v6, LM4/s;->l:Z

    iget-object v8, v2, LP4/g;->b:Ljava/lang/Object;

    move-object v14, v8

    check-cast v14, LM4/v;

    move-object v13, v7

    move/from16 v16, v6

    invoke-direct/range {v13 .. v18}, LM4/u;-><init>(LM4/v;Landroid/os/Bundle;ZIZ)V

    if-eqz v4, :cond_b

    invoke-virtual {v7, v4}, LM4/u;->a(LM4/u;)I

    move-result v6

    if-lez v6, :cond_1

    :cond_b
    move-object v4, v7

    goto/16 :goto_0

    :cond_c
    move-object v5, v4

    :goto_5
    return-object v5
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, LM4/v;->b:LP4/g;

    iget v1, v0, LP4/g;->a:I

    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-object v3, v0, LP4/g;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    add-int/2addr v1, v3

    iget-object v0, v0, LP4/g;->c:Ljava/io/Serializable;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LM4/s;

    mul-int/lit8 v1, v1, 0x1f

    iget-object v3, v3, LM4/s;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v1

    mul-int/lit16 v1, v3, 0x3c1

    goto :goto_1

    :cond_1
    const-string v0, "<this>"

    iget-object v3, p0, LM4/v;->d:Ll0/Y;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ll0/Y;->f()I

    move-result v0

    const/4 v5, 0x1

    if-lez v0, :cond_2

    goto :goto_2

    :cond_2
    move v5, v4

    :goto_2
    if-nez v5, :cond_5

    invoke-virtual {p0}, LM4/v;->g()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v1, v2, v3}, LA1/n;->a(IILjava/lang/String;)I

    move-result v1

    invoke-virtual {p0}, LM4/v;->g()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_4

    :cond_3
    move v3, v4

    :goto_4
    add-int/2addr v1, v3

    goto :goto_3

    :cond_4
    return v1

    :cond_5
    invoke-virtual {v3, v4}, Ll0/Y;->g(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LM4/v;->b:LP4/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, LP4/g;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LP4/g;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {v2}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, " route="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, LP4/g;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
