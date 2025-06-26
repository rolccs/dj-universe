.class public abstract Lt2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LxD/c;


# static fields
.field public static volatile a:Lt2/b;

.field public static volatile b:Ljava/util/ArrayList;


# direct methods
.method public static A(FF)F
    .locals 1

    cmpl-float v0, p0, p1

    if-lez v0, :cond_0

    move p0, p1

    :cond_0
    return p0
.end method

.method public static A0(Ljava/lang/Comparable;Ljava/lang/Comparable;)LJM/h;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LJM/h;

    invoke-direct {v0, p0, p1}, LJM/h;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v0
.end method

.method public static B(JJ)J
    .locals 1

    cmp-long v0, p0, p2

    if-lez v0, :cond_0

    move-wide p0, p2

    :cond_0
    return-wide p0
.end method

.method public static final B0(Lwx/h;Lft/l;LZ9/b;LxM/c;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p3

    instance-of v1, v0, LTs/i;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LTs/i;

    iget v2, v1, LTs/i;->r:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LTs/i;->r:I

    goto :goto_0

    :cond_0
    new-instance v1, LTs/i;

    invoke-direct {v1, v0}, LxM/c;-><init>(LvM/d;)V

    :goto_0
    iget-object v0, v1, LTs/i;->q:Ljava/lang/Object;

    sget-object v2, LwM/a;->a:LwM/a;

    iget v3, v1, LTs/i;->r:I

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v8, :cond_3

    if-eq v3, v7, :cond_2

    if-ne v3, v5, :cond_1

    iget-object v3, v1, LTs/i;->o:Ljava/lang/Object;

    iget-object v9, v1, LTs/i;->n:Ljava/util/Iterator;

    iget-object v10, v1, LTs/i;->m:Ljava/util/Collection;

    check-cast v10, Ljava/util/Collection;

    iget-object v11, v1, LTs/i;->l:LZ9/b;

    iget-object v12, v1, LTs/i;->k:Lft/l;

    iget-object v13, v1, LTs/i;->j:Lwx/h;

    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast v0, LqM/o;

    iget-object v0, v0, LqM/o;->a:Ljava/lang/Object;

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v3, v1, LTs/i;->p:Lwx/i;

    iget-object v9, v1, LTs/i;->o:Ljava/lang/Object;

    iget-object v10, v1, LTs/i;->n:Ljava/util/Iterator;

    iget-object v11, v1, LTs/i;->m:Ljava/util/Collection;

    check-cast v11, Ljava/util/Collection;

    iget-object v12, v1, LTs/i;->l:LZ9/b;

    iget-object v13, v1, LTs/i;->k:Lft/l;

    iget-object v14, v1, LTs/i;->j:Lwx/h;

    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v3, v1, LTs/i;->p:Lwx/i;

    iget-object v9, v1, LTs/i;->o:Ljava/lang/Object;

    iget-object v10, v1, LTs/i;->n:Ljava/util/Iterator;

    iget-object v11, v1, LTs/i;->m:Ljava/util/Collection;

    check-cast v11, Ljava/util/Collection;

    iget-object v12, v1, LTs/i;->l:LZ9/b;

    iget-object v13, v1, LTs/i;->k:Lft/l;

    iget-object v14, v1, LTs/i;->j:Lwx/h;

    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast v0, LqM/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_4
    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lwx/h;->j:Ljava/util/ArrayList;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v10, v3

    move-object v11, v9

    move-object/from16 v3, p2

    move-object v9, v1

    move-object/from16 v1, p1

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lwx/i;

    invoke-virtual {v13}, Lwx/i;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13}, Lwx/i;->b()Z

    move-result v15

    iput-object v0, v9, LTs/i;->j:Lwx/h;

    iput-object v1, v9, LTs/i;->k:Lft/l;

    iput-object v3, v9, LTs/i;->l:LZ9/b;

    move-object v6, v11

    check-cast v6, Ljava/util/Collection;

    iput-object v6, v9, LTs/i;->m:Ljava/util/Collection;

    iput-object v10, v9, LTs/i;->n:Ljava/util/Iterator;

    iput-object v12, v9, LTs/i;->o:Ljava/lang/Object;

    iput-object v13, v9, LTs/i;->p:Lwx/i;

    iput v8, v9, LTs/i;->r:I

    invoke-virtual {v1, v14, v15, v9}, Lft/l;->n(Ljava/lang/String;ZLxM/c;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_5

    return-object v2

    :cond_5
    move-object v14, v0

    move-object/from16 v16, v13

    move-object v13, v1

    move-object v1, v9

    move-object v9, v12

    move-object v12, v3

    move-object/from16 v3, v16

    :goto_2
    invoke-virtual {v3}, Lwx/i;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/O0;->y(Lvx/i0;)Z

    move-result v0

    if-eqz v0, :cond_7

    iput-object v14, v1, LTs/i;->j:Lwx/h;

    iput-object v13, v1, LTs/i;->k:Lft/l;

    iput-object v12, v1, LTs/i;->l:LZ9/b;

    move-object v0, v11

    check-cast v0, Ljava/util/Collection;

    iput-object v0, v1, LTs/i;->m:Ljava/util/Collection;

    iput-object v10, v1, LTs/i;->n:Ljava/util/Iterator;

    iput-object v9, v1, LTs/i;->o:Ljava/lang/Object;

    iput-object v3, v1, LTs/i;->p:Lwx/i;

    iput v7, v1, LTs/i;->r:I

    invoke-static {v3, v13, v12, v1}, Lcom/google/android/gms/internal/cast/I1;->K(Lwx/i;Lft/l;LZ9/b;LxM/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6

    return-object v2

    :cond_6
    :goto_3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    move-object v0, v3

    move v6, v8

    move-object v3, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    goto :goto_4

    :cond_7
    move-object v0, v3

    move-object v3, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_9

    invoke-virtual {v0}, Lwx/i;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lwx/i;->b()Z

    move-result v0

    iput-object v13, v1, LTs/i;->j:Lwx/h;

    iput-object v12, v1, LTs/i;->k:Lft/l;

    iput-object v11, v1, LTs/i;->l:LZ9/b;

    move-object v14, v10

    check-cast v14, Ljava/util/Collection;

    iput-object v14, v1, LTs/i;->m:Ljava/util/Collection;

    iput-object v9, v1, LTs/i;->n:Ljava/util/Iterator;

    iput-object v3, v1, LTs/i;->o:Ljava/lang/Object;

    iput-object v4, v1, LTs/i;->p:Lwx/i;

    iput v5, v1, LTs/i;->r:I

    invoke-virtual {v12, v6, v0, v1}, Lft/l;->n(Ljava/lang/String;ZLxM/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8

    return-object v2

    :cond_8
    :goto_5
    instance-of v0, v0, LqM/n;

    move-object v6, v10

    :goto_6
    move-object v10, v9

    move-object v9, v1

    move-object v1, v12

    goto :goto_7

    :cond_9
    move-object v6, v10

    const/4 v0, 0x0

    goto :goto_6

    :goto_7
    if-eqz v0, :cond_a

    invoke-interface {v6, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_a
    move-object v3, v11

    move-object v0, v13

    move-object v11, v6

    goto/16 :goto_1

    :cond_b
    check-cast v11, Ljava/util/List;

    iget-object v1, v0, Lwx/h;->j:Ljava/util/ArrayList;

    invoke-interface {v1, v11}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, v0, Lwx/h;->b:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwx/k;

    iget-object v2, v1, Lwx/k;->b:Ljava/util/ArrayList;

    new-instance v3, LKC/t;

    const/4 v5, 0x1

    invoke-direct {v3, v11, v5}, LKC/t;-><init>(Ljava/util/List;I)V

    invoke-static {v2, v3}, LrM/u;->r0(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v1, Lwx/k;->s:Ljava/util/List;

    if-eqz v2, :cond_11

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lvx/H0;

    if-eqz v11, :cond_e

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_e

    :cond_d
    move v7, v8

    goto :goto_a

    :cond_e
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwx/i;

    invoke-virtual {v9}, Lwx/i;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Lvx/H0;->c()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    const/4 v7, 0x0

    :goto_a
    if-nez v7, :cond_10

    invoke-virtual {v6}, Lvx/H0;->c()Ljava/lang/String;

    move-result-object v6

    const-string v9, "Pattern "

    const-string v10, " has invalid sample"

    invoke-static {v9, v6, v10}, LYb/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "INVALID_SAMPLE"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    const-string v10, "CRITICAL"

    invoke-static {v10}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v10

    invoke-virtual {v10, v9}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v9, v10, LVA/b;->b:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    new-array v10, v10, [Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/String;

    new-instance v10, Ljava/lang/IllegalStateException;

    invoke-direct {v10, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v6, v9

    invoke-static {v9, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    new-instance v9, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v9, v10, v6}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v9}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    :cond_10
    if-eqz v7, :cond_c

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_11
    move-object v3, v4

    :cond_12
    iput-object v3, v1, Lwx/k;->s:Ljava/util/List;

    goto/16 :goto_8

    :cond_13
    return-object v11
.end method

.method public static C(DDD)D
    .locals 1

    cmpl-double v0, p2, p4

    if-gtz v0, :cond_2

    cmpg-double v0, p0, p2

    if-gez v0, :cond_0

    return-wide p2

    :cond_0
    cmpl-double p2, p0, p4

    if-lez p2, :cond_1

    return-wide p4

    :cond_1
    return-wide p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot coerce value to an empty range: maximum "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p4, " is less than minimum "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static C0(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Landroid/content/pm/ShortcutManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v0, p1}, Landroid/content/pm/ShortcutManager;->reportShortcutUsed(Ljava/lang/String;)V

    invoke-static {p0}, Lt2/c;->e0(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LA1/n;->z(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    const/4 p0, 0x0

    throw p0
.end method

.method public static D(FFF)F
    .locals 2

    cmpl-float v0, p1, p2

    if-gtz v0, :cond_2

    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    return p1

    :cond_0
    cmpl-float p1, p0, p2

    if-lez p1, :cond_1

    return p2

    :cond_1
    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot coerce value to an empty range: maximum "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, " is less than minimum "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final D0(JFLd2/c;)F
    .locals 4

    invoke-static {p0, p1}, Ld2/o;->b(J)J

    move-result-wide v0

    const-wide v2, 0x100000000L

    invoke-static {v0, v1, v2, v3}, Ld2/p;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p3}, Ld2/c;->q0()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3ff0cccccccccccdL    # 1.05

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    invoke-interface {p3, p2}, Ld2/c;->t(F)J

    move-result-wide v0

    invoke-static {p0, p1}, Ld2/o;->c(J)F

    move-result p0

    invoke-static {v0, v1}, Ld2/o;->c(J)F

    move-result p1

    div-float/2addr p0, p1

    :goto_0
    mul-float/2addr p0, p2

    goto :goto_1

    :cond_0
    invoke-interface {p3, p0, p1}, Ld2/c;->N(J)F

    move-result p0

    goto :goto_1

    :cond_1
    const-wide v2, 0x200000000L

    invoke-static {v0, v1, v2, v3}, Ld2/p;->a(JJ)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {p0, p1}, Ld2/o;->c(J)F

    move-result p0

    goto :goto_0

    :cond_2
    const/high16 p0, 0x7fc00000    # Float.NaN

    :goto_1
    return p0
.end method

.method public static E(III)I
    .locals 2

    if-gt p1, p2, :cond_2

    if-ge p0, p1, :cond_0

    return p1

    :cond_0
    if-le p0, p2, :cond_1

    return p2

    :cond_1
    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot coerce value to an empty range: maximum "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is less than minimum "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static E0(LJM/k;)LJM/i;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LJM/i;->c:I

    neg-int v0, v0

    new-instance v1, LJM/i;

    iget v2, p0, LJM/i;->b:I

    iget p0, p0, LJM/i;->a:I

    invoke-direct {v1, v2, p0, v0}, LJM/i;-><init>(III)V

    return-object v1
.end method

.method public static F(ILJM/g;)I
    .locals 2

    const-string v0, "range"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LJM/f;

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p1, LJM/f;

    invoke-static {p0, p1}, Lt2/c;->I(Ljava/lang/Comparable;LJM/f;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p1}, LJM/g;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, LJM/g;->e()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge p0, v0, :cond_1

    invoke-interface {p1}, LJM/g;->e()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    goto :goto_0

    :cond_1
    invoke-interface {p1}, LJM/g;->h()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le p0, v0, :cond_2

    invoke-interface {p1}, LJM/g;->h()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    :cond_2
    :goto_0
    return p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot coerce value to an empty range: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final F0(J)J
    .locals 6

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-long v4, v1

    shl-long v0, v4, v0

    int-to-long p0, p0

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static G(JJJ)J
    .locals 1

    cmp-long v0, p2, p4

    if-gtz v0, :cond_2

    cmp-long v0, p0, p2

    if-gez v0, :cond_0

    return-wide p2

    :cond_0
    cmp-long p2, p0, p4

    if-lez p2, :cond_1

    return-wide p4

    :cond_1
    return-wide p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot coerce value to an empty range: maximum "

    const-string v0, " is less than minimum "

    invoke-static {p4, p5, p1, v0}, Lcom/ironsource/sdk/controller/A;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 p4, 0x2e

    invoke-static {p1, p2, p3, p4}, Ln0/V;->s(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final G0(Ljava/util/List;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/List;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lvx/S;

    invoke-virtual {v3}, Lvx/S;->a()D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double v3, v3, v5

    if-ltz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    sget-object p0, LrM/x;->a:LrM/x;

    goto :goto_2

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    new-instance v5, LqM/l;

    invoke-direct {v5, v3, v4}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v3, v4

    goto :goto_1

    :cond_3
    move-object p0, v2

    :goto_2
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LqM/l;

    iget-object v4, v2, LqM/l;->a:Ljava/lang/Object;

    check-cast v4, Lvx/S;

    iget-object v2, v2, LqM/l;->b:Ljava/lang/Object;

    check-cast v2, Lvx/S;

    invoke-virtual {v4}, Lvx/S;->a()D

    move-result-wide v4

    invoke-virtual {v2}, Lvx/S;->a()D

    move-result-wide v6

    cmpg-double v2, v4, v6

    if-gtz v2, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :cond_6
    :goto_4
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_7

    if-nez v3, :cond_8

    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "Track : "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " : "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    const/16 p1, 0xa

    if-nez p0, :cond_a

    new-instance p0, Ljava/util/ArrayList;

    invoke-static {v1, p1}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvx/S;

    invoke-virtual {v2}, Lvx/S;->a()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid automation points found with negative positions: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    if-nez v3, :cond_c

    new-instance p0, Ljava/util/ArrayList;

    invoke-static {v0, p1}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvx/S;

    invoke-virtual {v1}, Lvx/S;->a()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Automation points are not sorted by position: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    if-nez v3, :cond_d

    new-instance p0, LBk/m;

    const/4 p1, 0x5

    invoke-direct {p0, p1}, LBk/m;-><init>(I)V

    invoke-static {v0, p0}, LrM/o;->g1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    :cond_d
    return-object v0
.end method

.method public static H(JLJM/m;)J
    .locals 2

    instance-of v0, p2, LJM/f;

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast p2, LJM/f;

    invoke-static {p0, p2}, Lt2/c;->I(Ljava/lang/Comparable;LJM/f;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-virtual {p2}, LJM/m;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, LJM/m;->e()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, p0, v0

    if-gez v0, :cond_1

    invoke-virtual {p2}, LJM/m;->e()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, LJM/m;->h()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, p0, v0

    if-lez v0, :cond_2

    invoke-virtual {p2}, LJM/m;->h()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    :cond_2
    :goto_0
    return-wide p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot coerce value to an empty range: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final H0(Lwx/h;)V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lwx/h;->b:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lwx/k;

    iget-object v5, v4, Lwx/k;->m:Lvx/O;

    if-eqz v5, :cond_0

    iget-boolean v4, v4, Lwx/k;->n:Z

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwx/k;

    iget-object v3, v2, Lwx/k;->m:Lvx/O;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    iget-object v5, v3, Lvx/O;->a:Ljava/util/List;

    if-eqz v5, :cond_3

    iget-object v6, v2, Lwx/k;->a:Ljava/lang/String;

    invoke-static {v5, v6, v0}, Lt2/c;->G0(Ljava/util/List;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object v5, v4

    :goto_2
    iget-object v3, v3, Lvx/O;->b:Ljava/util/List;

    if-eqz v3, :cond_4

    iget-object v4, v2, Lwx/k;->a:Ljava/lang/String;

    invoke-static {v3, v4, v0}, Lt2/c;->G0(Ljava/util/List;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v4

    :cond_4
    new-instance v3, Lvx/O;

    invoke-direct {v3, v5, v4}, Lvx/O;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v3, v2, Lwx/k;->m:Lvx/O;

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lwx/h;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Revision "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " has Automation points issue:"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0xa

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

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

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length p0, v0

    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    new-instance v0, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v0, v1, p0}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    :cond_7
    return-void
.end method

.method public static I(Ljava/lang/Comparable;LJM/f;)Ljava/lang/Comparable;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "range"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LJM/g;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, LJM/g;->e()Ljava/lang/Comparable;

    move-result-object v0

    invoke-interface {p1, p0, v0}, LJM/f;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LJM/g;->e()Ljava/lang/Comparable;

    move-result-object v0

    invoke-interface {p1, v0, p0}, LJM/f;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, LJM/g;->e()Ljava/lang/Comparable;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LJM/g;->h()Ljava/lang/Comparable;

    move-result-object v0

    invoke-interface {p1, v0, p0}, LJM/f;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LJM/g;->h()Ljava/lang/Comparable;

    move-result-object v0

    invoke-interface {p1, p0, v0}, LJM/f;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, LJM/g;->h()Ljava/lang/Comparable;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot coerce value to an empty range: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final I0(Lwx/h;Lcb/c;Lcom/bandlab/audiocore/generated/EffectMetadataManager;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "fxManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p1

    invoke-virtual {v2, v0}, Lcb/c;->e(Lwx/h;)Lcom/bandlab/audiocore/generated/MixData;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/bandlab/audiocore/generated/MixHandler;->cleanupMix(Lcom/bandlab/audiocore/generated/MixData;Lcom/bandlab/audiocore/generated/EffectMetadataManager;)Lcom/bandlab/audiocore/generated/MixStatus;

    move-result-object v1

    const-string v3, "cleanupMix(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/MixStatus;->getMix()Lcom/bandlab/audiocore/generated/MixData;

    move-result-object v1

    const-string v3, "getMix(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lcom/bandlab/audiocore/generated/MixHandler;->getMixDataChangeSet(Lcom/bandlab/audiocore/generated/MixData;Lcom/bandlab/audiocore/generated/MixData;)Lcom/bandlab/audiocore/generated/MixDataChangeSet;

    move-result-object v1

    const-string v2, "getMixDataChangeSet(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/MixDataChangeSet;->getModifiedTracks()Ljava/util/ArrayList;

    move-result-object v2

    const-string v3, "getModifiedTracks(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/16 v5, 0xa

    if-eqz v3, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bandlab/audiocore/generated/TrackDataChangeSet;

    invoke-virtual {v3}, Lcom/bandlab/audiocore/generated/TrackDataChangeSet;->getTrackId()Ljava/lang/String;

    move-result-object v6

    const-string v7, "getTrackId(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lwx/h;->y(Ljava/lang/String;)Lwx/k;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/bandlab/audiocore/generated/TrackDataChangeSet;->getAddedRegions()Ljava/util/ArrayList;

    move-result-object v7

    const-string v8, "getAddedRegions(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v5}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-static {v8}, LrM/E;->h0(I)I

    move-result v8

    const/16 v9, 0x10

    if-ge v8, v9, :cond_2

    move v8, v9

    :cond_2
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    iget-object v11, v0, Lwx/h;->j:Ljava/util/ArrayList;

    const-string v12, "getSampleId(...)"

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bandlab/audiocore/generated/RegionData;

    invoke-static {v8}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-static {v8}, Lcq/B;->L(Lcom/bandlab/audiocore/generated/RegionData;)Lwx/g;

    move-result-object v13

    iget-object v14, v6, Lwx/k;->b:Ljava/util/ArrayList;

    invoke-interface {v14, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Lcom/bandlab/audiocore/generated/RegionData;->getSampleId()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v12}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/i1;->x(Lvx/k0;)Z

    move-result v12

    invoke-static {v14, v12}, Lcr/b;->H(Ljava/lang/String;Z)Lwx/i;

    move-result-object v12

    invoke-static {v11, v12}, Lcq/b;->z(Ljava/util/ArrayList;Lwx/i;)V

    invoke-virtual {v8}, Lcom/bandlab/audiocore/generated/RegionData;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v10, v8, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lcom/bandlab/audiocore/generated/TrackDataChangeSet;->getModifiedRegions()Ljava/util/ArrayList;

    move-result-object v7

    const-string v8, "getModifiedRegions(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v7, v5}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bandlab/audiocore/generated/RegionData;

    iget-object v13, v6, Lwx/k;->b:Ljava/util/ArrayList;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v14, 0x0

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lwx/g;

    iget-object v15, v15, Lwx/g;->a:Ljava/lang/String;

    invoke-virtual {v10}, Lcom/bandlab/audiocore/generated/RegionData;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v15, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_5
    const/4 v14, -0x1

    :goto_4
    invoke-static {v10}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-static {v10}, Lcq/B;->L(Lcom/bandlab/audiocore/generated/RegionData;)Lwx/g;

    move-result-object v4

    if-ltz v14, :cond_6

    iget-object v13, v6, Lwx/k;->b:Ljava/util/ArrayList;

    invoke-interface {v13, v14, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_6
    iget-object v13, v6, Lwx/k;->b:Ljava/util/ArrayList;

    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    invoke-virtual {v10}, Lcom/bandlab/audiocore/generated/RegionData;->getSampleId()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v12}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/i1;->x(Lvx/k0;)Z

    move-result v14

    invoke-static {v13, v14}, Lcr/b;->H(Ljava/lang/String;Z)Lwx/i;

    move-result-object v13

    invoke-static {v11, v13}, Lcq/b;->z(Ljava/util/ArrayList;Lwx/i;)V

    invoke-virtual {v10}, Lcom/bandlab/audiocore/generated/RegionData;->getId()Ljava/lang/String;

    move-result-object v10

    new-instance v13, LqM/l;

    invoke-direct {v13, v10, v4}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {v3}, Lcom/bandlab/audiocore/generated/TrackDataChangeSet;->getDeletedRegions()Ljava/util/ArrayList;

    move-result-object v4

    const-string v7, "getDeletedRegions(...)"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-static {v7}, LrM/E;->h0(I)I

    move-result v7

    if-ge v7, v9, :cond_8

    goto :goto_6

    :cond_8
    move v9, v7

    :goto_6
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bandlab/audiocore/generated/RegionData;

    iget-object v10, v6, Lwx/k;->b:Ljava/util/ArrayList;

    new-instance v13, Lh6/c;

    const/16 v14, 0x18

    invoke-direct {v13, v14, v8}, Lh6/c;-><init>(ILjava/lang/Object;)V

    new-instance v14, LTs/e;

    const/4 v15, 0x1

    invoke-direct {v14, v15, v13}, LTs/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-interface {v10, v14}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-virtual {v8}, Lcom/bandlab/audiocore/generated/RegionData;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_9
    invoke-virtual {v3}, Lcom/bandlab/audiocore/generated/TrackDataChangeSet;->getPatterns()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_a

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v4, v5}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bandlab/audiocore/generated/PatternData;

    new-instance v10, Lvx/H0;

    invoke-virtual {v8}, Lcom/bandlab/audiocore/generated/PatternData;->getNoteRows()Ljava/util/ArrayList;

    move-result-object v13

    const-string v14, "getNoteRows(...)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/bandlab/audiocore/generated/PatternData;->getSampleId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v12}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v10, v13, v8}, Lvx/H0;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_a
    move-object v7, v9

    :cond_b
    iput-object v7, v6, Lwx/k;->s:Ljava/util/List;

    if-eqz v7, :cond_c

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvx/H0;

    invoke-virtual {v7}, Lvx/H0;->c()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-static {v7, v8}, Lcr/b;->H(Ljava/lang/String;Z)Lwx/i;

    move-result-object v7

    invoke-static {v11, v7}, Lcq/b;->z(Ljava/util/ArrayList;Lwx/i;)V

    goto :goto_9

    :cond_c
    invoke-virtual {v3}, Lcom/bandlab/audiocore/generated/TrackDataChangeSet;->getIsFrozen()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v6, Lwx/k;->o:Z

    :cond_d
    invoke-virtual {v3}, Lcom/bandlab/audiocore/generated/TrackDataChangeSet;->getIsMuted()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v6, Lwx/k;->d:Z

    :cond_e
    invoke-virtual {v3}, Lcom/bandlab/audiocore/generated/TrackDataChangeSet;->getIsSolo()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v6, Lwx/k;->e:Z

    :cond_f
    invoke-virtual {v3}, Lcom/bandlab/audiocore/generated/TrackDataChangeSet;->getVolume()Lcom/bandlab/audiocore/generated/FloatParamData;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Lcom/bandlab/audiocore/generated/FloatParamData;->getValue()D

    move-result-wide v7

    iput-wide v7, v6, Lwx/k;->f:D

    :cond_10
    invoke-virtual {v3}, Lcom/bandlab/audiocore/generated/TrackDataChangeSet;->getPan()Lcom/bandlab/audiocore/generated/FloatParamData;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Lcom/bandlab/audiocore/generated/FloatParamData;->getValue()D

    move-result-wide v7

    iput-wide v7, v6, Lwx/k;->l:D

    :cond_11
    invoke-virtual {v3}, Lcom/bandlab/audiocore/generated/TrackDataChangeSet;->getPan()Lcom/bandlab/audiocore/generated/FloatParamData;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Lcom/bandlab/audiocore/generated/FloatParamData;->getAutomationCurve()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_12

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v4, v5}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bandlab/audiocore/generated/FloatParamAutomationData;

    new-instance v10, Lvx/S;

    invoke-virtual {v8}, Lcom/bandlab/audiocore/generated/FloatParamAutomationData;->getPosition()D

    move-result-wide v11

    invoke-virtual {v8}, Lcom/bandlab/audiocore/generated/FloatParamAutomationData;->getValue()D

    move-result-wide v13

    invoke-direct {v10, v11, v12, v13, v14}, Lvx/S;-><init>(DD)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_12
    move-object v7, v9

    :cond_13
    invoke-virtual {v3}, Lcom/bandlab/audiocore/generated/TrackDataChangeSet;->getVolume()Lcom/bandlab/audiocore/generated/FloatParamData;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Lcom/bandlab/audiocore/generated/FloatParamData;->getAutomationCurve()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_14

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v4, v5}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bandlab/audiocore/generated/FloatParamAutomationData;

    new-instance v10, Lvx/S;

    invoke-virtual {v5}, Lcom/bandlab/audiocore/generated/FloatParamAutomationData;->getPosition()D

    move-result-wide v11

    invoke-virtual {v5}, Lcom/bandlab/audiocore/generated/FloatParamAutomationData;->getValue()D

    move-result-wide v13

    invoke-direct {v10, v11, v12, v13, v14}, Lvx/S;-><init>(DD)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_14
    move-object v8, v9

    :cond_15
    if-nez v7, :cond_16

    if-eqz v8, :cond_1b

    :cond_16
    new-instance v4, Lvx/O;

    if-nez v7, :cond_18

    iget-object v5, v6, Lwx/k;->m:Lvx/O;

    if-eqz v5, :cond_17

    iget-object v7, v5, Lvx/O;->a:Ljava/util/List;

    goto :goto_c

    :cond_17
    move-object v7, v9

    :cond_18
    :goto_c
    if-nez v8, :cond_19

    iget-object v5, v6, Lwx/k;->m:Lvx/O;

    if-eqz v5, :cond_1a

    iget-object v9, v5, Lvx/O;->b:Ljava/util/List;

    goto :goto_d

    :cond_19
    move-object v9, v8

    :cond_1a
    :goto_d
    invoke-direct {v4, v7, v9}, Lvx/O;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v4, v6, Lwx/k;->m:Lvx/O;

    :cond_1b
    invoke-virtual {v3}, Lcom/bandlab/audiocore/generated/TrackDataChangeSet;->getEffectChain()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v4, Lcom/bandlab/revision/state/EffectDataChain;

    invoke-direct {v4, v3}, Lcom/bandlab/revision/state/EffectDataChain;-><init>(Ljava/util/List;)V

    iput-object v4, v6, Lwx/k;->u:Lcom/bandlab/revision/state/EffectDataChain;

    goto/16 :goto_0

    :cond_1c
    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/MixDataChangeSet;->getAddedTracks()Ljava/util/ArrayList;

    move-result-object v2

    const-string v3, "getAddedTracks(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const-string v3, "CRITICAL"

    if-nez v2, :cond_1d

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/MixDataChangeSet;->getAddedTracks()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "The engine does not have enough information to add tracks! This is an error (tracks : "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v6, v4, [Ljava/lang/String;

    invoke-static {v3}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v4

    invoke-virtual {v4, v6}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v4, v4, LVA/b;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    new-instance v6, Ljava/lang/IllegalStateException;

    invoke-direct {v6, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v2, v4

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    new-instance v4, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v4, v6, v2}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v4}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    :cond_1d
    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/MixDataChangeSet;->getDeletedTracks()Ljava/util/ArrayList;

    move-result-object v2

    const-string v4, "getDeletedTracks(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1f

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/MixDataChangeSet;->getDeletedTracks()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "We can delete tracks with engine data, but it is not expected: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    invoke-static {v3}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v3

    invoke-virtual {v3, v6}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v3, v3, LVA/b;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    new-instance v6, Ljava/lang/IllegalStateException;

    invoke-direct {v6, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v2, v3

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    new-instance v3, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v3, v6, v2}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v3}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/MixDataChangeSet;->getDeletedTracks()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v5}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bandlab/audiocore/generated/TrackData;

    invoke-virtual {v4}, Lcom/bandlab/audiocore/generated/TrackData;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1e
    invoke-static {v3}, LrM/o;->t1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    new-instance v3, Lh6/c;

    const/16 v4, 0x19

    invoke-direct {v3, v4, v2}, Lh6/c;-><init>(ILjava/lang/Object;)V

    iget-object v2, v0, Lwx/h;->b:Ljava/util/ArrayList;

    invoke-static {v2, v3}, LrM/u;->n0(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    :cond_1f
    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/MixDataChangeSet;->getMastering()Lcom/bandlab/audiocore/generated/MasteringData;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/MixDataChangeSet;->getMastering()Lcom/bandlab/audiocore/generated/MasteringData;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/cast/X2;->N(Lcom/bandlab/audiocore/generated/MasteringData;)Lvx/t0;

    move-result-object v1

    iput-object v1, v0, Lwx/h;->a:Lvx/t0;

    :cond_20
    return-void
.end method

.method public static J(Ljava/lang/Comparable;LJM/g;)Ljava/lang/Comparable;
    .locals 2

    const-string v0, "range"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LJM/f;

    if-eqz v0, :cond_0

    check-cast p1, LJM/f;

    invoke-static {p0, p1}, Lt2/c;->I(Ljava/lang/Comparable;LJM/f;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p1}, LJM/g;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, LJM/g;->e()Ljava/lang/Comparable;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_1

    invoke-interface {p1}, LJM/g;->e()Ljava/lang/Comparable;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-interface {p1}, LJM/g;->h()Ljava/lang/Comparable;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_2

    invoke-interface {p1}, LJM/g;->h()Ljava/lang/Comparable;

    move-result-object p0

    :cond_2
    :goto_0
    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot coerce value to an empty range: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final J0(Landroid/text/Spannable;JII)V
    .locals 2

    const-wide/16 v0, 0x10

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-static {p1, p2}, Lo1/Q;->G(J)I

    move-result p1

    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 p1, 0x21

    invoke-interface {p0, v0, p3, p4, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-void
.end method

.method public static final K(Landroid/content/Context;F)I
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public static final K0(Landroid/text/Spannable;JLd2/c;II)V
    .locals 6

    invoke-static {p1, p2}, Ld2/o;->b(J)J

    move-result-wide v0

    const-wide v2, 0x100000000L

    invoke-static {v0, v1, v2, v3}, Ld2/p;->a(JJ)Z

    move-result v2

    const/16 v3, 0x21

    if-eqz v2, :cond_0

    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    invoke-interface {p3, p1, p2}, Ld2/c;->N(J)F

    move-result p1

    invoke-static {p1}, LGM/b;->O(F)I

    move-result p1

    const/4 p2, 0x0

    invoke-direct {v0, p1, p2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-interface {p0, v0, p4, p5, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_0
    const-wide v4, 0x200000000L

    invoke-static {v0, v1, v4, v5}, Ld2/p;->a(JJ)Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Landroid/text/style/RelativeSizeSpan;

    invoke-static {p1, p2}, Ld2/o;->c(J)F

    move-result p1

    invoke-direct {p3, p1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-interface {p0, p3, p4, p5, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static L(Landroid/content/Context;Lt2/a;)Z
    .locals 6

    iget-object v0, p1, Lt2/a;->h:Landroidx/core/graphics/drawable/IconCompat;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v2, v0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    const/4 v3, 0x1

    const/4 v4, 0x6

    if-eq v2, v4, :cond_1

    const/4 v5, 0x4

    if-eq v2, v5, :cond_1

    return v3

    :cond_1
    invoke-virtual {v0, p0}, Landroidx/core/graphics/drawable/IconCompat;->f(Landroid/content/Context;)Ljava/io/InputStream;

    move-result-object p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_3

    return v1

    :cond_3
    if-ne v2, v4, :cond_4

    new-instance v0, Landroidx/core/graphics/drawable/IconCompat;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    :goto_0
    iput-object v0, p1, Lt2/a;->h:Landroidx/core/graphics/drawable/IconCompat;

    return v3
.end method

.method public static final L0(Landroid/text/Spannable;LY1/b;II)V
    .locals 2

    if-eqz p1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p1, p1, LY1/b;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LY1/a;

    iget-object v1, v1, LY1/a;->a:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/util/Locale;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/util/Locale;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/util/Locale;

    new-instance v0, Landroid/os/LocaleList;

    invoke-direct {v0, p1}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    new-instance p1, Landroid/text/style/LocaleSpan;

    invoke-direct {p1, v0}, Landroid/text/style/LocaleSpan;-><init>(Landroid/os/LocaleList;)V

    const/16 v0, 0x21

    invoke-interface {p0, p1, p2, p3, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    return-void
.end method

.method public static final M(JJ)LRM/M;
    .locals 7

    invoke-static {p2, p3}, Lt2/c;->q0(J)LRM/N0;

    move-result-object v1

    new-instance v6, Lji/p;

    move-object v0, v6

    move-wide v2, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lji/p;-><init>(LRM/N0;JJ)V

    new-instance p2, Lji/l;

    invoke-direct {p2}, Lji/l;-><init>()V

    new-instance p3, LRM/M;

    const/4 v0, 0x3

    invoke-direct {p3, v6, p2, v0}, LRM/M;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    new-instance p2, Lji/m;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lji/m;-><init>(JLvM/d;)V

    new-instance p0, LRM/M;

    invoke-direct {p0, p3, p2}, LRM/M;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;)V

    return-object p0
.end method

.method public static M0(ILJM/k;)LJM/i;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_2

    iget v0, p1, LJM/i;->c:I

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    neg-int p0, p0

    :goto_1
    new-instance v0, LJM/i;

    iget v1, p1, LJM/i;->a:I

    iget p1, p1, LJM/i;->b:I

    invoke-direct {v0, v1, p1, p0}, LJM/i;-><init>(III)V

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Step must be positive, was: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final N(Landroid/view/Window;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0, v0}, LrM/K;->V2(Landroid/view/Window;Z)V

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    new-instance v2, LWK/c;

    invoke-direct {v2, v1}, LWK/c;-><init>(Landroid/view/View;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x23

    if-lt v1, v3, :cond_0

    new-instance v1, LE2/Q0;

    invoke-direct {v1, p0, v2}, LE2/P0;-><init>(Landroid/view/Window;LWK/c;)V

    goto :goto_0

    :cond_0
    const/16 v3, 0x1e

    if-lt v1, v3, :cond_1

    new-instance v1, LE2/P0;

    invoke-direct {v1, p0, v2}, LE2/P0;-><init>(Landroid/view/Window;LWK/c;)V

    goto :goto_0

    :cond_1
    new-instance v1, LE2/N0;

    invoke-direct {v1, p0, v2}, LE2/N0;-><init>(Landroid/view/Window;LWK/c;)V

    :goto_0
    const/4 p0, 0x3

    :try_start_0
    invoke-virtual {v1, p0}, Lxh/p;->Z(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "CRITICAL"

    invoke-static {v2}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v2

    invoke-virtual {v2, v0}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v0, v2, LVA/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v2, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v2, p0, v0}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    const-string p0, "Cannot hide status/navigation bar"

    invoke-static {p0, v2}, Ln0/V;->B(Ljava/lang/String;Lcom/bandlab/bandlab/utils/debug/TaggedException;)V

    :goto_1
    invoke-virtual {v1}, Lxh/p;->s0()V

    return-void
.end method

.method public static final N0(JLkotlin/jvm/functions/Function0;)LRM/N0;
    .locals 2

    new-instance v0, Lji/t;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lji/t;-><init>(JLkotlin/jvm/functions/Function0;LvM/d;)V

    new-instance p0, LRM/N0;

    invoke-direct {p0, v0}, LRM/N0;-><init>(Lkotlin/jvm/functions/Function2;)V

    return-object p0
.end method

.method public static final O(CCZ)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p2, :cond_1

    return v1

    :cond_1
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p0

    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p1

    if-eq p0, p1, :cond_3

    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p0

    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :cond_3
    :goto_0
    return v0
.end method

.method public static O0(F)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Dip(v="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final P(ILjava/util/List;)I
    .locals 7

    invoke-static {p1}, LrM/o;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR1/u;

    iget v0, v0, LR1/u;->c:I

    invoke-static {p1}, LrM/o;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR1/u;

    iget v1, v1, LR1/u;->c:I

    if-gt p0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " should be less or equal than last line\'s end "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX1/a;->a(Ljava/lang/String;)V

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-gt v3, v0, :cond_4

    add-int v4, v3, v0

    ushr-int/2addr v4, v1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LR1/u;

    iget v6, v5, LR1/u;->b:I

    if-le v6, p0, :cond_1

    move v5, v1

    goto :goto_2

    :cond_1
    iget v5, v5, LR1/u;->c:I

    if-gt v5, p0, :cond_2

    const/4 v5, -0x1

    goto :goto_2

    :cond_2
    move v5, v2

    :goto_2
    if-gez v5, :cond_3

    add-int/lit8 v3, v4, 0x1

    goto :goto_1

    :cond_3
    if-lez v5, :cond_5

    add-int/lit8 v0, v4, -0x1

    goto :goto_1

    :cond_4
    add-int/2addr v3, v1

    neg-int v4, v3

    :cond_5
    if-ltz v4, :cond_6

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-ge v4, v0, :cond_6

    goto :goto_3

    :cond_6
    const-string v0, "Found paragraph index "

    const-string v1, " should be in range [0, "

    invoke-static {v4, v0, v1}, Ln0/V;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ").\nDebug info: index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", paragraphs=["

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, LR1/t;->d:LR1/t;

    const/16 v1, 0x1f

    const/4 v2, 0x0

    invoke-static {p1, v2, p0, v1}, Lf2/a;->a(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX1/a;->a(Ljava/lang/String;)V

    :goto_3
    return v4
.end method

.method public static final P0(Ll6/a;Lt6/h;Lt6/m;Ld6/f;LYt/r;LxM/c;)Ljava/lang/Object;
    .locals 10

    instance-of p4, p5, Ll6/i;

    if-eqz p4, :cond_0

    move-object p4, p5

    check-cast p4, Ll6/i;

    iget v0, p4, Ll6/i;->r:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p4, Ll6/i;->r:I

    goto :goto_0

    :cond_0
    new-instance p4, Ll6/i;

    invoke-direct {p4, p5}, LxM/c;-><init>(LvM/d;)V

    :goto_0
    iget-object p5, p4, Ll6/i;->q:Ljava/lang/Object;

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p4, Ll6/i;->r:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p0, p4, Ll6/i;->p:I

    iget p1, p4, Ll6/i;->o:I

    iget-object p2, p4, Ll6/i;->n:Ljava/util/List;

    iget-object p3, p4, Ll6/i;->m:Ld6/f;

    iget-object v1, p4, Ll6/i;->l:Lt6/m;

    iget-object v3, p4, Ll6/i;->k:Lt6/h;

    iget-object v4, p4, Ll6/i;->j:Ll6/a;

    invoke-static {p5}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v8, v1

    move-object v1, p2

    move-object p2, v3

    move-object v3, p4

    move-object p4, p3

    move-object p3, v8

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, LMJ/b;->s0(Ljava/lang/Object;)V

    sget-object p5, Lt6/i;->a:LYI/d;

    invoke-static {p1, p5}, Ld6/n;->d(Lt6/h;LYI/d;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/List;

    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    return-object p0

    :cond_3
    iget-object v1, p0, Ll6/a;->a:Ld6/j;

    instance-of v3, v1, Ld6/a;

    if-nez v3, :cond_4

    sget-object v4, Lt6/i;->d:LYI/d;

    invoke-static {p1, v4}, Ld6/n;->d(Lt6/h;LYI/d;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_4

    return-object p0

    :cond_4
    const/4 v4, 0x0

    if-eqz v3, :cond_6

    move-object v3, v1

    check-cast v3, Ld6/a;

    iget-object v3, v3, Ld6/a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    if-nez v5, :cond_5

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_5
    sget-object v6, LA6/q;->a:[Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v5}, LrM/m;->b0([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_2

    :cond_6
    iget-object v3, p2, Lt6/m;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v1, v3}, Ld6/n;->b(Ld6/j;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v3, Lt6/j;->b:LYI/d;

    invoke-static {p2, v3}, Ld6/n;->e(Lt6/m;LYI/d;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap$Config;

    sget-object v5, Lu6/d;->b:Lu6/d;

    iget-object v6, p2, Lt6/m;->d:Lu6/d;

    if-ne v6, v5, :cond_7

    move v5, v2

    goto :goto_1

    :cond_7
    move v5, v4

    :goto_1
    iget-object v6, p2, Lt6/m;->b:Lu6/h;

    iget-object v7, p2, Lt6/m;->c:Lu6/g;

    invoke-static {v1, v3, v6, v7, v5}, La/a;->y(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lu6/h;Lu6/g;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p5}, Ljava/util/Collection;->size()I

    move-result v1

    move-object v8, p1

    move-object p1, p0

    move p0, v1

    move-object v1, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, v8

    :goto_3
    if-ge v4, p0, :cond_9

    invoke-interface {p5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly6/c;

    iget-object v6, p3, Lt6/m;->b:Lu6/h;

    iput-object p1, v1, Ll6/i;->j:Ll6/a;

    iput-object p2, v1, Ll6/i;->k:Lt6/h;

    iput-object p3, v1, Ll6/i;->l:Lt6/m;

    iput-object p4, v1, Ll6/i;->m:Ld6/f;

    iput-object p5, v1, Ll6/i;->n:Ljava/util/List;

    iput v4, v1, Ll6/i;->o:I

    iput p0, v1, Ll6/i;->p:I

    iput v2, v1, Ll6/i;->r:I

    invoke-virtual {v5, v3, v6}, Ly6/c;->b(Landroid/graphics/Bitmap;Lu6/h;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-ne v3, v0, :cond_8

    return-object v0

    :cond_8
    move v8, v4

    move-object v4, p1

    move p1, v8

    move-object v9, v1

    move-object v1, p5

    move-object p5, v3

    move-object v3, v9

    :goto_4
    check-cast p5, Landroid/graphics/Bitmap;

    invoke-interface {v3}, LvM/d;->getContext()LvM/i;

    move-result-object v5

    invoke-static {v5}, LOM/D;->v(LvM/i;)V

    add-int/2addr p1, v2

    move-object v8, v4

    move v4, p1

    move-object p1, v8

    move-object v9, v3

    move-object v3, p5

    move-object p5, v1

    move-object v1, v9

    goto :goto_3

    :cond_9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ld6/a;

    invoke-direct {p0, v3}, Ld6/a;-><init>(Landroid/graphics/Bitmap;)V

    iget-boolean p2, p1, Ll6/a;->b:Z

    new-instance p3, Ll6/a;

    iget-object p4, p1, Ll6/a;->c:Lg6/g;

    iget-object p1, p1, Ll6/a;->d:Ljava/lang/String;

    invoke-direct {p3, p0, p2, p4, p1}, Ll6/a;-><init>(Ld6/j;ZLg6/g;Ljava/lang/String;)V

    return-object p3
.end method

.method public static final Q(ILjava/util/List;)I
    .locals 7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-gt v3, v0, :cond_3

    add-int v4, v3, v0

    ushr-int/2addr v4, v1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LR1/u;

    iget v6, v5, LR1/u;->d:I

    if-le v6, p0, :cond_0

    move v5, v1

    goto :goto_1

    :cond_0
    iget v5, v5, LR1/u;->e:I

    if-gt v5, p0, :cond_1

    const/4 v5, -0x1

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    if-gez v5, :cond_2

    add-int/lit8 v3, v4, 0x1

    goto :goto_0

    :cond_2
    if-lez v5, :cond_4

    add-int/lit8 v0, v4, -0x1

    goto :goto_0

    :cond_3
    add-int/2addr v3, v1

    neg-int v4, v3

    :cond_4
    return v4
.end method

.method public static Q0(Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 6

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_4

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-class v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x400

    if-gt v4, v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-class v5, Lorg/json/JSONObject;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    check-cast v3, Lorg/json/JSONObject;

    invoke-static {v3}, Lt2/c;->R0(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-class v5, Lorg/json/JSONArray;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    check-cast v3, Lorg/json/JSONArray;

    invoke-static {v3}, Lt2/c;->Q0(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object p0
.end method

.method public static final R(Ljava/util/ArrayList;F)I
    .locals 7

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, LrM/o;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR1/u;

    iget v0, v0, LR1/u;->g:F

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    invoke-static {p0}, LrM/p;->X(Ljava/util/List;)I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    move v3, v1

    :goto_0
    if-gt v3, v0, :cond_5

    add-int v4, v3, v0

    ushr-int/2addr v4, v2

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LR1/u;

    iget v6, v5, LR1/u;->f:F

    cmpl-float v6, v6, p1

    if-lez v6, :cond_2

    move v5, v2

    goto :goto_1

    :cond_2
    iget v5, v5, LR1/u;->g:F

    cmpg-float v5, v5, p1

    if-gtz v5, :cond_3

    const/4 v5, -0x1

    goto :goto_1

    :cond_3
    move v5, v1

    :goto_1
    if-gez v5, :cond_4

    add-int/lit8 v3, v4, 0x1

    goto :goto_0

    :cond_4
    if-lez v5, :cond_6

    add-int/lit8 v0, v4, -0x1

    goto :goto_0

    :cond_5
    add-int/2addr v3, v2

    neg-int v4, v3

    :cond_6
    return v4
.end method

.method public static R0(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 6

    if-nez p0, :cond_0

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v0

    const/16 v1, 0x400

    if-gt v0, v1, :cond_6

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    const-string v2, "obj.keys()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    :try_start_0
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-class v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-gt v4, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-class v5, Lorg/json/JSONObject;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    check-cast v3, Lorg/json/JSONObject;

    invoke-static {v3}, Lt2/c;->R0(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-class v5, Lorg/json/JSONArray;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    check-cast v3, Lorg/json/JSONArray;

    invoke-static {v3}, Lt2/c;->Q0(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "JSON parsing error. Too long (> 1024 chars) or invalid JSON"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Too many properties (more than 1024) in JSON"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final S(Ljava/util/ArrayList;JLkotlin/jvm/functions/Function1;)V
    .locals 5

    invoke-static {p1, p2}, LR1/S;->f(J)I

    move-result v0

    invoke-static {v0, p0}, Lt2/c;->P(ILjava/util/List;)I

    move-result v0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LR1/u;

    iget v3, v2, LR1/u;->b:I

    invoke-static {p1, p2}, LR1/S;->e(J)I

    move-result v4

    if-ge v3, v4, :cond_1

    iget v3, v2, LR1/u;->b:I

    iget v4, v2, LR1/u;->c:I

    if-eq v3, v4, :cond_0

    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static S0(II)LJM/k;
    .locals 2

    const/high16 v0, -0x80000000

    if-gt p1, v0, :cond_0

    sget-object p0, LJM/k;->d:LJM/k;

    sget-object p0, LJM/k;->d:LJM/k;

    return-object p0

    :cond_0
    new-instance v0, LJM/k;

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    invoke-direct {v0, p0, p1, v1}, LJM/i;-><init>(III)V

    return-object v0
.end method

.method public static final T(Lgu/l;)Lgu/l;
    .locals 2

    instance-of v0, p0, Lgu/i;

    if-eqz v0, :cond_0

    new-instance v0, Lgu/h;

    check-cast p0, Lgu/i;

    iget-object v1, p0, Lgu/i;->a:Landroid/content/Intent;

    iget p0, p0, Lgu/i;->b:I

    invoke-direct {v0, p0, v1}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    move-object p0, v0

    :cond_0
    return-object p0
.end method

.method public static T0(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x20

    if-le v0, v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt2/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-gt v0, v1, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt2/a;

    invoke-static {p0, v1}, Lt2/c;->L(Landroid/content/Context;Lt2/a;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt2/a;

    invoke-virtual {v1}, Lt2/a;->b()Landroid/content/pm/ShortcutInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    const-class p1, Landroid/content/pm/ShortcutManager;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ShortcutManager;

    invoke-virtual {p1, v0}, Landroid/content/pm/ShortcutManager;->updateShortcuts(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_5

    return-void

    :cond_5
    invoke-static {p0}, Lt2/c;->f0(Landroid/content/Context;)Lt2/b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lt2/c;->e0(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_6

    return-void

    :cond_6
    invoke-static {p0}, LA1/n;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method

.method public static final U(Lwx/h;)V
    .locals 8

    iget-object v0, p0, Lwx/h;->b:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwx/k;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/i1;->x(Lvx/k0;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lwx/k;->b:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwx/g;

    iget-wide v4, v3, Lwx/g;->j:D

    const-wide/16 v6, 0x0

    cmpg-double v4, v4, v6

    if-nez v4, :cond_1

    iget-wide v4, v3, Lwx/g;->k:D

    cmpg-double v4, v4, v6

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v6, v7}, Lwx/g;->A(D)V

    invoke-virtual {v3, v6, v7}, Lwx/g;->L(D)V

    iget-object v3, p0, Lwx/h;->d:Ljava/lang/String;

    iget-object v4, v1, Lwx/k;->a:Ljava/lang/String;

    const-string v5, "Revision "

    const-string v6, ": midi track "

    const-string v7, " has region with non-zero fades"

    invoke-static {v5, v3, v6, v4, v7}, Lz/m;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "CRITICAL"

    invoke-static {v5}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v5

    invoke-virtual {v5, v4}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v4, v5, LVA/b;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-direct {v5, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v3, v4

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    new-instance v4, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v4, v5, v3}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v4}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    iget-object v1, v1, Lwx/k;->b:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwx/g;

    invoke-virtual {v2}, Lwx/g;->y()V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static final V(Lwx/h;)V
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object p0, p0, Lwx/h;->b:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lwx/k;

    iget-object v3, v3, Lwx/k;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v3}, LrM/o;->z0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, LrM/u;->j0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwx/k;

    invoke-static {}, Lx5/r;->X()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lwx/k;->a:Ljava/lang/String;

    iget-object v1, v1, Lwx/k;->b:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwx/g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lwx/g;->f:Ljava/lang/String;

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwx/k;

    iget-object v1, v1, Lwx/k;->b:Ljava/util/ArrayList;

    invoke-static {v0, v1}, LrM/u;->j0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_3

    :cond_5
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lwx/g;

    iget-object v2, v2, Lwx/g;->a:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v3}, LrM/o;->z0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, LrM/u;->j0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwx/g;

    invoke-static {}, Lx5/r;->X()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lwx/g;->a:Ljava/lang/String;

    goto :goto_6

    :cond_9
    return-void
.end method

.method public static W(Landroid/content/Context;)Lcom/facebook/internal/d;
    .locals 16

    move-object/from16 v1, p0

    const-string v0, "limit_tracking"

    const-string v2, "androidid"

    const-string v3, "aid"

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_0
    invoke-static/range {p0 .. p0}, Lt2/c;->r0(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_1

    :cond_0
    :goto_0
    move-object v9, v5

    goto :goto_2

    :cond_1
    const-string v6, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    const-string v7, "getAdvertisingIdInfo"

    const-class v8, Landroid/content/Context;

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/facebook/internal/T;->T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/facebook/internal/T;->Y(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const-string v8, "getId"

    new-array v9, v4, [Ljava/lang/Class;

    invoke-static {v7, v8, v9}, Lcom/facebook/internal/T;->S(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    const-string v9, "isLimitAdTrackingEnabled"

    new-array v10, v4, [Ljava/lang/Class;

    invoke-static {v8, v9, v10}, Lcom/facebook/internal/T;->S(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    if-eqz v7, :cond_0

    if-nez v8, :cond_4

    goto :goto_0

    :cond_4
    new-instance v9, Lcom/facebook/internal/d;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v6, v7, v10}, Lcom/facebook/internal/T;->Y(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iput-object v7, v9, Lcom/facebook/internal/d;->a:Ljava/lang/String;

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v6, v8, v7}, Lcom/facebook/internal/T;->Y(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_1

    :cond_5
    move v6, v4

    :goto_1
    iput-boolean v6, v9, Lcom/facebook/internal/d;->e:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    sget-object v6, Lcom/facebook/q;->a:Lcom/facebook/q;

    goto :goto_0

    :goto_2
    if-nez v9, :cond_8

    invoke-static/range {p0 .. p0}, Lt2/c;->r0(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_7

    :catch_1
    :cond_6
    :goto_3
    move-object v9, v5

    goto :goto_5

    :cond_7
    new-instance v6, Lcom/facebook/internal/c;

    invoke-direct {v6}, Lcom/facebook/internal/c;-><init>()V

    new-instance v7, Landroid/content/Intent;

    const-string v8, "com.google.android.gms.ads.identifier.service.START"

    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v8, "com.google.android.gms"

    invoke-virtual {v7, v8}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v8, 0x1

    :try_start_1
    invoke-virtual {v1, v7, v6, v8}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v7
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v7, :cond_6

    :try_start_2
    new-instance v7, Lcom/facebook/internal/b;

    invoke-virtual {v6}, Lcom/facebook/internal/c;->b()Landroid/os/IBinder;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/facebook/internal/b;-><init>(Landroid/os/IBinder;)V

    new-instance v8, Lcom/facebook/internal/d;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7}, Lcom/facebook/internal/b;->X()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/facebook/internal/d;->a:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/facebook/internal/b;->b0()Z

    move-result v7

    iput-boolean v7, v8, Lcom/facebook/internal/d;->e:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1, v6}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    move-object v9, v8

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_2
    :try_start_3
    sget-object v7, Lcom/facebook/q;->a:Lcom/facebook/q;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v1, v6}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_3

    :goto_4
    invoke-virtual {v1, v6}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    throw v0

    :goto_5
    if-nez v9, :cond_8

    new-instance v9, Lcom/facebook/internal/d;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    :cond_8
    :try_start_4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    sget-object v6, Lcom/facebook/internal/d;->f:Lcom/facebook/internal/d;

    if-eqz v6, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v10, v6, Lcom/facebook/internal/d;->b:J

    sub-long/2addr v7, v10

    const-wide/32 v10, 0x36ee80

    cmp-long v7, v7, v10

    if-gez v7, :cond_9

    return-object v6

    :goto_6
    move-object v1, v5

    goto/16 :goto_d

    :catchall_1
    move-exception v0

    goto/16 :goto_e

    :catch_3
    move-exception v0

    goto :goto_6

    :cond_9
    filled-new-array {v3, v2, v0}, [Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    const-string v7, "com.facebook.katana.provider.AttributionIdProvider"

    invoke-virtual {v6, v7, v4}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    const-string v8, "com.facebook.wakizashi.provider.AttributionIdProvider"

    invoke-virtual {v7, v8, v4}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v4

    if-eqz v6, :cond_a

    iget-object v6, v6, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    const-string v7, "contentProviderInfo.packageName"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v6}, Lcom/facebook/internal/s;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    const-string v4, "content://com.facebook.katana.provider.AttributionIdProvider"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    :goto_7
    move-object v11, v4

    goto :goto_8

    :cond_a
    if-eqz v4, :cond_b

    iget-object v4, v4, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    const-string v6, "wakizashiProviderInfo.packageName"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lcom/facebook/internal/s;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v4, "content://com.facebook.wakizashi.provider.AttributionIdProvider"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    goto :goto_7

    :cond_b
    move-object v11, v5

    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :cond_c
    move-object v4, v5

    :goto_9
    if-eqz v4, :cond_d

    iput-object v4, v9, Lcom/facebook/internal/d;->d:Ljava/lang/String;

    :cond_d
    if-nez v11, :cond_e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v9, Lcom/facebook/internal/d;->b:J

    sput-object v9, Lcom/facebook/internal/d;->f:Lcom/facebook/internal/d;

    return-object v9

    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    const/4 v15, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v10 .. v15}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v1, :cond_11

    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-nez v4, :cond_f

    goto :goto_c

    :cond_f
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v9, Lcom/facebook/internal/d;->c:Ljava/lang/String;

    if-lez v2, :cond_10

    if-lez v0, :cond_10

    invoke-virtual {v9}, Lcom/facebook/internal/d;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_10

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Lcom/facebook/internal/d;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v9, Lcom/facebook/internal/d;->e:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_b

    :goto_a
    move-object v5, v1

    goto :goto_e

    :catchall_2
    move-exception v0

    goto :goto_a

    :catch_4
    move-exception v0

    goto :goto_d

    :cond_10
    :goto_b
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v9, Lcom/facebook/internal/d;->b:J

    sput-object v9, Lcom/facebook/internal/d;->f:Lcom/facebook/internal/d;

    return-object v9

    :cond_11
    :goto_c
    :try_start_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v9, Lcom/facebook/internal/d;->b:J

    sput-object v9, Lcom/facebook/internal/d;->f:Lcom/facebook/internal/d;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v1, :cond_12

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_12
    return-object v9

    :cond_13
    :try_start_7
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "getAttributionIdentifiers cannot be called on the main thread."

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_d
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    sget-object v0, Lcom/facebook/q;->a:Lcom/facebook/q;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz v1, :cond_14

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_14
    return-object v5

    :goto_e
    if-eqz v5, :cond_15

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_15
    throw v0
.end method

.method public static X(Landroidx/compose/runtime/k;)J
    .locals 3

    sget-object v0, LmD/r;->Companion:LmD/d;

    const v1, 0x7f06002d

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, v2}, LA1/n;->c(LmD/d;ILandroidx/compose/runtime/k;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static Y(Landroidx/compose/runtime/k;)J
    .locals 3

    sget-object v0, LmD/r;->Companion:LmD/d;

    const v1, 0x7f06010a

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, v2}, LA1/n;->c(LmD/d;ILandroidx/compose/runtime/k;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static Z(Landroidx/compose/runtime/k;)J
    .locals 3

    sget-object v0, LmD/r;->Companion:LmD/d;

    const v1, 0x7f060114

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, v2}, LA1/n;->c(LmD/d;ILandroidx/compose/runtime/k;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a0(Landroidx/compose/runtime/k;)J
    .locals 3

    sget-object v0, LmD/r;->Companion:LmD/d;

    const v1, 0x7f060115

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, v2}, LA1/n;->c(LmD/d;ILandroidx/compose/runtime/k;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final b(ILandroidx/compose/runtime/k;Lh1/p;Lkotlin/jvm/functions/Function0;Z)V
    .locals 9

    check-cast p1, Landroidx/compose/runtime/o;

    const v0, -0x5fbf4acd

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {p1, p4}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p0

    invoke-virtual {p1, p3}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_3

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_4

    :cond_3
    :goto_2
    sget-object v1, Lh1/c;->a:Lh1/h;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v1

    iget v2, p1, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v3

    invoke-static {p1, p2}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v4

    sget-object v5, LG1/l;->J0:LG1/k;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LG1/k;->b:LG1/j;

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v6, p1, Landroidx/compose/runtime/o;->O:Z

    if-eqz v6, :cond_4

    invoke-virtual {p1, v5}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->m0()V

    :goto_3
    sget-object v5, LG1/k;->f:LG1/i;

    invoke-static {p1, v1, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LG1/k;->e:LG1/i;

    invoke-static {p1, v3, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LG1/k;->g:LG1/i;

    iget-boolean v3, p1, Landroidx/compose/runtime/o;->O:Z

    if-nez v3, :cond_5

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    invoke-static {v2, p1, v2, v1}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_6
    sget-object v1, LG1/k;->d:LG1/i;

    invoke-static {p1, v4, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, LFk/g;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p3}, LFk/g;-><init>(ILjava/lang/Object;)V

    const v2, -0x6d7e226f

    invoke-static {v2, v1, p1}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v5

    and-int/lit8 v0, v0, 0xe

    const/high16 v1, 0x30000

    or-int v7, v0, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v8, 0x1e

    move v0, p4

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/b;->e(ZLh1/p;Ln0/S;Ln0/T;Ljava/lang/String;Ld1/n;Landroidx/compose/runtime/k;II)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v6, Lbt/j;

    const/4 v5, 0x1

    move-object v0, v6

    move v1, p4

    move-object v2, p3

    move-object v3, p2

    move v4, p0

    invoke-direct/range {v0 .. v5}, Lbt/j;-><init>(ZLkotlin/jvm/functions/Function0;Lh1/p;II)V

    iput-object v6, p1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void
.end method

.method public static b0(Landroidx/compose/runtime/k;)J
    .locals 3

    sget-object v0, LmD/r;->Companion:LmD/d;

    const v1, 0x7f060116

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, v2}, LA1/n;->c(LmD/d;ILandroidx/compose/runtime/k;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final c(LAw/g0;Lh1/p;Landroidx/compose/runtime/k;I)V
    .locals 10

    check-cast p2, Landroidx/compose/runtime/o;

    const v0, 0x2c2e6208

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    const/16 v2, 0x30

    or-int/2addr v0, v2

    and-int/lit8 v3, v0, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_2

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_5

    :cond_2
    :goto_1
    sget-object p1, Lh1/m;->a:Lh1/m;

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v3, v4, :cond_3

    iget-object v3, p0, LAw/g0;->f:Ljava/util/List;

    invoke-static {v3}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Landroidx/compose/runtime/Y;

    iget-boolean v5, p0, LAw/g0;->a:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    and-int/lit8 v0, v0, 0xe

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v0, v1, :cond_4

    move v0, v7

    goto :goto_2

    :cond_4
    move v0, v6

    :goto_2
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x0

    if-nez v0, :cond_5

    if-ne v1, v4, :cond_6

    :cond_5
    new-instance v1, LAw/P;

    invoke-direct {v1, p0, v3, v8}, LAw/P;-><init>(LAw/g0;Landroidx/compose/runtime/Y;LvM/d;)V

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {p2, v5, v1}, Landroidx/compose/runtime/v;->f(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/d;

    iget v0, p0, LAw/g0;->d:F

    invoke-static {v0}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v0

    sget-object v1, Lh1/c;->k:Lh1/g;

    invoke-static {v0, v1, p2, v2}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v0

    iget v1, p2, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v2

    invoke-static {p2, p1}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v4

    sget-object v5, LG1/l;->J0:LG1/k;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LG1/k;->b:LG1/j;

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v9, p2, Landroidx/compose/runtime/o;->O:Z

    if-eqz v9, :cond_7

    invoke-virtual {p2, v5}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_7
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->m0()V

    :goto_3
    sget-object v5, LG1/k;->f:LG1/i;

    invoke-static {p2, v0, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LG1/k;->e:LG1/i;

    invoke-static {p2, v2, v0}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LG1/k;->g:LG1/i;

    iget-boolean v2, p2, Landroidx/compose/runtime/o;->O:Z

    if-nez v2, :cond_8

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    invoke-static {v1, p2, v1, v0}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_9
    sget-object v0, LG1/k;->d:LG1/i;

    invoke-static {p2, v4, v0}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, -0x47c2d1ed

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-interface {v3}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld2/f;

    iget v0, v0, Ld2/f;->a:F

    const/16 v1, 0x12c

    const/4 v2, 0x6

    invoke-static {v1, v6, v8, v2}, Lo0/e;->s(IILo0/B;I)Lo0/L0;

    move-result-object v1

    const/16 v5, 0x8

    const-string v2, "Animation for each bar"

    const/16 v4, 0x1b0

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lo0/h;->a(FLo0/L0;Ljava/lang/String;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/X0;

    move-result-object v0

    iget v1, p0, LAw/g0;->c:F

    invoke-static {p1, v1}, Landroidx/compose/foundation/layout/L0;->u(Lh1/p;F)Lh1/p;

    move-result-object v1

    invoke-interface {v0}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld2/f;

    iget v0, v0, Ld2/f;->a:F

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object v0

    iget v1, p0, LAw/g0;->e:F

    invoke-static {v1}, LF0/f;->a(F)LF0/e;

    move-result-object v1

    iget-object v2, p0, LAw/g0;->b:LmD/q;

    invoke-static {v0, v2, v1}, LLo/b;->p(Lh1/p;LmD/r;Lo1/W;)Lh1/p;

    move-result-object v0

    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    goto :goto_4

    :cond_a
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {p2, v7}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p2

    if-eqz p2, :cond_b

    new-instance v0, LAk/a;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, p3, v1}, LAk/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void
.end method

.method public static c0(Ljava/lang/Object;)I
    .locals 6

    const-string v0, "Unable to get icon resource"

    const-string v1, "IconCompat"

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_0

    invoke-static {p0}, LA2/e;->d(Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "getResId"

    new-array v5, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v3, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :goto_0
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v2

    :goto_1
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v2

    :goto_2
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v2
.end method

.method public static final d(ILandroidx/compose/runtime/k;Lh1/p;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    check-cast p1, Landroidx/compose/runtime/o;

    const v0, -0x3799f46e

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v0, p0, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p0

    goto :goto_1

    :cond_1
    move v0, p0

    :goto_1
    and-int/lit8 v1, p0, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p1, p3}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x1

    if-eq v1, v2, :cond_4

    move v1, v3

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    and-int/2addr v0, v3

    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/o;->P(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p2, p3}, Landroidx/compose/ui/draw/a;->a(Lh1/p;Lkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, LG0/S;

    const/4 v1, 0x4

    invoke-direct {v0, p2, p3, p0, v1}, LG0/S;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void
.end method

.method public static d0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    const-string v0, "Unable to get icon package"

    const-string v1, "IconCompat"

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_0

    invoke-static {p0}, LA2/e;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "getResPackage"

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v3, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :goto_0
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2

    :goto_1
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2

    :goto_2
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2
.end method

.method public static final e(Lwh/t;ZLh1/p;Lnh/J;Landroidx/compose/runtime/k;I)V
    .locals 32

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v0, p4

    check-cast v0, Landroidx/compose/runtime/o;

    const v1, -0x343f15dd    # -2.5285702E7f

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x2

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    move v5, v7

    :goto_0
    or-int v5, p5, v5

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v8

    const/16 v9, 0x10

    if-eqz v8, :cond_1

    const/16 v8, 0x20

    goto :goto_1

    :cond_1
    move v8, v9

    :goto_1
    or-int/2addr v5, v8

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x100

    goto :goto_2

    :cond_2
    const/16 v8, 0x80

    :goto_2
    or-int/2addr v5, v8

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x800

    goto :goto_3

    :cond_3
    const/16 v8, 0x400

    :goto_3
    or-int/2addr v8, v5

    and-int/lit16 v5, v8, 0x493

    const/16 v10, 0x492

    if-ne v5, v10, :cond_5

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_d

    :cond_5
    :goto_4
    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v10

    const/16 v11, 0x8

    int-to-float v15, v11

    invoke-static {v15}, LF0/f;->a(F)LF0/e;

    move-result-object v11

    invoke-static {v10, v11}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v10

    sget-object v14, LmD/r;->Companion:LmD/d;

    const v11, 0x7f06044b

    invoke-static {v14, v11}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v11

    sget-object v12, Lo1/Q;->a:Lin/a;

    invoke-static {v10, v11, v12}, LLo/b;->p(Lh1/p;LmD/r;Lo1/W;)Lh1/p;

    move-result-object v10

    if-nez v4, :cond_6

    int-to-float v11, v9

    goto :goto_5

    :cond_6
    move v11, v15

    :goto_5
    const/16 v12, 0xa

    if-nez v4, :cond_7

    int-to-float v13, v12

    goto :goto_6

    :cond_7
    move v13, v15

    :goto_6
    if-nez v4, :cond_8

    int-to-float v12, v12

    goto :goto_7

    :cond_8
    move v12, v15

    :goto_7
    int-to-float v9, v9

    invoke-static {v10, v11, v13, v9, v12}, Landroidx/compose/foundation/layout/l;->E(Lh1/p;FFFF)Lh1/p;

    move-result-object v10

    sget-object v11, Lh1/c;->k:Lh1/g;

    sget-object v12, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/d;

    const/16 v13, 0x30

    invoke-static {v12, v11, v0, v13}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v11

    iget v12, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v13

    invoke-static {v0, v10}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v10

    sget-object v16, LG1/l;->J0:LG1/k;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LG1/k;->b:LG1/j;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v6, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v6, :cond_9

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_8
    sget-object v5, LG1/k;->f:LG1/i;

    invoke-static {v0, v11, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, LG1/k;->e:LG1/i;

    invoke-static {v0, v13, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, LG1/k;->g:LG1/i;

    iget-boolean v6, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v6, :cond_a

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v6, v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    :cond_a
    invoke-static {v12, v0, v12, v5}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_b
    sget-object v5, LG1/k;->d:LG1/i;

    invoke-static {v0, v10, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Lh1/m;->a:Lh1/m;

    const/4 v13, 0x0

    if-eqz v4, :cond_c

    const v6, 0x5f2822ae

    const v10, 0x7f0803a4

    invoke-static {v6, v10, v0, v13}, LA1/n;->w(IILandroidx/compose/runtime/o;Z)LtD/h;

    move-result-object v6

    invoke-static {v4, v6, v7}, LF5/g;->P(Lnh/J;LtD/e;I)LtD/f;

    move-result-object v21

    const/16 v6, 0x18

    int-to-float v6, v6

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v25

    const/4 v6, 0x4

    int-to-float v6, v6

    invoke-static {v6}, LF0/f;->a(F)LF0/e;

    move-result-object v7

    const/16 v20, 0x0

    const/16 v22, 0xc30

    const/4 v6, 0x0

    const/4 v10, 0x0

    move v12, v9

    move-object v9, v10

    const/4 v11, 0x0

    const/16 v16, 0x0

    move/from16 v26, v12

    move-object/from16 v12, v16

    move-object/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v27, v14

    move/from16 v14, v16

    const/16 v16, 0x0

    move/from16 v28, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x0

    const v24, 0xfff0

    move-object/from16 v29, v5

    move-object/from16 v5, v21

    move/from16 v30, v8

    move-object/from16 v8, v25

    move-object/from16 v21, v0

    invoke-static/range {v5 .. v24}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    move/from16 v5, v28

    move-object/from16 v15, v29

    invoke-static {v15, v5}, Landroidx/compose/foundation/layout/L0;->u(Lh1/p;F)Lh1/p;

    move-result-object v5

    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    const/4 v14, 0x0

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_9

    :cond_c
    move-object v15, v5

    move/from16 v30, v8

    move/from16 v26, v9

    move-object/from16 v27, v14

    move v14, v13

    const v5, 0x5f2c8c9b

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_9
    const v13, 0x7f060114

    move-object/from16 v12, v27

    invoke-static {v12, v13}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v6

    invoke-static {}, LeD/o;->a()LeD/m;

    move-result-object v7

    sget-object v10, LeD/d;->f:LeD/d;

    const/high16 v5, 0x3f800000    # 1.0f

    float-to-double v8, v5

    const-wide/16 v16, 0x0

    cmpl-double v8, v8, v16

    if-lez v8, :cond_d

    goto :goto_a

    :cond_d
    const-string v8, "invalid weight; must be greater than zero"

    invoke-static {v8}, Ly0/a;->a(Ljava/lang/String;)V

    :goto_a
    new-instance v8, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v9, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v5, v9}, Lt2/c;->A(FF)F

    move-result v5

    const/4 v11, 0x1

    invoke-direct {v8, v5, v11}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    and-int/lit8 v16, v30, 0xe

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v9, 0x0

    const/16 v19, 0xd0

    move-object/from16 v5, p0

    move/from16 v11, v17

    move-object/from16 v31, v12

    move-object/from16 v12, v18

    move-object v13, v0

    move/from16 v14, v16

    move-object v1, v15

    move/from16 v15, v19

    invoke-static/range {v5 .. v15}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    if-eqz v2, :cond_e

    const v5, 0x5f30d5d6

    const v6, 0x7f080251

    move-object/from16 v7, v31

    const/4 v12, 0x0

    invoke-static {v5, v6, v0, v7, v12}, Lx7/d;->e(IILandroidx/compose/runtime/o;LmD/d;Z)LtD/h;

    move-result-object v5

    new-instance v6, LmD/q;

    const v7, 0x7f060114

    invoke-direct {v6, v7}, LmD/q;-><init>(I)V

    const/4 v7, 0x6

    invoke-static {v6, v0, v7}, LMJ/b;->t0(LmD/r;Landroidx/compose/runtime/k;I)Lo1/m;

    move-result-object v21

    move/from16 v6, v26

    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v8

    const/16 v20, 0x0

    const/16 v22, 0xdb0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x0

    const v24, 0xff70

    move v1, v12

    move-object/from16 v12, v21

    move-object/from16 v21, v0

    invoke-static/range {v5 .. v24}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_b
    const/4 v1, 0x1

    goto :goto_c

    :cond_e
    const/4 v1, 0x0

    const v5, 0x5f3521bb

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_b

    :goto_c
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v6

    if-eqz v6, :cond_f

    new-instance v7, Lzw/r;

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lzw/r;-><init>(Lwh/t;ZLh1/p;Lnh/J;I)V

    iput-object v7, v6, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void
.end method

.method public static e0(Landroid/content/Context;)Ljava/util/List;
    .locals 5

    sget-object v0, Lt2/c;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "androidx.core.content.pm.SHORTCUT_LISTENER"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "androidx.core.content.pm.shortcut_listener_impl"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    :try_start_0
    const-class v3, Lt2/c;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v4, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getInstance"

    const-class v4, Landroid/content/Context;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/lang/ClassCastException;

    invoke-direct {v2}, Ljava/lang/ClassCastException;-><init>()V

    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    sget-object p0, Lt2/c;->b:Ljava/util/ArrayList;

    if-nez p0, :cond_5

    sput-object v0, Lt2/c;->b:Ljava/util/ArrayList;

    :cond_5
    sget-object p0, Lt2/c;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final f(II)J
    .locals 4

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static f0(Landroid/content/Context;)Lt2/b;
    .locals 3

    sget-object v0, Lt2/c;->a:Lt2/b;

    if-nez v0, :cond_0

    :try_start_0
    const-class v0, Lt2/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "androidx.sharetarget.ShortcutInfoCompatSaverImpl"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    const-class v2, Landroid/content/Context;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt2/b;

    sput-object p0, Lt2/c;->a:Lt2/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object p0, Lt2/c;->a:Lt2/b;

    if-nez p0, :cond_0

    new-instance p0, Lt2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lt2/c;->a:Lt2/b;

    :cond_0
    sget-object p0, Lt2/c;->a:Lt2/b;

    return-object p0
.end method

.method public static final g(Ld1/n;Landroidx/compose/runtime/k;I)V
    .locals 6

    check-cast p1, Landroidx/compose/runtime/o;

    const v0, -0x1ce4b82d

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object v0, LH1/x0;->t:Landroidx/compose/runtime/Y0;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH1/C1;

    check-cast v0, LH1/Q0;

    invoke-virtual {v0}, LH1/Q0;->a()J

    move-result-wide v0

    sget-object v2, Lh1/m;->a:Lh1/m;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v2

    const/16 v3, 0x20

    shr-long v3, v0, v3

    long-to-int v3, v3

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    long-to-int v0, v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p1, v0}, LPJ/d;->E(Landroidx/compose/runtime/k;I)F

    move-result v0

    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object v0

    sget-object v1, Lh1/c;->e:Lh1/h;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v1

    iget v2, p1, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v3

    invoke-static {p1, v0}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v0

    sget-object v4, LG1/l;->J0:LG1/k;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LG1/k;->b:LG1/j;

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v5, p1, Landroidx/compose/runtime/o;->O:Z

    if-eqz v5, :cond_2

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->m0()V

    :goto_1
    sget-object v4, LG1/k;->f:LG1/i;

    invoke-static {p1, v1, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LG1/k;->e:LG1/i;

    invoke-static {p1, v3, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LG1/k;->g:LG1/i;

    iget-boolean v3, p1, Landroidx/compose/runtime/o;->O:Z

    if-nez v3, :cond_3

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    invoke-static {v2, p1, v2, v1}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_4
    sget-object v1, LG1/k;->d:LG1/i;

    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/foundation/layout/v;->a:Landroidx/compose/foundation/layout/v;

    const/16 v1, 0x36

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Ld1/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, Lsb/m;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lsb/m;-><init>(Ld1/n;II)V

    iput-object v0, p1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void
.end method

.method public static g0(Landroidx/compose/runtime/k;)J
    .locals 3

    sget-object v0, LmD/r;->Companion:LmD/d;

    const v1, 0x7f060432

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, v2}, LA1/n;->c(LmD/d;ILandroidx/compose/runtime/k;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final h(LAw/a0;Lh1/p;Landroidx/compose/runtime/k;I)V
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v6, p2

    check-cast v6, Landroidx/compose/runtime/o;

    const v3, 0x30874e44

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v2

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v3, v7

    and-int/lit8 v7, v3, 0x13

    const/16 v9, 0x12

    if-ne v7, v9, :cond_3

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->C()Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Landroidx/compose/runtime/o;->S()V

    move-object v2, v6

    goto/16 :goto_28

    :cond_3
    :goto_2
    const/4 v15, 0x0

    if-eqz v0, :cond_4

    iget-object v7, v0, LAw/a0;->c:Lji/w;

    goto :goto_3

    :cond_4
    move-object v7, v15

    :goto_3
    const/16 v9, 0x30

    const/4 v14, 0x0

    if-nez v7, :cond_5

    const v7, 0x51aeff8d

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v6, v14}, Landroidx/compose/runtime/o;->q(Z)V

    move-object/from16 v23, v15

    goto :goto_4

    :cond_5
    const v10, 0x2becdef4

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v7, v15, v6, v9}, LrM/K;->q(LRM/l;Ljava/lang/Object;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/Y;

    move-result-object v7

    invoke-virtual {v6, v14}, Landroidx/compose/runtime/o;->q(Z)V

    move-object/from16 v23, v7

    :goto_4
    const/4 v7, 0x7

    if-eqz v0, :cond_7

    const v10, 0x2bece8a5

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/o;->Y(I)V

    iget-object v10, v0, LAw/a0;->s:LRM/e1;

    invoke-static {v10, v6, v14, v7}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v10

    invoke-interface {v10}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LiC/b;

    if-nez v10, :cond_6

    const v10, 0x51b1c830

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/o;->Y(I)V

    :goto_5
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_6

    :cond_6
    const v11, 0x51b1c831

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v10, v6, v14}, LFd/d0;->w(LiC/b;Landroidx/compose/runtime/k;I)V

    goto :goto_5

    :goto_6
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_7

    :cond_7
    const v10, 0x51b3007e

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v6, v14}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_7
    sget-object v10, Lh1/c;->n:Lh1/f;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v1, v13}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v11

    move-object v12, v10

    sget-wide v9, Lo1/t;->h:J

    new-instance v5, Lo1/t;

    invoke-direct {v5, v9, v10}, Lo1/t;-><init>(J)V

    invoke-static {}, LrM/K;->v1()LmD/q;

    move-result-object v15

    const v13, 0x3e99999a    # 0.3f

    invoke-static {v15, v13}, Lvi/e;->a0(LmD/r;F)LmD/c;

    move-result-object v13

    invoke-static {v13, v6, v14}, Lcom/google/android/gms/internal/measurement/E1;->z(LmD/r;Landroidx/compose/runtime/k;I)J

    move-result-wide v7

    new-instance v13, Lo1/t;

    invoke-direct {v13, v7, v8}, Lo1/t;-><init>(J)V

    new-instance v7, Lo1/t;

    invoke-direct {v7, v9, v10}, Lo1/t;-><init>(J)V

    filled-new-array {v5, v13, v7}, [Lo1/t;

    move-result-object v5

    invoke-static {v5}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lin/a;->u(Ljava/util/List;)Lo1/F;

    move-result-object v5

    invoke-static {v11, v5}, LLo/b;->q(Lh1/p;Lo1/F;)Lh1/p;

    move-result-object v24

    if-eqz v0, :cond_8

    const/16 v28, 0x1

    goto :goto_8

    :cond_8
    move/from16 v28, v14

    :goto_8
    and-int/lit8 v3, v3, 0xe

    if-ne v3, v4, :cond_9

    const/4 v3, 0x1

    goto :goto_9

    :cond_9
    move v3, v14

    :goto_9
    invoke-virtual {v6}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    sget-object v11, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-nez v3, :cond_a

    if-ne v4, v11, :cond_b

    :cond_a
    new-instance v4, LAw/O;

    const/4 v3, 0x0

    invoke-direct {v4, v0, v3}, LAw/O;-><init>(LAw/a0;I)V

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v31, v4

    check-cast v31, Lkotlin/jvm/functions/Function0;

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v32, 0x37

    invoke-static/range {v24 .. v32}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v3

    const/16 v4, 0x10

    int-to-float v15, v4

    const/16 v4, 0x8

    int-to-float v10, v4

    invoke-static {v3, v15, v15, v15, v10}, Landroidx/compose/foundation/layout/l;->E(Lh1/p;FFFF)Lh1/p;

    move-result-object v3

    sget-object v4, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    move-object v7, v12

    const/16 v5, 0x30

    invoke-static {v4, v7, v6, v5}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v4

    iget v5, v6, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v7

    invoke-static {v6, v3}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v3

    sget-object v8, LG1/l;->J0:LG1/k;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, LG1/k;->b:LG1/j;

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v8, v6, Landroidx/compose/runtime/o;->O:Z

    if-eqz v8, :cond_c

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    :cond_c
    invoke-virtual {v6}, Landroidx/compose/runtime/o;->m0()V

    :goto_a
    sget-object v9, LG1/k;->f:LG1/i;

    invoke-static {v6, v4, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, LG1/k;->e:LG1/i;

    invoke-static {v6, v7, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, LG1/k;->g:LG1/i;

    iget-boolean v4, v6, Landroidx/compose/runtime/o;->O:Z

    if-nez v4, :cond_d

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v4, v13}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    :cond_d
    invoke-static {v5, v6, v5, v7}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_e
    sget-object v13, LG1/k;->d:LG1/i;

    invoke-static {v6, v3, v13}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-eqz v0, :cond_f

    iget-object v3, v0, LAw/a0;->h:LNC/g;

    iget-object v3, v3, LNC/g;->b:LRM/c1;

    goto :goto_b

    :cond_f
    const/4 v3, 0x0

    :goto_b
    if-nez v3, :cond_10

    const v3, 0x38eec16a

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v6, v14}, Landroidx/compose/runtime/o;->q(Z)V

    const/4 v3, 0x0

    goto :goto_c

    :cond_10
    const v4, 0x64eeed77

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/o;->Y(I)V

    const/4 v4, 0x7

    invoke-static {v3, v6, v14, v4}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v3

    invoke-virtual {v6, v14}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_c
    if-eqz v0, :cond_11

    iget-boolean v4, v0, LAw/a0;->n:Z

    if-nez v4, :cond_11

    const/4 v4, 0x1

    const/16 v21, 0x1

    goto :goto_d

    :cond_11
    move/from16 v21, v14

    const/4 v4, 0x1

    :goto_d
    xor-int/lit8 v5, v21, 0x1

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v11, :cond_12

    const/high16 v19, 0x3f800000    # 1.0f

    invoke-static/range {v19 .. v19}, Lo0/e;->a(F)Lo0/d;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    goto :goto_e

    :cond_12
    const/high16 v19, 0x3f800000    # 1.0f

    :goto_e
    check-cast v4, Lo0/d;

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v11, :cond_13

    const/high16 v14, 0x41800000    # 16.0f

    invoke-static {v14}, Lo0/e;->a(F)Lo0/d;

    move-result-object v14

    invoke-virtual {v6, v14}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_13
    check-cast v14, Lo0/d;

    if-eqz v3, :cond_14

    invoke-interface {v3}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Boolean;

    move/from16 v30, v15

    move-object/from16 v15, v18

    goto :goto_f

    :cond_14
    move/from16 v30, v15

    const/4 v15, 0x0

    :goto_f
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v18

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v20

    or-int v18, v18, v20

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v20

    or-int v18, v18, v20

    invoke-virtual {v6, v14}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v20

    or-int v18, v18, v20

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v18, :cond_15

    if-ne v1, v11, :cond_16

    :cond_15
    new-instance v1, LAw/V;

    const/16 v29, 0x0

    move-object/from16 v24, v1

    move-object/from16 v25, v3

    move/from16 v26, v5

    move-object/from16 v27, v4

    move-object/from16 v28, v14

    invoke-direct/range {v24 .. v29}, LAw/V;-><init>(Landroidx/compose/runtime/Y;ZLo0/d;Lo0/d;LvM/d;)V

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_16
    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v6, v15, v1}, Landroidx/compose/runtime/v;->f(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v14}, Lo0/d;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v1

    sget-object v15, Lh1/c;->k:Lh1/g;

    sget-object v5, Lh1/m;->a:Lh1/m;

    move-object/from16 v24, v11

    const/16 v11, 0x30

    invoke-static {v1, v15, v6, v11}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v1

    iget v11, v6, Landroidx/compose/runtime/o;->P:I

    move-object/from16 p2, v14

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v14

    move-object/from16 v25, v15

    invoke-static {v6, v5}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v15

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v2, v6, Landroidx/compose/runtime/o;->O:Z

    if-eqz v2, :cond_17

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_10

    :cond_17
    invoke-virtual {v6}, Landroidx/compose/runtime/o;->m0()V

    :goto_10
    invoke-static {v6, v1, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v6, v14, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v1, v6, Landroidx/compose/runtime/o;->O:Z

    if-nez v1, :cond_18

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    :cond_18
    invoke-static {v11, v6, v11, v7}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_19
    invoke-static {v6, v15, v13}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, LAw/g0;

    if-eqz v3, :cond_1b

    invoke-interface {v3}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v14, 0x1

    if-ne v2, v14, :cond_1a

    move v2, v14

    goto :goto_12

    :cond_1a
    :goto_11
    const/4 v2, 0x0

    goto :goto_12

    :cond_1b
    const/4 v14, 0x1

    goto :goto_11

    :goto_12
    invoke-static {}, LrM/K;->d1()LmD/q;

    move-result-object v11

    invoke-direct {v1, v2, v11}, LAw/g0;-><init>(ZLmD/q;)V

    const/4 v2, 0x0

    const/4 v11, 0x0

    invoke-static {v1, v2, v6, v11}, Lt2/c;->c(LAw/g0;Lh1/p;Landroidx/compose/runtime/k;I)V

    sget-object v1, Lh1/c;->a:Lh1/h;

    invoke-static {v1, v11}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v1

    iget v11, v6, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v15

    invoke-static {v6, v5}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v2

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v14, v6, Landroidx/compose/runtime/o;->O:Z

    if-eqz v14, :cond_1c

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_13

    :cond_1c
    invoke-virtual {v6}, Landroidx/compose/runtime/o;->m0()V

    :goto_13
    invoke-static {v6, v1, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v6, v15, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v1, v6, Landroidx/compose/runtime/o;->O:Z

    if-nez v1, :cond_1d

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v1, v14}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    :cond_1d
    invoke-static {v11, v6, v11, v7}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_1e
    invoke-static {v6, v2, v13}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/foundation/layout/v;->a:Landroidx/compose/foundation/layout/v;

    if-eqz v0, :cond_1f

    iget-object v2, v0, LAw/a0;->g:Lnh/J;

    goto :goto_14

    :cond_1f
    const/4 v2, 0x0

    :goto_14
    if-eqz v2, :cond_20

    const v2, -0x268e4970

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/o;->Y(I)V

    iget-object v2, v0, LAw/a0;->g:Lnh/J;

    new-instance v11, LtD/h;

    const v14, 0x7f0803a4

    const/4 v15, 0x0

    invoke-direct {v11, v14, v15}, LtD/h;-><init>(IZ)V

    const/4 v14, 0x2

    invoke-static {v2, v11, v14}, LF5/g;->P(Lnh/J;LtD/e;I)LtD/f;

    move-result-object v2

    const/16 v11, 0xa0

    int-to-float v11, v11

    invoke-static {v5, v11}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v11

    invoke-virtual {v4}, Lo0/d;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v11, v4, v4}, LjH/b;->Z(Lh1/p;FF)Lh1/p;

    move-result-object v26

    invoke-static {v10}, LF0/f;->a(F)LF0/e;

    move-result-object v4

    move-object v14, v5

    move-object v5, v4

    const/16 v18, 0x0

    const/16 v20, 0x30

    const/4 v4, 0x0

    const/4 v11, 0x0

    move-object/from16 v33, v7

    move-object v7, v11

    move-object/from16 v34, v8

    move-object v8, v11

    const/4 v11, 0x0

    move-object/from16 v35, v9

    move v9, v11

    const/4 v11, 0x0

    move/from16 v31, v10

    move-object v10, v11

    move-object/from16 v36, v24

    const/16 v16, 0x0

    move-object/from16 v37, v12

    move/from16 v12, v16

    const/16 v16, 0x0

    move-object/from16 v38, v13

    move-object/from16 v13, v16

    move-object/from16 v24, p2

    move-object/from16 v39, v14

    move-object/from16 v14, v16

    move-object/from16 v41, v25

    move/from16 v40, v30

    move-object/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x0

    const v22, 0xfff0

    move-object/from16 v25, v3

    move-object v3, v2

    move-object v2, v6

    move-object/from16 v6, v26

    move-object/from16 v19, v2

    invoke-static/range {v3 .. v22}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    const/4 v15, 0x0

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_15

    :cond_20
    move-object/from16 v39, v5

    move-object v2, v6

    move-object/from16 v33, v7

    move-object/from16 v34, v8

    move-object/from16 v35, v9

    move/from16 v31, v10

    move-object/from16 v37, v12

    move-object/from16 v38, v13

    move-object/from16 v36, v24

    move-object/from16 v41, v25

    move/from16 v40, v30

    const/4 v15, 0x0

    move-object/from16 v24, p2

    move-object/from16 v25, v3

    const v3, -0x26887362

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_15
    if-eqz v0, :cond_21

    const v3, -0x2687bc4a

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v4, LNC/e;->b:LNC/e;

    sget-object v3, Lh1/c;->e:Lh1/h;

    move-object/from16 v14, v39

    invoke-virtual {v1, v14, v3}, Landroidx/compose/foundation/layout/v;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v1

    const-string v3, "post-play-button"

    invoke-static {v1, v3}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v5

    iget-object v3, v0, LAw/a0;->h:LNC/g;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x30

    const/16 v10, 0x18

    move-object v8, v2

    invoke-static/range {v3 .. v10}, Lcom/google/android/gms/internal/measurement/z1;->k(LNC/g;LNC/e;Lh1/p;LNC/a;ZLandroidx/compose/runtime/k;II)V

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_16
    const/4 v1, 0x1

    goto :goto_17

    :cond_21
    move-object/from16 v14, v39

    const v1, -0x2682ed02

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_16

    :goto_17
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->q(Z)V

    new-instance v3, LAw/g0;

    if-eqz v25, :cond_22

    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-ne v4, v1, :cond_22

    move v4, v1

    goto :goto_18

    :cond_22
    move v4, v15

    :goto_18
    invoke-static {}, LrM/K;->d1()LmD/q;

    move-result-object v5

    invoke-direct {v3, v4, v5}, LAw/g0;-><init>(ZLmD/q;)V

    const/4 v13, 0x0

    invoke-static {v3, v13, v2, v15}, Lt2/c;->c(LAw/g0;Lh1/p;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-static/range {v31 .. v31}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v3

    invoke-virtual/range {v24 .. v24}, Lo0/d;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v26

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v25, 0x0

    const/16 v29, 0xd

    move-object/from16 v24, v14

    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v4

    const/16 v5, 0x36

    move-object/from16 v6, v41

    invoke-static {v3, v6, v2, v5}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v3

    iget v5, v2, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v6

    invoke-static {v2, v4}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v4

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v7, v2, Landroidx/compose/runtime/o;->O:Z

    if-eqz v7, :cond_23

    move-object/from16 v7, v37

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    :goto_19
    move-object/from16 v7, v35

    goto :goto_1a

    :cond_23
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->m0()V

    goto :goto_19

    :goto_1a
    invoke-static {v2, v3, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v3, v34

    invoke-static {v2, v6, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v3, v2, Landroidx/compose/runtime/o;->O:Z

    if-nez v3, :cond_24

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_25

    :cond_24
    move-object/from16 v3, v33

    goto :goto_1c

    :cond_25
    :goto_1b
    move-object/from16 v3, v38

    goto :goto_1d

    :goto_1c
    invoke-static {v5, v2, v5, v3}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    goto :goto_1b

    :goto_1d
    invoke-static {v2, v4, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Lwh/t;->Companion:Lwh/a;

    if-eqz v0, :cond_26

    iget-object v4, v0, LAw/a0;->a:Ljava/lang/String;

    goto :goto_1e

    :cond_26
    move-object v4, v13

    :goto_1e
    const-string v24, ""

    if-nez v4, :cond_27

    move-object/from16 v4, v24

    :cond_27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v3

    invoke-static {}, LrM/K;->c1()LmD/q;

    move-result-object v4

    invoke-static {}, LeD/o;->i()LeD/m;

    move-result-object v5

    sget-object v25, LeD/d;->f:LeD/d;

    const/high16 v6, 0x3f800000    # 1.0f

    float-to-double v7, v6

    const-wide/16 v9, 0x0

    cmpl-double v7, v7, v9

    if-lez v7, :cond_28

    goto :goto_1f

    :cond_28
    const-string v7, "invalid weight; must be greater than zero"

    invoke-static {v7}, Ly0/a;->a(Ljava/lang/String;)V

    :goto_1f
    new-instance v7, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v8, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v6, v8}, Lt2/c;->A(FF)F

    move-result v6

    invoke-direct {v7, v6, v15}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const-string v6, "post-track-name"

    invoke-static {v7, v6}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/16 v16, 0xd0

    move-object/from16 v8, v25

    move-object v11, v2

    move/from16 v13, v16

    invoke-static/range {v3 .. v13}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    if-eqz v0, :cond_29

    iget-boolean v3, v0, LAw/a0;->b:Z

    if-ne v3, v1, :cond_29

    const v3, 0x6652b32b

    const v4, 0x7f08027b

    invoke-static {v3, v4, v2, v15}, LA1/n;->w(IILandroidx/compose/runtime/o;Z)LtD/h;

    move-result-object v3

    invoke-static {}, LrM/K;->c1()LmD/q;

    move-result-object v4

    const/4 v5, 0x6

    invoke-static {v4, v2, v5}, LMJ/b;->t0(LmD/r;Landroidx/compose/runtime/k;I)Lo1/m;

    move-result-object v10

    move/from16 v13, v40

    invoke-static {v14, v13}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v6

    const/16 v18, 0x0

    const/16 v20, 0xdb0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    move/from16 v30, v13

    move-object/from16 v13, v16

    move-object/from16 v32, v14

    move-object/from16 v14, v16

    move v1, v15

    move-object/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x0

    const v22, 0xff70

    move-object/from16 v19, v2

    invoke-static/range {v3 .. v22}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_20
    const/4 v3, 0x1

    goto :goto_21

    :cond_29
    move-object/from16 v32, v14

    move v1, v15

    move/from16 v30, v40

    const v3, 0x66576bed

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_20

    :goto_21
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->q(Z)V

    if-eqz v23, :cond_2a

    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Ljava/lang/String;

    goto :goto_22

    :cond_2a
    const/4 v15, 0x0

    :goto_22
    if-nez v15, :cond_2b

    move-object/from16 v15, v24

    :cond_2b
    invoke-static {v15}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v3

    invoke-static {}, LrM/K;->d1()LmD/q;

    move-result-object v4

    invoke-static {}, LeD/o;->b()LeD/m;

    move-result-object v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xd8

    move-object/from16 v8, v25

    move-object v11, v2

    invoke-static/range {v3 .. v13}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    if-eqz v0, :cond_2c

    iget-object v15, v0, LAw/a0;->e:Ljava/lang/String;

    goto :goto_23

    :cond_2c
    const/4 v15, 0x0

    :goto_23
    if-nez v15, :cond_2d

    goto :goto_24

    :cond_2d
    move-object/from16 v24, v15

    :goto_24
    invoke-static/range {v24 .. v24}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v3

    sget-object v4, LqC/i;->a:LqC/i;

    const/4 v11, 0x0

    invoke-virtual {v2, v11}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_2e

    move-object/from16 v5, v36

    if-ne v6, v5, :cond_2f

    :cond_2e
    new-instance v6, LqC/q;

    invoke-direct {v6, v11}, LqC/q;-><init>(LtD/h;)V

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_2f
    move-object v5, v6

    check-cast v5, LqC/q;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v25, 0x0

    const/16 v29, 0xd

    move-object/from16 v24, v32

    move/from16 v26, v31

    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v6

    const/16 v10, 0x10

    const/4 v7, 0x0

    const/16 v9, 0xc00

    move-object v8, v2

    invoke-static/range {v3 .. v10}, LII/b;->b(Lwh/t;LqC/o;LqC/r;Lh1/p;ZLandroidx/compose/runtime/k;II)V

    if-eqz v0, :cond_30

    iget-object v15, v0, LAw/a0;->j:Lwh/t;

    goto :goto_25

    :cond_30
    move-object v15, v11

    :goto_25
    if-eqz v15, :cond_31

    const v3, 0x392b91d6

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->Y(I)V

    iget-object v3, v0, LAw/a0;->j:Lwh/t;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v25, 0x0

    const/16 v29, 0xd

    move-object/from16 v24, v32

    move/from16 v26, v30

    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v4

    iget-object v8, v0, LAw/a0;->r:Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xf

    invoke-static/range {v4 .. v9}, LKI/e;->v(Lh1/p;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v5

    iget-boolean v4, v0, LAw/a0;->m:Z

    iget-object v6, v0, LAw/a0;->i:Lnh/J;

    const/4 v8, 0x0

    move-object v7, v2

    invoke-static/range {v3 .. v8}, Lt2/c;->e(Lwh/t;ZLh1/p;Lnh/J;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_26
    const/4 v1, 0x1

    goto :goto_27

    :cond_31
    const v3, 0x3930fec8

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_26

    :goto_27
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_28
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v1

    if-eqz v1, :cond_32

    new-instance v2, LAk/a;

    const/4 v3, 0x2

    move-object/from16 v4, p1

    move/from16 v5, p3

    invoke-direct {v2, v0, v4, v5, v3}, LAk/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v2, v1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_32
    return-void
.end method

.method public static h0(Landroidx/compose/runtime/k;)J
    .locals 3

    sget-object v0, LmD/r;->Companion:LmD/d;

    const v1, 0x7f06043c

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, v2}, LA1/n;->c(LmD/d;ILandroidx/compose/runtime/k;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final i(LAw/a0;Lh1/p;ZLandroidx/compose/runtime/k;II)V
    .locals 12

    move-object v1, p0

    move/from16 v4, p4

    const-string v0, "state"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p3

    check-cast v0, Landroidx/compose/runtime/o;

    const v2, -0x765a66b5

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v4

    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_1

    or-int/lit8 v2, v2, 0x30

    move-object v5, p1

    goto :goto_2

    :cond_1
    move-object v5, p1

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_1

    :cond_2
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v2, v6

    :goto_2
    and-int/lit16 v6, v4, 0x180

    if-nez v6, :cond_5

    and-int/lit8 v6, p5, 0x4

    if-nez v6, :cond_3

    move v6, p2

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_3
    move v6, p2

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v2, v7

    goto :goto_4

    :cond_5
    move v6, p2

    :goto_4
    and-int/lit16 v7, v2, 0x93

    const/16 v8, 0x92

    if-ne v7, v8, :cond_7

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    move-object v2, v5

    move v3, v6

    goto :goto_9

    :cond_7
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->U()V

    and-int/lit8 v7, v4, 0x1

    if-eqz v7, :cond_b

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->A()Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_9

    and-int/lit16 v2, v2, -0x381

    :cond_9
    move-object v3, v5

    :cond_a
    move v5, v2

    move v2, v6

    goto :goto_8

    :cond_b
    :goto_6
    if-eqz v3, :cond_c

    sget-object v3, Lh1/m;->a:Lh1/m;

    goto :goto_7

    :cond_c
    move-object v3, v5

    :goto_7
    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_a

    invoke-static {v0}, Lvi/e;->I(Landroidx/compose/runtime/k;)Z

    move-result v5

    and-int/lit16 v2, v2, -0x381

    move v11, v5

    move v5, v2

    move v2, v11

    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->r()V

    new-instance v6, LAw/W;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v3, v7}, LAw/W;-><init>(LAw/a0;Lh1/p;I)V

    const v7, 0x20f16941

    invoke-static {v7, v6, v0}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v7

    and-int/lit16 v5, v5, 0x380

    or-int/lit16 v9, v5, 0xc00

    const/4 v10, 0x2

    iget-object v5, v1, LAw/a0;->g:Lnh/J;

    move v6, v2

    move-object v8, v0

    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/internal/measurement/E1;->f(Lnh/J;ZLd1/n;Landroidx/compose/runtime/k;II)V

    move-object v11, v3

    move v3, v2

    move-object v2, v11

    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v7

    if-eqz v7, :cond_d

    new-instance v8, LAw/N;

    const/4 v6, 0x0

    move-object v0, v8

    move-object v1, p0

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, LAw/N;-><init>(Ljava/lang/Object;Lh1/p;ZIII)V

    iput-object v8, v7, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void
.end method

.method public static i0(Landroidx/compose/runtime/k;)J
    .locals 3

    sget-object v0, LmD/r;->Companion:LmD/d;

    const v1, 0x7f060447

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, v2}, LA1/n;->c(LmD/d;ILandroidx/compose/runtime/k;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final j(ZLp6/g;LrC/K;Lh1/p;ZZFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V
    .locals 42

    move/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v13, p7

    move/from16 v14, p9

    move-object/from16 v0, p8

    check-cast v0, Landroidx/compose/runtime/o;

    const v2, 0x44aa0c10

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v2, v14, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v14

    goto :goto_1

    :cond_1
    move v2, v14

    :goto_1
    and-int/lit8 v4, v14, 0x30

    move-object/from16 v15, p1

    if-nez v4, :cond_3

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit16 v4, v14, 0x180

    if-nez v4, :cond_6

    and-int/lit16 v4, v14, 0x200

    if-nez v4, :cond_4

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v4

    :goto_3
    if-eqz v4, :cond_5

    const/16 v4, 0x100

    goto :goto_4

    :cond_5
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v2, v4

    :cond_6
    and-int/lit8 v4, p10, 0x8

    if-eqz v4, :cond_8

    or-int/lit16 v2, v2, 0xc00

    :cond_7
    move-object/from16 v5, p3

    goto :goto_6

    :cond_8
    and-int/lit16 v5, v14, 0xc00

    if-nez v5, :cond_7

    move-object/from16 v5, p3

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    const/16 v6, 0x800

    goto :goto_5

    :cond_9
    const/16 v6, 0x400

    :goto_5
    or-int/2addr v2, v6

    :goto_6
    and-int/lit8 v6, p10, 0x10

    if-eqz v6, :cond_b

    or-int/lit16 v2, v2, 0x6000

    :cond_a
    move/from16 v7, p4

    goto :goto_8

    :cond_b
    and-int/lit16 v7, v14, 0x6000

    if-nez v7, :cond_a

    move/from16 v7, p4

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v8

    if-eqz v8, :cond_c

    const/16 v8, 0x4000

    goto :goto_7

    :cond_c
    const/16 v8, 0x2000

    :goto_7
    or-int/2addr v2, v8

    :goto_8
    and-int/lit8 v8, p10, 0x20

    const/high16 v9, 0x30000

    if-eqz v8, :cond_e

    or-int/2addr v2, v9

    :cond_d
    move/from16 v9, p5

    goto :goto_a

    :cond_e
    and-int/2addr v9, v14

    if-nez v9, :cond_d

    move/from16 v9, p5

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v10

    if-eqz v10, :cond_f

    const/high16 v10, 0x20000

    goto :goto_9

    :cond_f
    const/high16 v10, 0x10000

    :goto_9
    or-int/2addr v2, v10

    :goto_a
    and-int/lit8 v10, p10, 0x40

    const/high16 v11, 0x180000

    if-eqz v10, :cond_11

    or-int/2addr v2, v11

    :cond_10
    move/from16 v11, p6

    goto :goto_c

    :cond_11
    and-int/2addr v11, v14

    if-nez v11, :cond_10

    move/from16 v11, p6

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->e(F)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x100000

    goto :goto_b

    :cond_12
    const/high16 v16, 0x80000

    :goto_b
    or-int v2, v2, v16

    :goto_c
    const/high16 v16, 0xc00000

    and-int v16, v14, v16

    if-nez v16, :cond_14

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x800000

    goto :goto_d

    :cond_13
    const/high16 v16, 0x400000

    :goto_d
    or-int v2, v2, v16

    :cond_14
    const v16, 0x492493

    and-int v12, v2, v16

    const v3, 0x492492

    if-ne v12, v3, :cond_16

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_15

    goto :goto_e

    :cond_15
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    move-object v4, v5

    move v5, v7

    move v6, v9

    move v7, v11

    goto/16 :goto_1d

    :cond_16
    :goto_e
    sget-object v3, Lh1/m;->a:Lh1/m;

    if-eqz v4, :cond_17

    move-object v12, v3

    goto :goto_f

    :cond_17
    move-object v12, v5

    :goto_f
    const/4 v5, 0x1

    if-eqz v6, :cond_18

    move/from16 v35, v5

    goto :goto_10

    :cond_18
    move/from16 v35, v7

    :goto_10
    const/4 v7, 0x0

    if-eqz v8, :cond_19

    move/from16 v36, v7

    goto :goto_11

    :cond_19
    move/from16 v36, v9

    :goto_11
    const/16 v16, 0x0

    if-eqz v10, :cond_1a

    move/from16 v11, v16

    :cond_1a
    if-eqz v35, :cond_1b

    move-object v10, v15

    goto :goto_12

    :cond_1b
    sget-object v4, LrC/B;->a:LrC/B;

    move-object v10, v4

    :goto_12
    invoke-virtual {v10}, Lp6/g;->w()LmD/q;

    move-result-object v4

    const-string v6, "background_color"

    const/4 v8, 0x0

    const/16 v9, 0x30

    const/16 v17, 0xc

    move-object v5, v6

    move-object v6, v8

    move v8, v7

    move-object v7, v0

    move v8, v9

    move/from16 v9, v17

    invoke-static/range {v4 .. v9}, LLo/b;->n(LmD/r;Ljava/lang/String;Lo0/L0;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/X0;

    move-result-object v17

    invoke-virtual {v10}, Lp6/g;->x()LmD/q;

    move-result-object v4

    const-string v5, "border_color"

    const/4 v6, 0x0

    const/16 v8, 0x30

    const/16 v9, 0xc

    invoke-static/range {v4 .. v9}, LLo/b;->n(LmD/r;Ljava/lang/String;Lo0/L0;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/X0;

    move-result-object v18

    invoke-virtual {v10}, Lp6/g;->y()LmD/q;

    move-result-object v4

    const-string v5, "glyph_color"

    invoke-static/range {v4 .. v9}, LLo/b;->n(LmD/r;Ljava/lang/String;Lo0/L0;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/X0;

    move-result-object v28

    invoke-virtual {v10}, Lp6/g;->C()LmD/q;

    move-result-object v4

    const-string v5, "progress_color"

    invoke-static/range {v4 .. v9}, LLo/b;->n(LmD/r;Ljava/lang/String;Lo0/L0;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/X0;

    move-result-object v19

    invoke-interface/range {p2 .. p2}, LrC/K;->d()F

    move-result v4

    const/4 v5, 0x0

    const-string v6, "button_size"

    const/16 v8, 0x180

    const/16 v9, 0xa

    invoke-static/range {v4 .. v9}, Lo0/h;->a(FLo0/L0;Ljava/lang/String;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/X0;

    move-result-object v20

    invoke-interface/range {p2 .. p2}, LrC/K;->b()Landroidx/compose/foundation/layout/D0;

    move-result-object v4

    const/16 v5, 0xc

    const/16 v6, 0x30

    invoke-static {v4, v0, v6, v5}, Lcom/facebook/appevents/o;->w(Landroidx/compose/foundation/layout/C0;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/X0;

    move-result-object v29

    invoke-interface/range {p2 .. p2}, LrC/K;->a()F

    move-result v4

    const/4 v5, 0x0

    const-string v6, "loader_width"

    invoke-static/range {v4 .. v9}, Lo0/h;->a(FLo0/L0;Ljava/lang/String;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/X0;

    move-result-object v30

    if-eqz v1, :cond_1c

    const v4, 0x7f140900

    :goto_13
    move v9, v4

    goto :goto_14

    :cond_1c
    const v4, 0x7f140939

    goto :goto_13

    :goto_14
    invoke-virtual {v10}, Lp6/g;->w()LmD/q;

    move-result-object v4

    const/16 v5, 0x180

    invoke-static {v4, v0, v5}, LmC/L;->a(LmD/r;Landroidx/compose/runtime/k;I)LmC/Q;

    move-result-object v5

    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld2/f;

    iget v4, v4, Ld2/f;->a:F

    invoke-static {v12, v4}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v4

    sget-object v10, LF0/f;->a:LF0/e;

    invoke-static {v4, v10}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v4

    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo1/t;

    iget-wide v6, v6, Lo1/t;->a:J

    sget-object v8, Lo1/Q;->a:Lin/a;

    invoke-static {v4, v6, v7, v8}, LLo/b;->r(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v8

    if-eqz v13, :cond_1d

    new-instance v6, LO1/h;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, LO1/h;-><init>(I)V

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x34

    move-object v4, v3

    move/from16 v7, v21

    move-object/from16 v38, v8

    move/from16 v8, v35

    move/from16 v39, v9

    move-object/from16 v9, v17

    move-object/from16 v40, v10

    move-object/from16 v10, v20

    move/from16 v41, v11

    move-object/from16 v11, p7

    move-object/from16 v37, v12

    const/high16 v13, 0x100000

    move/from16 v12, v22

    invoke-static/range {v4 .. v12}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v4

    move-object/from16 v5, v38

    invoke-interface {v5, v4}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v8

    move/from16 v4, v39

    goto :goto_15

    :cond_1d
    move-object v5, v8

    move-object/from16 v40, v10

    move/from16 v41, v11

    move-object/from16 v37, v12

    const/high16 v13, 0x100000

    move v4, v9

    :goto_15
    invoke-static {v0, v4}, Lcom/facebook/appevents/h;->m0(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lhp/y;->k(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v4

    invoke-interface/range {p2 .. p2}, LrC/K;->c()F

    move-result v5

    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo1/t;

    iget-wide v6, v6, Lo1/t;->a:J

    move-object/from16 v8, v40

    invoke-static {v4, v5, v6, v7, v8}, LMJ/b;->E(Lh1/p;FJLo1/W;)Lh1/p;

    move-result-object v4

    sget-object v5, Lh1/c;->a:Lh1/h;

    const/4 v10, 0x0

    invoke-static {v5, v10}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v5

    iget v6, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v7

    invoke-static {v0, v4}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v4

    sget-object v8, LG1/l;->J0:LG1/k;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LG1/k;->b:LG1/j;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v9, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v9, :cond_1e

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_16

    :cond_1e
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_16
    sget-object v8, LG1/k;->f:LG1/i;

    invoke-static {v0, v5, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, LG1/k;->e:LG1/i;

    invoke-static {v0, v7, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, LG1/k;->g:LG1/i;

    iget-boolean v7, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v7, :cond_1f

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_20

    :cond_1f
    invoke-static {v6, v0, v6, v5}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_20
    sget-object v5, LG1/k;->d:LG1/i;

    invoke-static {v0, v4, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move/from16 v11, v41

    cmpl-float v4, v11, v16

    const/high16 v5, 0x3f800000    # 1.0f

    if-lez v4, :cond_24

    const v4, -0x15a2dcb1

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo1/t;

    iget-wide v6, v4, Lo1/t;->a:J

    invoke-interface/range {p2 .. p2}, LrC/K;->c()F

    move-result v22

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v18

    const/high16 v4, 0x380000

    and-int/2addr v2, v4

    if-ne v2, v13, :cond_21

    const/4 v2, 0x1

    goto :goto_17

    :cond_21
    move v2, v10

    :goto_17
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_22

    sget-object v2, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v4, v2, :cond_23

    :cond_22
    new-instance v4, Lsn/l;

    invoke-direct {v4, v11}, Lsn/l;-><init>(F)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_23
    move-object v2, v4

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const v26, 0xc00180

    const/16 v27, 0x58

    move-object v15, v2

    move-wide/from16 v16, v6

    move-object/from16 v25, v0

    invoke-static/range {v15 .. v27}, Lcom/google/android/gms/internal/measurement/z1;->d(Lkotlin/jvm/functions/Function0;JLh1/p;JFFIZLandroidx/compose/runtime/k;II)V

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_18

    :cond_24
    const v2, -0x159b65f4

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_18
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v2

    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/layout/C0;

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/l;->A(Lh1/p;Landroidx/compose/foundation/layout/C0;)Lh1/p;

    move-result-object v18

    if-eqz v36, :cond_25

    const v2, -0x15998346

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v2, LmD/r;->Companion:LmD/d;

    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo1/t;

    iget-wide v3, v3, Lo1/t;->a:J

    invoke-static {v2, v3, v4}, LLo/b;->t(LmD/d;J)LmD/n;

    move-result-object v5

    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld2/f;

    iget v6, v2, Ld2/f;->a:F

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, v18

    move-object v7, v0

    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/measurement/z1;->f(Lh1/p;LmD/r;FLandroidx/compose/runtime/k;II)V

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_19
    const/4 v2, 0x1

    goto :goto_1c

    :cond_25
    const v2, -0x15963360

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->Y(I)V

    if-eqz v1, :cond_26

    new-instance v2, LtD/h;

    const v3, 0x7f0803af

    invoke-direct {v2, v3, v10}, LtD/h;-><init>(IZ)V

    :goto_1a
    move-object v15, v2

    goto :goto_1b

    :cond_26
    new-instance v2, LtD/h;

    const v3, 0x7f0803d7

    invoke-direct {v2, v3, v10}, LtD/h;-><init>(IZ)V

    goto :goto_1a

    :goto_1b
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo1/t;

    iget-wide v2, v2, Lo1/t;->a:J

    new-instance v4, Lo1/m;

    const/4 v5, 0x5

    invoke-direct {v4, v2, v3, v5}, Lo1/m;-><init>(JI)V

    const/16 v30, 0x0

    const/16 v32, 0x1b0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v33, 0x0

    const v34, 0xff70

    move-object/from16 v22, v4

    move-object/from16 v31, v0

    invoke-static/range {v15 .. v34}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_19

    :goto_1c
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->q(Z)V

    move v7, v11

    move/from16 v5, v35

    move/from16 v6, v36

    move-object/from16 v4, v37

    :goto_1d
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v11

    if-eqz v11, :cond_27

    new-instance v12, LrC/G;

    move-object v0, v12

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, LrC/G;-><init>(ZLp6/g;LrC/K;Lh1/p;ZZFLkotlin/jvm/functions/Function0;II)V

    iput-object v12, v11, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_27
    return-void
.end method

.method public static j0(Landroidx/compose/runtime/k;)J
    .locals 3

    sget-object v0, LmD/r;->Companion:LmD/d;

    const v1, 0x7f060459

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, v2}, LA1/n;->c(LmD/d;ILandroidx/compose/runtime/k;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final k(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/k;I)V
    .locals 3

    check-cast p2, Landroidx/compose/runtime/o;

    const v0, 0x6c6a2a1a

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_3

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_3

    :cond_3
    :goto_2
    and-int/lit8 v0, v0, 0x7e

    invoke-static {p0, p1, p2, v0}, Lcom/facebook/appevents/h;->n(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/k;I)V

    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance v0, LO4/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p3, v1}, LO4/a;-><init>(ZLjava/lang/Object;II)V

    iput-object v0, p2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void
.end method

.method public static k0(Landroidx/compose/runtime/k;)J
    .locals 3

    sget-object v0, LmD/r;->Companion:LmD/d;

    const v1, 0x7f06045e

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, v2}, LA1/n;->c(LmD/d;ILandroidx/compose/runtime/k;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final l(FFFFJ)Ln1/d;
    .locals 17

    const/16 v0, 0x20

    shr-long v1, p4, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const-wide v2, 0xffffffffL

    and-long v4, p4, v2

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v5, v1

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v7, v1

    shl-long v0, v5, v0

    and-long/2addr v2, v7

    or-long v15, v0, v2

    new-instance v0, Ln1/d;

    move-object v4, v0

    move/from16 v5, p0

    move/from16 v6, p1

    move/from16 v7, p2

    move/from16 v8, p3

    move-wide v9, v15

    move-wide v11, v15

    move-wide v13, v15

    invoke-direct/range {v4 .. v16}, Ln1/d;-><init>(FFFFJJJJ)V

    return-object v0
.end method

.method public static l0(Landroidx/compose/runtime/k;)J
    .locals 3

    sget-object v0, LmD/r;->Companion:LmD/d;

    const v1, 0x7f060470

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, v2}, LA1/n;->c(LmD/d;ILandroidx/compose/runtime/k;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final m(II)Lu6/h;
    .locals 2

    new-instance v0, Lu6/h;

    invoke-static {p0}, Lp6/g;->a(I)V

    new-instance v1, Lu6/a;

    invoke-direct {v1, p0}, Lu6/a;-><init>(I)V

    invoke-static {p1}, Lp6/g;->a(I)V

    new-instance p0, Lu6/a;

    invoke-direct {p0, p1}, Lu6/a;-><init>(I)V

    invoke-direct {v0, v1, p0}, Lu6/h;-><init>(Lu6/c;Lu6/c;)V

    return-object v0
.end method

.method public static m0(Ljava/lang/Object;)I
    .locals 7

    const-string v0, "Unable to get icon type "

    const-string v1, "IconCompat"

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_0

    invoke-static {p0}, LA2/e;->f(Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_0
    const/4 v2, -0x1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "getType"

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v3, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v3

    goto :goto_1

    :catch_2
    move-exception v3

    goto :goto_2

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v2

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v2

    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v2
.end method

.method public static final n(Lwx/h;Lcom/google/android/gms/internal/ads/Sk;LxM/c;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, LTs/g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LTs/g;

    iget v1, v0, LTs/g;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LTs/g;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, LTs/g;

    invoke-direct {v0, p2}, LxM/c;-><init>(LvM/d;)V

    :goto_0
    iget-object p2, v0, LTs/g;->l:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LTs/g;->m:I

    sget-object v3, LqM/B;->a:LqM/B;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, LTs/g;->k:Ljava/util/ArrayList;

    iget-object p1, v0, LTs/g;->j:Lwx/h;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v12, p2

    move-object p2, p0

    move-object p0, p1

    move-object p1, v12

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lwx/h;->b:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwx/k;

    iget-object v6, v5, Lwx/k;->s:Ljava/util/List;

    if-eqz v6, :cond_3

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvx/H0;

    invoke-virtual {v8}, Lvx/H0;->c()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v6, v5, Lwx/k;->b:Ljava/util/ArrayList;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lwx/g;

    iget-object v10, v10, Lwx/g;->g:Ljava/lang/String;

    invoke-interface {v7, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v6, v5, Lwx/k;->b:Ljava/util/ArrayList;

    invoke-interface {v6, v8}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    new-instance v6, Lwx/k;

    invoke-direct {v6, v5}, Lwx/k;-><init>(Lvx/k0;)V

    invoke-static {}, Lx5/r;->X()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lwx/k;->a:Ljava/lang/String;

    const/4 v7, 0x0

    iput-object v7, p0, Lwx/h;->i:Lwx/i;

    iput-object v7, v6, Lwx/k;->s:Ljava/util/List;

    const/4 v9, 0x0

    iput-boolean v9, v6, Lwx/k;->E:Z

    iget-object v9, v6, Lwx/k;->b:Ljava/util/ArrayList;

    invoke-interface {v9}, Ljava/util/List;->clear()V

    iget-object v9, v6, Lwx/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lwx/g;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v11, Lwx/g;->f:Ljava/lang/String;

    goto :goto_4

    :cond_7
    invoke-interface {v9, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v5, v6, Lwx/k;->C:Lrz/s;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lrz/s;->b()Lrz/v;

    move-result-object v5

    if-eqz v5, :cond_8

    iget-object v7, v5, Lrz/v;->g:Ljava/lang/String;

    :cond_8
    invoke-static {v7}, LSB/c;->b(Ljava/lang/String;)LSB/a;

    move-result-object v5

    iput-object v5, v6, Lwx/k;->w:LSB/a;

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_9
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_5
    move-object v1, v3

    goto :goto_7

    :cond_a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Sk;->B()LIo/G;

    move-result-object p1

    iput-object p0, v0, LTs/g;->j:Lwx/h;

    iput-object p2, v0, LTs/g;->k:Ljava/util/ArrayList;

    iput v4, v0, LTs/g;->m:I

    invoke-static {p1, v0}, LRM/H;->B(LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    goto :goto_7

    :cond_b
    :goto_6
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int p1, v0

    iget-object v0, p0, Lwx/h;->b:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, p1, :cond_c

    goto :goto_5

    :cond_c
    iget-object p0, p0, Lwx/h;->b:Ljava/util/ArrayList;

    invoke-interface {p0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1, p0}, Lx5/r;->Y(ILjava/util/ArrayList;)V

    goto :goto_5

    :goto_7
    return-object v1
.end method

.method public static n0(Ljava/lang/Object;)Landroid/net/Uri;
    .locals 7

    const-string v0, "Unable to get icon uri"

    const-string v1, "IconCompat"

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_0

    invoke-static {p0}, LA2/e;->g(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "getUri"

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v3, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :goto_0
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2

    :goto_1
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2

    :goto_2
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2
.end method

.method public static o(Lf/A;Landroidx/lifecycle/H;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LM4/n;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, LM4/n;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lf/A;->a(Landroidx/lifecycle/H;Lf/u;)V

    return-void
.end method

.method public static final o0(Landroid/content/Context;)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/app/Activity;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-static {p0}, LE2/O0;->i(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object p0

    const-string v0, "getCurrentWindowMetrics(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LL4/h;->i(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, LE2/M0;->g(Landroid/view/View;Landroid/view/WindowInsets;)LE2/M0;

    move-result-object v0

    iget-object v0, v0, LE2/M0;->a:LE2/J0;

    const/16 v1, 0x207

    invoke-virtual {v0, v1}, LE2/J0;->h(I)Lv2/c;

    move-result-object v0

    const-string v1, "getInsetsIgnoringVisibility(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LE2/O0;->f(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    iget v1, v0, Lv2/c;->b:I

    sub-int/2addr p0, v1

    iget v0, v0, Lv2/c;->d:I

    sub-int/2addr p0, v0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget p0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_0

    :cond_1
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getBaseContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lt2/c;->o0(Landroid/content/Context;)I

    move-result p0

    :goto_0
    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static p(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final p0(Landroid/content/Context;)I
    .locals 2

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/app/Activity;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-static {p0}, LE2/O0;->i(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object p0

    const-string v0, "getCurrentWindowMetrics(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LL4/h;->i(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, LE2/M0;->g(Landroid/view/View;Landroid/view/WindowInsets;)LE2/M0;

    move-result-object v0

    iget-object v0, v0, LE2/M0;->a:LE2/J0;

    const/16 v1, 0x207

    invoke-virtual {v0, v1}, LE2/J0;->h(I)Lv2/c;

    move-result-object v0

    const-string v1, "getInsetsIgnoringVisibility(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LE2/O0;->f(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    iget v1, v0, Lv2/c;->a:I

    sub-int/2addr p0, v1

    iget v0, v0, Lv2/c;->c:I

    sub-int/2addr p0, v0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_0

    :cond_1
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getBaseContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lt2/c;->p0(Landroid/content/Context;)I

    move-result p0

    :goto_0
    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static q(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static q0(J)LRM/N0;
    .locals 7

    new-instance v6, Lji/q;

    const/4 v5, 0x0

    move-object v0, v6

    move-wide v1, p0

    move-wide v3, p0

    invoke-direct/range {v0 .. v5}, Lji/q;-><init>(JJLvM/d;)V

    new-instance p0, LRM/N0;

    invoke-direct {p0, v6}, LRM/N0;-><init>(Lkotlin/jvm/functions/Function2;)V

    return-object p0
.end method

.method public static r(Ljava/lang/String;III)V
    .locals 3

    const-string v0, ", "

    const-string v1, " is out of range of ["

    if-lt p1, p2, :cond_1

    if-gt p1, p3, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "] (too high)"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "] (too low)"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static r0(Landroid/content/Context;)Z
    .locals 3

    const-class v0, Landroid/content/Context;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    const-string v1, "com.google.android.gms.common.GooglePlayServicesUtil"

    const-string v2, "isGooglePlayServicesAvailable"

    invoke-static {v1, v2, v0}, Lcom/facebook/internal/T;->T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, v0, p0}, Lcom/facebook/internal/T;->Y(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static s(I)V
    .locals 0

    if-ltz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static final s0(Lvx/g0;Ljava/util/ArrayList;)Ljava/lang/Boolean;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "samples"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lvx/i0;

    invoke-interface {v2}, Lvx/i0;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lvx/g0;->W()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Lvx/i0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lvx/i0;->b()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public static t(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final t0(Ln1/d;)Z
    .locals 6

    iget-wide v0, p0, Ln1/d;->e:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v4, v0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-wide v2, p0, Ln1/d;->f:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iget-wide v2, p0, Ln1/d;->g:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iget-wide v2, p0, Ln1/d;->h:J

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static u(I)V
    .locals 5

    const/4 v0, 0x2

    if-gt v0, p0, :cond_0

    const/16 v1, 0x25

    if-ge p0, v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "radix "

    const-string v3, " was not in valid range "

    invoke-static {p0, v2, v3}, Ln0/V;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    new-instance v2, LJM/k;

    const/4 v3, 0x1

    const/16 v4, 0x24

    invoke-direct {v2, v0, v4, v3}, LJM/i;-><init>(III)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static u0(C)Z
    .locals 1

    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static v(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final v0(Lwx/h;Lft/l;LZ9/b;LxM/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, LTs/h;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LTs/h;

    iget v1, v0, LTs/h;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LTs/h;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LTs/h;

    invoke-direct {v0, p3}, LxM/c;-><init>(LvM/d;)V

    :goto_0
    iget-object p3, v0, LTs/h;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LTs/h;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LTs/h;->j:Lwx/h;

    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p3, p0, Lwx/h;->j:Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwx/i;

    sget-object v4, Lvx/K0;->a:Lvx/i1;

    const-string v4, "<this>"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lwx/i;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lvx/K0;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Lwx/i;->a()V

    goto :goto_1

    :cond_4
    iput-object p0, v0, LTs/h;->j:Lwx/h;

    iput v3, v0, LTs/h;->l:I

    invoke-static {p0, p1, p2, v0}, Lt2/c;->B0(Lwx/h;Lft/l;LZ9/b;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    iget-object p1, p0, Lwx/h;->b:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwx/k;

    iget-object p2, p2, Lwx/k;->b:Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lwx/g;

    iget-object v0, p0, Lwx/h;->j:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwx/i;

    invoke-virtual {v2}, Lwx/i;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p3, Lwx/g;->g:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/O0;->w(Lvx/i0;)Z

    move-result v2

    if-eqz v2, :cond_8

    move v1, v3

    :cond_9
    :goto_4
    iput-boolean v1, p3, Lwx/g;->n:Z

    goto :goto_3

    :cond_a
    sget-object p0, LqM/B;->a:LqM/B;

    return-object p0
.end method

.method public static w(DD)D
    .locals 1

    cmpg-double v0, p0, p2

    if-gez v0, :cond_0

    move-wide p0, p2

    :cond_0
    return-wide p0
.end method

.method public static w0(LGw/m;Ljava/lang/String;LGw/s;I)Lcom/google/android/gms/internal/ads/rt;
    .locals 2

    sget-object v0, LGw/n;->b:LGw/n;

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_0

    invoke-interface {p0}, LGw/m;->g()Lei/f;

    move-result-object p1

    invoke-interface {p1}, Lei/f;->getKey()Ljava/lang/String;

    move-result-object p1

    :cond_0
    and-int/lit8 v1, p3, 0x2

    if-eqz v1, :cond_1

    invoke-interface {p0}, LGw/m;->f()LGw/n;

    move-result-object v0

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    invoke-interface {p0}, LGw/m;->n()LGw/t;

    move-result-object p2

    :cond_2
    const-string p3, "oldKey"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "oldScope"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "oldStorage"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lcom/google/android/gms/internal/ads/rt;

    invoke-direct {p3, p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/rt;-><init>(LGw/m;Ljava/lang/String;LGw/n;LGw/t;)V

    return-object p3
.end method

.method public static x(FF)F
    .locals 1

    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    move p0, p1

    :cond_0
    return p0
.end method

.method public static final x0(JJ)J
    .locals 6

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    shr-long v2, p2, v0

    long-to-int v2, v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    and-long p1, p2, v2

    long-to-int p1, p1

    int-to-float p1, p1

    add-float/2addr p0, p1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v4, p0

    shl-long p0, p1, v0

    and-long p2, v4, v2

    or-long/2addr p0, p2

    return-wide p0
.end method

.method public static y(JJ)J
    .locals 1

    cmp-long v0, p0, p2

    if-gez v0, :cond_0

    move-wide p0, p2

    :cond_0
    return-wide p0
.end method

.method public static y0(Landroid/content/Context;Lt2/a;)V
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-class v1, Landroid/content/pm/ShortcutManager;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v2}, Landroid/content/pm/ShortcutManager;->getMaxShortcutCountPerActivity()I

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/16 v3, 0x1d

    if-gt v0, v3, :cond_1

    invoke-static {p0, p1}, Lt2/c;->L(Landroid/content/Context;Lt2/a;)Z

    :cond_1
    const/16 v3, 0x1e

    if-lt v0, v3, :cond_2

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutManager;

    invoke-virtual {p1}, Lt2/a;->b()Landroid/content/pm/ShortcutInfo;

    move-result-object v1

    invoke-static {v0, v1}, LL4/h;->o(Landroid/content/pm/ShortcutManager;Landroid/content/pm/ShortcutInfo;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v0}, Landroid/content/pm/ShortcutManager;->isRateLimitingActive()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v0}, Landroid/content/pm/ShortcutManager;->getDynamicShortcuts()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lt v3, v2, :cond_4

    invoke-static {v1}, Lcom/google/firebase/messaging/d;->B(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutManager;->removeDynamicShortcuts(Ljava/util/List;)V

    :cond_4
    invoke-virtual {p1}, Lt2/a;->b()Landroid/content/pm/ShortcutInfo;

    move-result-object v1

    filled-new-array {v1}, [Landroid/content/pm/ShortcutInfo;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutManager;->addDynamicShortcuts(Ljava/util/List;)Z

    :goto_0
    invoke-static {p0}, Lt2/c;->f0(Landroid/content/Context;)Lt2/b;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v3, v2, :cond_7

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, -0x1

    move-object v3, v1

    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt2/a;

    iget v5, v4, Lt2/a;->l:I

    if-le v5, v2, :cond_5

    iget-object v3, v4, Lt2/a;->b:Ljava/lang/String;

    move v2, v5

    goto :goto_1

    :cond_6
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_7
    :goto_2
    filled-new-array {p1}, [Lt2/a;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0}, Lt2/c;->e0(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object p1, p1, Lt2/a;->b:Ljava/lang/String;

    invoke-static {p0, p1}, Lt2/c;->C0(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LA1/n;->z(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    throw v1

    :goto_3
    invoke-static {p0}, Lt2/c;->e0(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LA1/n;->z(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    throw v1

    :cond_9
    iget-object p1, p1, Lt2/a;->b:Ljava/lang/String;

    invoke-static {p0, p1}, Lt2/c;->C0(Landroid/content/Context;Ljava/lang/String;)V

    throw v0

    :catch_0
    invoke-static {p0}, Lt2/c;->e0(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_a

    iget-object p1, p1, Lt2/a;->b:Ljava/lang/String;

    invoke-static {p0, p1}, Lt2/c;->C0(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LA1/n;->z(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    throw v1
.end method

.method public static z(DD)D
    .locals 1

    cmpl-double v0, p0, p2

    if-lez v0, :cond_0

    move-wide p0, p2

    :cond_0
    return-wide p0
.end method

.method public static z0(LHM/e;LJM/k;)I
    .locals 1

    const-string v0, "random"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0, p1}, LrM/K;->J2(LHM/e;LJM/k;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
