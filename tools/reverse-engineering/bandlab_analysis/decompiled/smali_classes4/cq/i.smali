.class public abstract Lcq/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final A(Lwx/k;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lwx/k;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcq/i;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lwx/k;->g:Ljava/lang/String;

    return-void
.end method

.method public static B(Landroid/view/DisplayCutout;)I
    .locals 0

    invoke-static {p0}, Lr1/n;->m(Landroid/view/DisplayCutout;)I

    move-result p0

    return p0
.end method

.method public static C(Landroid/view/DisplayCutout;)I
    .locals 0

    invoke-static {p0}, Lr1/n;->n(Landroid/view/DisplayCutout;)I

    move-result p0

    return p0
.end method

.method public static D(Landroid/view/DisplayCutout;)I
    .locals 0

    invoke-static {p0}, Lr1/n;->a(Landroid/view/DisplayCutout;)I

    move-result p0

    return p0
.end method

.method public static E(Landroid/view/DisplayCutout;)I
    .locals 0

    invoke-static {p0}, Lr1/n;->o(Landroid/view/DisplayCutout;)I

    move-result p0

    return p0
.end method

.method public static final F(LNp/o;Ljava/lang/Object;)Lcq/h;
    .locals 1

    if-eqz p0, :cond_0

    invoke-interface {p0}, LNp/o;->getItemId()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    instance-of p1, p0, LNp/l;

    if-nez p1, :cond_4

    instance-of p1, p0, LNp/k;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    instance-of p1, p0, LNp/m;

    if-eqz p1, :cond_2

    check-cast p0, LNp/m;

    iget p0, p0, LNp/m;->b:F

    new-instance p1, Lcq/f;

    invoke-direct {p1, p0}, Lcq/f;-><init>(F)V

    goto :goto_2

    :cond_2
    instance-of p1, p0, LNp/n;

    if-eqz p1, :cond_3

    check-cast p0, LNp/n;

    iget p0, p0, LNp/n;->b:F

    new-instance p1, Lcq/g;

    invoke-direct {p1, p0}, Lcq/g;-><init>(F)V

    goto :goto_2

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    :goto_1
    sget-object p1, Lcq/e;->a:Lcq/e;

    goto :goto_2

    :cond_5
    new-instance p1, Lcq/f;

    const/4 p0, 0x0

    invoke-direct {p1, p0}, Lcq/f;-><init>(F)V

    :goto_2
    return-object p1
.end method

.method public static final G(Lnh/T;)Lnh/P;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lnh/P;

    iget-object p0, p0, Lnh/T;->a:Ljava/lang/String;

    invoke-direct {v0, p0}, Lnh/P;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final H(Lxx/b;I)Lxx/b;
    .locals 28

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lxx/b;->b:Ljava/util/List;

    const/16 v3, 0xa

    invoke-static {v2, v3}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lxx/r;

    iget-object v3, v4, Lxx/r;->b:Lxx/q;

    instance-of v3, v3, Lxx/n;

    if-nez v3, :cond_1

    new-instance v8, Ljava/util/LinkedHashMap;

    iget-object v3, v4, Lxx/r;->d:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v5

    invoke-static {v5}, LrM/E;->h0(I)I

    move-result v5

    invoke-direct {v8, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lxx/a;

    iget v5, v9, Lxx/a;->h:F

    move/from16 v7, p1

    int-to-float v10, v7

    add-float v21, v5, v10

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v27, 0x1f7f

    invoke-static/range {v9 .. v27}, Lxx/a;->a(Lxx/a;Ljava/lang/String;Ljava/lang/String;DDDDFFDDZI)Lxx/a;

    move-result-object v5

    invoke-interface {v8, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    move/from16 v7, p1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x7ff7

    move-object v7, v3

    invoke-static/range {v4 .. v18}, Lxx/r;->a(Lxx/r;Ljava/lang/String;Lxx/q;Lxx/h;Ljava/util/Map;DLjava/lang/String;Lvx/I1;DLvx/O;ZLxx/k;I)Lxx/r;

    move-result-object v4

    :cond_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Lxx/b;->k(Ljava/util/ArrayList;)Lxx/b;

    move-result-object v0

    return-object v0
.end method

.method public static final I(Lwx/h;I)V
    .locals 4

    iget-object p0, p0, Lwx/h;->b:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwx/k;

    iget-object v1, v0, Lwx/k;->w:LSB/a;

    sget-object v2, LSB/a;->o:LSB/a;

    if-eq v1, v2, :cond_0

    iget-object v0, v0, Lwx/k;->b:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwx/g;

    iget v2, v1, Lwx/g;->i:F

    int-to-float v3, p1

    add-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {v2}, Lcom/bandlab/audiocore/generated/MusicUtils;->limitTransposition(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, v1, Lwx/g;->i:F

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final J(Lwx/h;Lvx/E0;)V
    .locals 13

    iget-object v0, p0, Lwx/h;->f:Lvx/E0;

    iget v0, v0, Lvx/E0;->a:I

    iput-object p1, p0, Lwx/h;->f:Lvx/E0;

    iget p1, p1, Lvx/E0;->a:I

    if-eq v0, p1, :cond_c

    const-string v1, "CRITICAL"

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    if-nez p1, :cond_0

    goto/16 :goto_6

    :cond_0
    int-to-float p1, p1

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_a

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_a

    const/4 v0, 0x1

    int-to-float v0, v0

    div-float/2addr v0, p1

    iget-object p0, p0, Lwx/h;->b:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwx/k;

    iget-object v2, v1, Lwx/k;->m:Lvx/O;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v2, v2, Lvx/O;->a:Ljava/util/List;

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    sget-object v4, LrM/x;->a:LrM/x;

    if-nez v2, :cond_3

    move-object v2, v4

    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvx/S;

    new-instance v8, Lvx/S;

    iget-wide v9, v7, Lvx/S;->a:D

    float-to-double v11, v0

    mul-double/2addr v9, v11

    iget-wide v11, v7, Lvx/S;->b:D

    invoke-direct {v8, v9, v10, v11, v12}, Lvx/S;-><init>(DD)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v2, v1, Lwx/k;->m:Lvx/O;

    if-eqz v2, :cond_5

    iget-object v3, v2, Lvx/O;->b:Ljava/util/List;

    :cond_5
    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    move-object v4, v3

    :goto_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v4, v6}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvx/S;

    new-instance v7, Lvx/S;

    iget-wide v8, v4, Lvx/S;->a:D

    float-to-double v10, v0

    mul-double/2addr v8, v10

    iget-wide v10, v4, Lvx/S;->b:D

    invoke-direct {v7, v8, v9, v10, v11}, Lvx/S;-><init>(DD)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    new-instance v3, Lvx/O;

    invoke-direct {v3, v5, v2}, Lvx/O;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v3, v1, Lwx/k;->m:Lvx/O;

    iget-object v2, v1, Lwx/k;->u:Lcom/bandlab/revision/state/EffectDataChain;

    invoke-virtual {v2}, Lcom/bandlab/revision/state/EffectDataChain;->getChain()Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v6}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bandlab/audiocore/generated/EffectData;

    new-instance v12, Lcom/bandlab/audiocore/generated/EffectData;

    invoke-virtual {v4}, Lcom/bandlab/audiocore/generated/EffectData;->getSlug()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/bandlab/audiocore/generated/EffectData;->getBypass()Z

    move-result v7

    invoke-virtual {v4}, Lcom/bandlab/audiocore/generated/EffectData;->getFloatParams()Ljava/util/ArrayList;

    move-result-object v5

    const-string v8, "getFloatParams(...)"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, LXq/h;

    const/4 v9, 0x5

    invoke-direct {v8, v9, v0}, LXq/h;-><init>(IF)V

    invoke-static {v5, v8}, Lx5/r;->H(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v4}, Lcom/bandlab/audiocore/generated/EffectData;->getEnumParams()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v4}, Lcom/bandlab/audiocore/generated/EffectData;->getBoolParams()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v4}, Lcom/bandlab/audiocore/generated/EffectData;->getUniqueId()Ljava/lang/String;

    move-result-object v11

    move-object v5, v12

    invoke-direct/range {v5 .. v11}, Lcom/bandlab/audiocore/generated/EffectData;-><init>(Ljava/lang/String;ZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    new-instance v2, Lcom/bandlab/revision/state/EffectDataChain;

    invoke-direct {v2, v3}, Lcom/bandlab/revision/state/EffectDataChain;-><init>(Ljava/util/List;)V

    iput-object v2, v1, Lwx/k;->u:Lcom/bandlab/revision/state/EffectDataChain;

    iget-object v2, v1, Lwx/k;->b:Ljava/util/ArrayList;

    new-instance v3, LXq/h;

    const/4 v4, 0x6

    invoke-direct {v3, v4, v0}, LXq/h;-><init>(IF)V

    invoke-static {v2, v3}, LrM/u;->r0(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v1, Lwx/k;->b:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwx/g;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/i1;->x(Lvx/k0;)Z

    move-result v4

    if-nez v4, :cond_9

    iget v4, v3, Lwx/g;->h:F

    mul-float/2addr v4, p1

    iput v4, v3, Lwx/g;->h:F

    :cond_9
    iget-wide v4, v3, Lwx/g;->b:D

    float-to-double v6, v0

    mul-double/2addr v4, v6

    iput-wide v4, v3, Lwx/g;->b:D

    iget-wide v4, v3, Lwx/g;->e:D

    mul-double/2addr v4, v6

    iput-wide v4, v3, Lwx/g;->e:D

    iget-wide v4, v3, Lwx/g;->d:D

    mul-double/2addr v4, v6

    iput-wide v4, v3, Lwx/g;->d:D

    iget-wide v4, v3, Lwx/g;->c:D

    mul-double/2addr v4, v6

    const-wide/32 v8, 0xdbba0

    long-to-double v8, v8

    const-wide v10, 0x408f400000000000L    # 1000.0

    div-double/2addr v8, v10

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    const-wide v8, 0x4092c00000000000L    # 1200.0

    const-wide v10, 0x7fefffffffffffffL    # Double.MAX_VALUE

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(DD)D

    move-result-wide v8

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    iput-wide v4, v3, Lwx/g;->c:D

    iget-wide v4, v3, Lwx/g;->j:D

    mul-double/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Lwx/g;->A(D)V

    iget-wide v4, v3, Lwx/g;->k:D

    mul-double/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Lwx/g;->L(D)V

    invoke-virtual {v3}, Lwx/g;->y()V

    goto :goto_5

    :cond_a
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Invalid speed change: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/String;

    invoke-static {v1}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v0

    invoke-virtual {v0, p1}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object p1, v0, LVA/b;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length p0, p1

    invoke-static {p1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    new-instance p1, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {p1, v0, p0}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {p1}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_b
    :goto_6
    const-string p0, "Invalid bpm when updating metronome. Old: "

    const-string v3, ", New: "

    invoke-static {p0, v0, p1, v3}, LA1/n;->m(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/String;

    invoke-static {v1}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v0

    invoke-virtual {v0, p1}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object p1, v0, LVA/b;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length p0, p1

    invoke-static {p1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    new-instance p1, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {p1, v0, p0}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {p1}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    :cond_c
    :goto_7
    return-void
.end method

.method public static final a(LSA/a;Lh1/m;Landroidx/compose/runtime/k;I)V
    .locals 34

    move-object/from16 v0, p0

    move/from16 v1, p3

    const-string v2, "state"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/o;

    const v3, 0xfc5b16a

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v1

    or-int/lit8 v3, v3, 0x30

    and-int/lit8 v3, v3, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_2

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v14, p1

    goto/16 :goto_f

    :cond_2
    :goto_1
    sget-object v15, Lh1/m;->a:Lh1/m;

    iget-object v14, v0, LSA/a;->a:Lwh/j;

    invoke-static {v14, v2}, Lcom/google/android/gms/internal/measurement/E1;->F0(Lwh/t;Landroidx/compose/runtime/k;)Ljava/lang/CharSequence;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "artist_service_item_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v15, v13}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v4

    const/16 v5, 0x8

    int-to-float v12, v5

    invoke-static {v12}, LF0/f;->a(F)LF0/e;

    move-result-object v5

    invoke-static {v4, v5}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v4

    sget-object v11, LmD/r;->Companion:LmD/d;

    const v5, 0x7f06043a

    const/4 v9, 0x0

    invoke-static {v5, v9, v2, v11}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v5

    sget-object v7, Lo1/Q;->a:Lin/a;

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v16

    iget-object v4, v0, LSA/a;->e:LOh/e;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x3f

    move-object/from16 v23, v4

    invoke-static/range {v16 .. v24}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v4

    const/16 v5, 0x10

    int-to-float v8, v5

    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/l;->B(Lh1/p;F)Lh1/p;

    move-result-object v4

    invoke-static {v4, v3}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v3

    sget-object v4, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/d;

    sget-object v5, Lh1/c;->j:Lh1/g;

    invoke-static {v4, v5, v2, v9}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v4

    iget v5, v2, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v6

    invoke-static {v2, v3}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v3

    sget-object v7, LG1/l;->J0:LG1/k;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LG1/k;->b:LG1/j;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v10, v2, Landroidx/compose/runtime/o;->O:Z

    if-eqz v10, :cond_3

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->m0()V

    :goto_2
    sget-object v10, LG1/k;->f:LG1/i;

    invoke-static {v2, v4, v10}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LG1/k;->e:LG1/i;

    invoke-static {v2, v6, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, LG1/k;->g:LG1/i;

    iget-boolean v13, v2, Landroidx/compose/runtime/o;->O:Z

    if-nez v13, :cond_4

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v13, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    :cond_4
    invoke-static {v5, v2, v5, v6}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_5
    sget-object v13, LG1/k;->d:LG1/i;

    const v9, 0x7f060114

    invoke-static {v2, v3, v13, v11, v9}, LN8/p;->s(Landroidx/compose/runtime/o;Lh1/p;LG1/i;LmD/d;I)LmD/q;

    move-result-object v3

    move-object/from16 v19, v10

    const/4 v5, 0x0

    invoke-static {v3, v2, v5}, Lcom/google/android/gms/internal/measurement/E1;->z(LmD/r;Landroidx/compose/runtime/k;I)J

    move-result-wide v9

    new-instance v3, Lo1/m;

    const/4 v5, 0x5

    invoke-direct {v3, v9, v10, v5}, Lo1/m;-><init>(JI)V

    const/16 v5, 0x18

    int-to-float v9, v5

    const/4 v10, 0x0

    const/16 v18, 0x0

    const/16 v20, 0xc

    move-object v5, v4

    move-object v4, v15

    move-object/from16 v25, v5

    const/16 v17, 0x0

    move v5, v9

    move-object/from16 v26, v6

    move v6, v9

    move-object v9, v7

    move v7, v10

    move v10, v8

    move/from16 v8, v18

    move-object/from16 v27, v9

    move/from16 v9, v20

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/L0;->t(Lh1/p;FFFFI)Lh1/p;

    move-result-object v6

    iget-object v4, v0, LSA/a;->d:LtD/j;

    move-object/from16 v23, v3

    move-object v3, v4

    const/16 v18, 0x0

    const/16 v20, 0xdb0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    move-object/from16 v28, v11

    move-object/from16 v11, v16

    const/16 v16, 0x0

    move/from16 v24, v12

    move/from16 v12, v16

    const/16 v16, 0x0

    move-object/from16 v29, v13

    move-object/from16 v13, v16

    move-object/from16 v30, v14

    move-object/from16 v14, v16

    move-object/from16 v31, v15

    move-object/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x0

    const v22, 0xff70

    move/from16 v32, v10

    move-object/from16 v33, v19

    move-object/from16 v10, v23

    move-object/from16 v19, v2

    invoke-static/range {v3 .. v22}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    move-object/from16 v14, v31

    move/from16 v3, v32

    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/L0;->u(Lh1/p;F)Lh1/p;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v14, v15}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v3

    sget-object v4, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v5, Lh1/c;->m:Lh1/f;

    const/4 v13, 0x0

    invoke-static {v4, v5, v2, v13}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v4

    iget v5, v2, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v6

    invoke-static {v2, v3}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v7, v2, Landroidx/compose/runtime/o;->O:Z

    if-eqz v7, :cond_6

    move-object/from16 v7, v27

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    :goto_3
    move-object/from16 v8, v33

    goto :goto_4

    :cond_6
    move-object/from16 v7, v27

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->m0()V

    goto :goto_3

    :goto_4
    invoke-static {v2, v4, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v4, v25

    invoke-static {v2, v6, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v6, v2, Landroidx/compose/runtime/o;->O:Z

    if-nez v6, :cond_7

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    :cond_7
    move-object/from16 v6, v26

    goto :goto_6

    :cond_8
    move-object/from16 v6, v26

    :goto_5
    move-object/from16 v5, v29

    goto :goto_7

    :goto_6
    invoke-static {v5, v2, v5, v6}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    goto :goto_5

    :goto_7
    invoke-static {v2, v3, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static/range {v24 .. v24}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v3

    sget-object v9, Lh1/c;->k:Lh1/g;

    const/16 v10, 0x36

    invoke-static {v3, v9, v2, v10}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v3

    iget v9, v2, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v10

    invoke-static {v2, v14}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v11

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v12, v2, Landroidx/compose/runtime/o;->O:Z

    if-eqz v12, :cond_9

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    :cond_9
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->m0()V

    :goto_8
    invoke-static {v2, v3, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2, v10, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v3, v2, Landroidx/compose/runtime/o;->O:Z

    if-nez v3, :cond_b

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_a

    :cond_a
    :goto_9
    move-object/from16 v12, v28

    const v3, 0x7f060114

    goto :goto_b

    :cond_b
    :goto_a
    invoke-static {v9, v2, v9, v6}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    goto :goto_9

    :goto_b
    invoke-static {v2, v11, v5, v12, v3}, LN8/p;->s(Landroidx/compose/runtime/o;Lh1/p;LG1/i;LmD/d;I)LmD/q;

    move-result-object v4

    invoke-static {}, LeD/o;->c()LeD/m;

    move-result-object v5

    sget-object v8, LeD/d;->f:LeD/d;

    float-to-double v6, v15

    const-wide/16 v9, 0x0

    cmpl-double v3, v6, v9

    if-lez v3, :cond_c

    goto :goto_c

    :cond_c
    const-string v3, "invalid weight; must be greater than zero"

    invoke-static {v3}, Ly0/a;->a(Ljava/lang/String;)V

    :goto_c
    new-instance v6, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v15, v3}, Lt2/c;->A(FF)F

    move-result v3

    const/4 v11, 0x1

    invoke-direct {v6, v3, v11}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xd0

    move-object/from16 v3, v30

    move v15, v11

    move-object v11, v2

    move-object/from16 v18, v12

    move/from16 v12, v16

    move v15, v13

    move/from16 v13, v17

    invoke-static/range {v3 .. v13}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    iget-boolean v3, v0, LSA/a;->c:Z

    if-eqz v3, :cond_d

    const v3, -0x11ea6040

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v3, Lwh/t;->Companion:Lwh/a;

    const v4, 0x7f140873

    invoke-static {v3, v4}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v3

    sget-object v5, LqC/p;->a:LqC/p;

    sget-object v4, LqC/e;->a:LqC/e;

    sget v6, LqC/p;->d:I

    shl-int/lit8 v9, v6, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x18

    move-object v8, v2

    invoke-static/range {v3 .. v10}, LII/b;->b(Lwh/t;LqC/o;LqC/r;Lh1/p;ZLandroidx/compose/runtime/k;II)V

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_d
    const/4 v3, 0x1

    goto :goto_e

    :cond_d
    const v3, -0x11e6b5c6

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_d

    :goto_e
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->q(Z)V

    const/4 v3, 0x4

    int-to-float v3, v3

    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LmD/q;

    const v3, 0x7f060115

    invoke-direct {v4, v3}, LmD/q;-><init>(I)V

    invoke-static {}, LeD/o;->b()LeD/m;

    move-result-object v5

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v6

    iget-object v3, v0, LSA/a;->b:Lwh/j;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v12, 0xc00

    const/16 v13, 0xf0

    move-object v11, v2

    invoke-static/range {v3 .. v13}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_f
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v2

    if-eqz v2, :cond_e

    new-instance v3, LoF/b;

    const/16 v4, 0x1b

    invoke-direct {v3, v0, v14, v1, v4}, LoF/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v3, v2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void
.end method

.method public static final b(LuB/d;Landroidx/compose/runtime/k;I)V
    .locals 3

    check-cast p1, Landroidx/compose/runtime/o;

    const v0, -0x4a711d1

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_2

    :cond_2
    :goto_1
    instance-of v0, p0, LuB/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const v0, -0x6e104c92

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->Y(I)V

    move-object v0, p0

    check-cast v0, LuB/b;

    iget-object v0, v0, LuB/b;->b:LME/c;

    iget-object v0, v0, LME/c;->j:Ljava/lang/Object;

    check-cast v0, LKf/D;

    const/16 v2, 0x8

    invoke-static {v0, p1, v2}, LFd/d0;->G(LKf/D;Landroidx/compose/runtime/k;I)V

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_2

    :cond_3
    const v0, -0x6e0ed16d

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lqw/c;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2, v1}, Lqw/c;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void
.end method

.method public static final c(ZZLandroidx/compose/runtime/k;II)V
    .locals 17

    move-object/from16 v8, p2

    check-cast v8, Landroidx/compose/runtime/o;

    const v0, 0x3aba870f

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v1, p3, 0x30

    move v2, v1

    move/from16 v1, p1

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_2

    move/from16 v1, p1

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_0

    :cond_1
    const/16 v2, 0x10

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_2
    move/from16 v1, p1

    move/from16 v2, p3

    :goto_1
    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_4

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->S()V

    move/from16 v16, v1

    goto/16 :goto_5

    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    const/4 v0, 0x1

    move v9, v0

    goto :goto_3

    :cond_5
    move v9, v1

    :goto_3
    const/4 v10, 0x0

    const v0, 0xe000

    if-eqz p0, :cond_6

    const v1, 0x506ce598

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v1, LtD/k;->y:LtD/k;

    sget-object v3, Lwh/t;->Companion:Lwh/a;

    const v4, 0x7f140d42

    invoke-static {v3, v4}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v3

    new-instance v4, Lwh/p;

    const v5, 0x7f140787

    invoke-direct {v4, v5}, Lwh/p;-><init>(I)V

    shl-int/lit8 v2, v2, 0x9

    and-int/2addr v0, v2

    or-int/lit8 v6, v0, 0x6

    const/4 v7, 0x4

    const/4 v2, 0x0

    move-object v0, v1

    move-object v1, v3

    move-object v3, v4

    move v4, v9

    move-object v5, v8

    invoke-static/range {v0 .. v7}, LFN/b;->v(LtD/k;Lwh/p;Lh1/p;Lwh/p;ZLandroidx/compose/runtime/k;II)V

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_4

    :cond_6
    const v1, 0x5070c34b

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v1, LtD/k;->y:LtD/k;

    sget-object v3, Lwh/t;->Companion:Lwh/a;

    const v4, 0x7f14085a

    invoke-static {v3, v4}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v3

    shl-int/lit8 v2, v2, 0x9

    and-int/2addr v0, v2

    or-int/lit8 v6, v0, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v7, 0xc

    move-object v0, v1

    move-object v1, v3

    move-object v3, v4

    move v4, v9

    move-object v5, v8

    invoke-static/range {v0 .. v7}, LFN/b;->v(LtD/k;Lwh/p;Lh1/p;Lwh/p;ZLandroidx/compose/runtime/k;II)V

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_4
    move/from16 v16, v9

    :goto_5
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v1, LXB/f;

    const/4 v14, 0x1

    move-object v11, v1

    move/from16 v12, p3

    move/from16 v13, p4

    move/from16 v15, p0

    invoke-direct/range {v11 .. v16}, LXB/f;-><init>(IIIZZ)V

    iput-object v1, v0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void
.end method

.method public static final d(IIILandroidx/compose/runtime/k;Lh1/p;Lkotlin/jvm/functions/Function0;)V
    .locals 17

    move/from16 v1, p0

    move/from16 v4, p1

    move-object/from16 v2, p5

    const-string v0, "goToHelpCenter"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p3

    check-cast v0, Landroidx/compose/runtime/o;

    const v3, -0x3243a5df

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v3, v4, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v4

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    and-int/lit8 v5, v4, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    and-int/lit8 v5, p2, 0x4

    if-eqz v5, :cond_5

    or-int/lit16 v3, v3, 0x180

    :cond_4
    move-object/from16 v6, p4

    goto :goto_4

    :cond_5
    and-int/lit16 v6, v4, 0x180

    if-nez v6, :cond_4

    move-object/from16 v6, p4

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x100

    goto :goto_3

    :cond_6
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v3, v7

    :goto_4
    and-int/lit16 v7, v3, 0x93

    const/16 v8, 0x92

    if-ne v7, v8, :cond_8

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    move-object v3, v6

    goto :goto_7

    :cond_8
    :goto_5
    if-eqz v5, :cond_9

    sget-object v5, Lh1/m;->a:Lh1/m;

    move-object/from16 v16, v5

    goto :goto_6

    :cond_9
    move-object/from16 v16, v6

    :goto_6
    const v5, 0x7f14052e

    invoke-static {v0, v5}, Lcom/facebook/appevents/h;->m0(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v1, v6, v0}, Lcom/facebook/appevents/h;->l0(I[Ljava/lang/Object;Landroidx/compose/runtime/k;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, LDi/j;

    sget-object v8, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v5

    invoke-direct {v7, v5, v2}, LDi/j;-><init>(Lwh/t;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    sget-object v5, LmD/r;->Companion:LmD/d;

    const v8, 0x7f06010e

    invoke-static {v5, v8}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v9

    and-int/lit16 v14, v3, 0x380

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v15, 0x1d8

    move-object v5, v6

    move-object v6, v7

    move-object/from16 v7, v16

    move-object v13, v0

    invoke-static/range {v5 .. v15}, LKq/z;->f(Ljava/lang/String;Ljava/util/List;Lh1/p;LmD/q;LmD/q;Lc2/m;LeD/m;LR1/I;Landroidx/compose/runtime/k;II)V

    move-object/from16 v3, v16

    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v6

    if-eqz v6, :cond_a

    new-instance v7, LOo/c;

    move-object v0, v7

    move/from16 v1, p0

    move-object/from16 v2, p5

    move/from16 v4, p1

    move/from16 v5, p2

    invoke-direct/range {v0 .. v5}, LOo/c;-><init>(ILkotlin/jvm/functions/Function0;Lh1/p;II)V

    iput-object v7, v6, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method

.method public static final e(ILandroidx/compose/runtime/k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lqz/b;Lqz/f;)V
    .locals 8

    check-cast p1, Landroidx/compose/runtime/o;

    const v0, 0x6ce3eb69

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {p1, p5}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p0

    invoke-virtual {p1, p4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {p1, p3}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x800

    goto :goto_3

    :cond_3
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x493

    const/16 v2, 0x492

    if-ne v1, v2, :cond_5

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_5

    :cond_5
    :goto_4
    iget-boolean v1, p5, Lqz/f;->s:Z

    const/4 v7, 0x0

    if-eqz v1, :cond_6

    const v0, -0x50bd612f

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->Y(I)V

    const v1, 0x7f140602

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/16 v4, 0x180

    const/4 v5, 0x1

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/X2;->d(FILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V

    invoke-virtual {p1, v7}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_5

    :cond_6
    const v1, -0x50bb944d

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o;->Y(I)V

    and-int/lit8 v1, v0, 0xe

    const/16 v2, 0x8

    or-int/2addr v1, v2

    and-int/lit8 v2, v0, 0x70

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lcq/B;->j(ILandroidx/compose/runtime/k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lqz/b;Lqz/f;)V

    const-string v0, "<this>"

    iget-object v1, p5, Lqz/f;->b:Lmz/a1;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcr/d;->x(Lmz/a1;)I

    move-result v0

    invoke-static {p1, v0}, LLo/b;->u(Landroidx/compose/runtime/k;I)J

    move-result-wide v1

    iget-object v3, p4, Lqz/b;->e:Lqz/j;

    iget-object v4, p4, Lqz/b;->j:Lqz/j;

    iget-boolean v0, p5, Lqz/f;->j:Z

    const/4 v6, 0x0

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Lcp/d;->q(ZJLqz/j;Lqz/j;Landroidx/compose/runtime/k;I)V

    invoke-virtual {p1, v7}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_5
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v7, Lpz/i;

    const/4 v2, 0x0

    move-object v0, v7

    move v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lpz/i;-><init>(IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lqz/b;Lqz/f;)V

    iput-object v7, p1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void
.end method

.method public static final f(Lqz/g;Lkotlin/jvm/functions/Function0;Lqz/j;Landroidx/compose/runtime/k;I)V
    .locals 9

    check-cast p3, Landroidx/compose/runtime/o;

    const v0, -0x3970dd7f

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v0, v2

    and-int/lit16 v2, v0, 0x93

    const/16 v3, 0x92

    if-ne v2, v3, :cond_4

    invoke-virtual {p3}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->S()V

    goto :goto_5

    :cond_4
    :goto_3
    and-int/lit8 v0, v0, 0xe

    if-ne v0, v1, :cond_5

    const/4 v1, 0x1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_6

    sget-object v1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v2, v1, :cond_7

    :cond_6
    new-instance v2, LoM/b;

    const/16 v1, 0xd

    invoke-direct {v2, v1, p0}, LoM/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v1, LDq/c;

    const/16 v3, 0x15

    invoke-direct {v1, v3, p1, p2}, LDq/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v3, 0x26692083

    invoke-static {v3, v1, p3}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v5

    const/high16 v1, 0x30000

    or-int v7, v0, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/16 v8, 0x1a

    move-object v0, p0

    move-object v6, p3

    invoke-static/range {v0 .. v8}, LtH/e;->b(Ljava/lang/Object;Lh1/p;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lh1/h;Ld1/n;Landroidx/compose/runtime/k;II)V

    :goto_5
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p3

    if-eqz p3, :cond_8

    new-instance v6, Lnm/c;

    const/4 v2, 0x6

    move-object v0, v6

    move v1, p4

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lnm/c;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v6, p3, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void
.end method

.method public static final g(Lqz/h;Lqz/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V
    .locals 10

    const-string v0, "onEditLyric"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClose"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Landroidx/compose/runtime/o;

    const v0, 0x717f98fa

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {p4, p0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    invoke-virtual {p4, p1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    and-int/lit16 v1, p5, 0xc00

    if-nez v1, :cond_4

    invoke-virtual {p4, p3}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x800

    goto :goto_3

    :cond_3
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    :cond_4
    and-int/lit16 v1, v0, 0x493

    const/16 v2, 0x492

    if-ne v1, v2, :cond_6

    invoke-virtual {p4}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p4}, Landroidx/compose/runtime/o;->S()V

    goto :goto_5

    :cond_6
    :goto_4
    invoke-virtual {p4}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v1, v2, :cond_7

    new-instance v1, Los/l;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Los/l;-><init>(I)V

    invoke-virtual {p4, v1}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_7
    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance v1, LH8/b;

    const/16 v2, 0x9

    invoke-direct {v1, p1, p2, p3, v2}, LH8/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v2, 0x585e024c

    invoke-static {v2, v1, p4}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v6

    and-int/lit8 v0, v0, 0xe

    const v1, 0x30180

    or-int v8, v0, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/16 v9, 0x1a

    move-object v1, p0

    move-object v7, p4

    invoke-static/range {v1 .. v9}, LtH/e;->b(Ljava/lang/Object;Lh1/p;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lh1/h;Ld1/n;Landroidx/compose/runtime/k;II)V

    :goto_5
    invoke-virtual {p4}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p4

    if-eqz p4, :cond_8

    new-instance v7, LFo/L;

    const/16 v6, 0x18

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, LFo/L;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v7, p4, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void
.end method

.method public static final h(Lxr/k;Landroidx/compose/runtime/k;I)V
    .locals 36

    move-object/from16 v8, p0

    move/from16 v9, p2

    const-string v0, "model"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, p1

    check-cast v10, Landroidx/compose/runtime/o;

    const v0, -0xe6a18b8

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, v9

    and-int/lit8 v3, v0, 0x3

    if-ne v3, v1, :cond_2

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_3

    :cond_2
    :goto_1
    sget-object v1, Lxr/c;->a:Ld1/n;

    move-object v11, v8

    check-cast v11, Lxr/s;

    iget-object v3, v11, Lxr/s;->o:LRM/M0;

    const/4 v4, 0x0

    const/4 v5, 0x7

    invoke-static {v3, v10, v4, v5}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, LBr/m;

    if-nez v12, :cond_4

    const v0, -0x6c8d87b6

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o;->Y(I)V

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, Ld1/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lxr/i;

    const/4 v2, 0x0

    invoke-direct {v1, v8, v9, v2}, Lxr/i;-><init>(Lxr/k;II)V

    iput-object v1, v0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void

    :cond_4
    const v1, -0x1c46a82f

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/o;->q(Z)V

    iget-object v1, v11, Lxr/s;->p:LRM/M0;

    invoke-static {v1, v10, v4, v5}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v13

    and-int/lit8 v0, v0, 0xe

    if-eq v0, v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, 0x1

    :goto_2
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v0

    sget-object v14, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-nez v4, :cond_6

    if-ne v0, v14, :cond_7

    :cond_6
    new-instance v15, Lyr/C;

    new-instance v7, LCD/e;

    new-instance v17, Lwq/d;

    const-class v3, Lxr/k;

    const-string v4, "onHeaderIconClick"

    const/4 v1, 0x0

    const-string v5, "onHeaderIconClick()V"

    const/4 v6, 0x0

    const/16 v16, 0x13

    move-object/from16 v0, v17

    move-object/from16 v2, p0

    move-object/from16 p1, v7

    move/from16 v7, v16

    invoke-direct/range {v0 .. v7}, Lwq/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v18, Lwq/d;

    const-class v3, Lxr/k;

    const-string v4, "onSubtitleClick"

    const/4 v1, 0x0

    const-string v5, "onSubtitleClick()V"

    const/4 v6, 0x0

    const/16 v7, 0x14

    move-object/from16 v0, v18

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lwq/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v19, LvB/c;

    const-class v3, Lxr/k;

    const-string v4, "onTopBarAction"

    const/4 v1, 0x1

    const-string v5, "onTopBarAction(Lcom/bandlab/mixeditor/pattern/editor/ui/viewstate/TrackTopBarViewState$Action;)V"

    const/4 v6, 0x0

    const/16 v7, 0x13

    move-object/from16 v0, v19

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LvB/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v20, LvB/c;

    const-class v3, Lxr/k;

    const-string v4, "onMenuOptionClick"

    const/4 v1, 0x1

    const-string v5, "onMenuOptionClick(Lcom/bandlab/mixeditor/pattern/editor/ui/viewstate/TrackTopBarViewState$More$Option;)V"

    const/4 v6, 0x0

    const/16 v7, 0x14

    move-object/from16 v0, v20

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LvB/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v21, Lwq/d;

    const-class v3, Lxr/k;

    const-string v4, "onDismissMenu"

    const/4 v1, 0x0

    const-string v5, "onDismissMenu()V"

    const/4 v6, 0x0

    const/16 v7, 0x15

    move-object/from16 v0, v21

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lwq/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v22, LvB/c;

    const-class v3, Lxr/k;

    const-string v4, "onSetPatternLength"

    const/4 v1, 0x1

    const-string v5, "onSetPatternLength(Lcom/bandlab/audio/controller/api/pattern/model/PatternLength;)V"

    const/4 v6, 0x0

    const/16 v7, 0x15

    move-object/from16 v0, v22

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LvB/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v23, LvB/c;

    const-class v3, Lxr/k;

    const-string v4, "onSetSwingAmount"

    const/4 v1, 0x1

    const-string v5, "onSetSwingAmount(F)V"

    const/4 v6, 0x0

    const/16 v7, 0x16

    move-object/from16 v0, v23

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LvB/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v24, Lwq/d;

    const-class v3, Lxr/k;

    const-string v4, "onFinishSwingChange"

    const/4 v1, 0x0

    const-string v5, "onFinishSwingChange()V"

    const/4 v6, 0x0

    const/16 v7, 0x16

    move-object/from16 v0, v24

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lwq/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v16, p1

    invoke-direct/range {v16 .. v24}, LCD/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v29, LvB/c;

    const-class v3, Lxr/k;

    const-string v4, "onRowHeaderClick"

    const/4 v1, 0x1

    const-string v5, "onRowHeaderClick-CoYz6yU(I)V"

    const/4 v6, 0x0

    const/16 v7, 0x17

    move-object/from16 v0, v29

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LvB/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v30, Lwq/d;

    const-class v3, Lxr/k;

    const-string v4, "onPlayStateToggle"

    const/4 v1, 0x0

    const-string v5, "onPlayStateToggle()V"

    const/4 v6, 0x0

    const/16 v7, 0xf

    move-object/from16 v0, v30

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lwq/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v26, Lxr/j;

    const-class v3, Lxr/k;

    const-string v4, "onTouchDown"

    const/4 v1, 0x2

    const-string v5, "onTouchDown-Ld4joAk(ID)V"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, v26

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lxr/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v28, Lxr/j;

    const-class v3, Lxr/k;

    const-string v4, "onTouchUp"

    const/4 v1, 0x2

    const-string v5, "onTouchUp-Ld4joAk(ID)V"

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object/from16 v0, v28

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lxr/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v27, Lxr/j;

    const-class v3, Lxr/k;

    const-string v4, "onTouchMove"

    const/4 v1, 0x2

    const-string v5, "onTouchMove-Ld4joAk(ID)V"

    const/4 v6, 0x0

    const/4 v7, 0x2

    move-object/from16 v0, v27

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lxr/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v31, Lwq/d;

    const-class v3, Lxr/k;

    const-string v4, "onDismissMenu"

    const/4 v1, 0x0

    const-string v5, "onDismissMenu()V"

    const/4 v6, 0x0

    const/16 v7, 0x10

    move-object/from16 v0, v31

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lwq/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v32, Lxr/j;

    const-class v3, Lxr/k;

    const-string v4, "onSoundOptionClick"

    const/4 v1, 0x2

    const-string v5, "onSoundOptionClick-QKBqhTw(II)V"

    const/4 v6, 0x0

    const/4 v7, 0x3

    move-object/from16 v0, v32

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lxr/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v33, Lwq/d;

    const-class v3, Lxr/k;

    const-string v4, "onUpdateApp"

    const/4 v1, 0x0

    const-string v5, "onUpdateApp()V"

    const/4 v6, 0x0

    const/16 v7, 0x11

    move-object/from16 v0, v33

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lwq/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v7, LCD/e;

    move-object/from16 v25, v7

    invoke-direct/range {v25 .. v33}, LCD/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Li/m;

    new-instance v5, Lwq/d;

    const-class v3, Lxr/k;

    const-string v4, "onFxClick"

    const/4 v1, 0x0

    const-string v16, "onFxClick()V"

    const/16 v17, 0x0

    const/16 v18, 0x12

    move-object v0, v5

    move-object/from16 v2, p0

    move-object/from16 v34, v5

    move-object/from16 v5, v16

    move-object/from16 v35, v6

    move/from16 v6, v17

    move-object v8, v7

    move/from16 v7, v18

    invoke-direct/range {v0 .. v7}, Lwq/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v7, LvB/c;

    const-class v3, Lxr/k;

    const-string v4, "onPatternChoiceClick"

    const/4 v1, 0x1

    const-string v5, "onPatternChoiceClick(I)V"

    const/4 v6, 0x0

    const/16 v16, 0x12

    move-object v0, v7

    move-object/from16 v2, p0

    move-object v9, v7

    move/from16 v7, v16

    invoke-direct/range {v0 .. v7}, LvB/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/16 v0, 0x1c

    move-object/from16 v2, v34

    move-object/from16 v1, v35

    invoke-direct {v1, v0, v2, v9}, Li/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, p1

    invoke-direct {v15, v0, v8, v1}, Lyr/C;-><init>(LCD/e;LCD/e;Li/m;)V

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v0, v15

    :cond_7
    move-object v7, v0

    check-cast v7, Lyr/C;

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    if-ne v1, v14, :cond_9

    :cond_8
    new-instance v1, Lts/e;

    const/16 v0, 0x13

    invoke-direct {v1, v13, v0}, Lts/e;-><init>(Landroidx/compose/runtime/Y;I)V

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_9
    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function0;

    new-instance v9, LA0/t;

    const-class v3, Lxr/k;

    const-string v5, "scrollToSelectedPattern"

    const-string v6, "getScrollToSelectedPattern()Lkotlinx/coroutines/flow/Flow;"

    const/4 v1, 0x0

    const/16 v2, 0x11

    move-object v0, v9

    move-object/from16 v4, p0

    invoke-direct/range {v0 .. v6}, LA0/t;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v3, v11, Lxr/s;->i:Lvs/a0;

    move-object v1, v12

    move-object v2, v8

    move-object v4, v9

    move-object v5, v7

    move-object v6, v10

    move v7, v0

    invoke-static/range {v1 .. v7}, Lyr/E;->j(LBr/m;Lkotlin/jvm/functions/Function0;Lvs/a0;LA0/t;Lyr/C;Landroidx/compose/runtime/k;I)V

    :goto_3
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v1, Lxr/i;

    const/4 v2, 0x1

    move-object/from16 v3, p0

    move/from16 v4, p2

    invoke-direct {v1, v3, v4, v2}, Lxr/i;-><init>(Lxr/k;II)V

    iput-object v1, v0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method

.method public static final i(Lwh/p;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V
    .locals 17

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    const-string v0, "title"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onUpClick"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v14, p3

    check-cast v14, Landroidx/compose/runtime/o;

    const v0, -0x2e0c08d2

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x20

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int v8, v0, v1

    and-int/lit16 v0, v8, 0x93

    const/16 v1, 0x92

    if-ne v0, v1, :cond_4

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_5

    :cond_4
    :goto_3
    and-int/lit8 v0, v8, 0x70

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_5

    move v0, v1

    goto :goto_4

    :cond_5
    move v0, v3

    :goto_4
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_6

    sget-object v0, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v2, v0, :cond_7

    :cond_6
    new-instance v2, LBo/b;

    const/16 v0, 0x15

    invoke-direct {v2, v0, v11}, LBo/b;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v1, v14, v2, v3}, Lx5/r;->a(IILandroidx/compose/runtime/k;Lkotlin/jvm/functions/Function0;Z)V

    new-instance v9, LiD/Y;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {v9, v1, v11, v0}, LiD/Y;-><init>(LmD/r;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {}, Lw5/B;->q()LsM/b;

    move-result-object v15

    if-eqz v12, :cond_8

    new-instance v7, LiD/Q;

    new-instance v1, LtD/h;

    const v0, 0x7f0802be

    invoke-direct {v1, v0, v3}, LtD/h;-><init>(IZ)V

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    const v2, 0x7f14052d

    invoke-static {v0, v2}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v16, 0x3c

    move-object v0, v7

    move-object/from16 v6, p2

    move-object v10, v7

    move/from16 v7, v16

    invoke-direct/range {v0 .. v7}, LiD/Q;-><init>(LtD/e;Lwh/p;ZLmD/r;LPJ/d;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v15, v10}, LsM/b;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-static {v15}, Lw5/B;->k(Ljava/util/List;)LsM/b;

    move-result-object v6

    and-int/lit8 v8, v8, 0xe

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v10, 0x3c

    move-object/from16 v0, p0

    move-object v1, v9

    move-object v7, v14

    move v9, v10

    invoke-static/range {v0 .. v9}, LMJ/b;->B(Lwh/t;LiD/Z;LmD/r;Landroidx/compose/foundation/layout/S0;LmD/r;LiD/a0;Ljava/util/List;Landroidx/compose/runtime/k;II)V

    :goto_5
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v1, LYj/b;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v11, v12, v13}, LYj/b;-><init>(Lwh/p;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    iput-object v1, v0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void
.end method

.method public static final j(LoE/l;LC0/d;Landroidx/compose/runtime/k;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    move/from16 v4, p3

    sget-object v1, Landroidx/compose/foundation/layout/D;->a:Landroidx/compose/foundation/layout/D;

    move-object/from16 v3, p2

    check-cast v3, Landroidx/compose/runtime/o;

    const v2, -0x571696e9

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v2, v4, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v4

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    and-int/lit8 v5, v4, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :cond_3
    and-int/lit16 v5, v4, 0x180

    if-nez v5, :cond_5

    invoke-virtual {v3, v14}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v2, v5

    :cond_5
    move v5, v2

    and-int/lit16 v2, v5, 0x93

    const/16 v6, 0x92

    if-ne v2, v6, :cond_7

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->S()V

    move-object v1, v3

    goto/16 :goto_6

    :cond_7
    :goto_4
    sget-object v2, Lh1/m;->a:Lh1/m;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v10, 0x1

    invoke-virtual {v1, v2, v6, v10}, Landroidx/compose/foundation/layout/D;->a(Lh1/p;FZ)Lh1/p;

    move-result-object v1

    sget-object v7, Lh1/c;->a:Lh1/h;

    const/4 v8, 0x0

    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v7

    iget v8, v3, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v9

    invoke-static {v3, v1}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v1

    sget-object v11, LG1/l;->J0:LG1/k;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LG1/k;->b:LG1/j;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v12, v3, Landroidx/compose/runtime/o;->O:Z

    if-eqz v12, :cond_8

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->m0()V

    :goto_5
    sget-object v11, LG1/k;->f:LG1/i;

    invoke-static {v3, v7, v11}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, LG1/k;->e:LG1/i;

    invoke-static {v3, v9, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, LG1/k;->g:LG1/i;

    iget-boolean v9, v3, Landroidx/compose/runtime/o;->O:Z

    if-nez v9, :cond_9

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    :cond_9
    invoke-static {v8, v3, v8, v7}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_a
    sget-object v7, LG1/k;->d:LG1/i;

    invoke-static {v3, v1, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v18

    iget-boolean v1, v0, LoE/l;->c:Z

    xor-int/lit8 v8, v1, 0x1

    new-instance v1, Llj/r;

    const/4 v2, 0x5

    invoke-direct {v1, v2, v0}, Llj/r;-><init>(ILjava/lang/Object;)V

    const v2, 0x5296ff87

    invoke-static {v2, v1, v3}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v2

    sget-object v11, LoE/e;->a:Ld1/n;

    shl-int/lit8 v1, v5, 0x3

    and-int/lit16 v1, v1, 0x1c00

    or-int/lit16 v15, v1, 0x1b0

    const/4 v12, 0x0

    const/4 v13, 0x0

    iget-object v1, v0, LoE/l;->a:LXu/l;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    move/from16 v10, v16

    const/16 v16, 0xc00

    const v17, 0xdbf0

    move-object/from16 p2, v3

    move-object/from16 v3, v18

    move-object/from16 v4, p1

    move-object/from16 v14, p2

    invoke-static/range {v1 .. v17}, LLo/b;->g(LXu/l;Ld1/n;Lh1/p;LC0/d;Landroidx/compose/foundation/layout/D0;LC0/n;FZLh1/g;ILd1/n;Ld1/n;Ld1/n;Landroidx/compose/runtime/k;III)V

    move-object/from16 v1, p2

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_6
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v2, LoC/g;

    const/4 v3, 0x1

    move-object/from16 v4, p1

    move/from16 v5, p3

    invoke-direct {v2, v0, v4, v5, v3}, LoC/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v2, v1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void
.end method

.method public static final k(Lac/a;Landroidx/compose/runtime/k;I)V
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p2

    sget-object v2, Landroidx/compose/foundation/layout/D;->a:Landroidx/compose/foundation/layout/D;

    move-object/from16 v8, p1

    check-cast v8, Landroidx/compose/runtime/o;

    const v3, 0x7966d916

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x20

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/16 v3, 0x10

    :goto_0
    or-int/2addr v3, v1

    and-int/lit8 v5, v3, 0x13

    const/16 v6, 0x12

    if-ne v5, v6, :cond_2

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->C()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->S()V

    move-object v2, v8

    goto/16 :goto_4

    :cond_2
    :goto_1
    sget-object v5, Lh1/m;->a:Lh1/m;

    const/16 v6, 0x18

    int-to-float v15, v6

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/16 v14, 0xd

    move-object v9, v5

    move v11, v15

    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v6

    const/16 v7, 0x54

    int-to-float v7, v7

    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v6

    sget-object v7, Lh1/c;->n:Lh1/f;

    invoke-virtual {v2, v7, v6}, Landroidx/compose/foundation/layout/D;->c(Lh1/f;Lh1/p;)Lh1/p;

    move-result-object v16

    and-int/lit8 v2, v3, 0x70

    const/4 v3, 0x1

    const/4 v14, 0x0

    if-ne v2, v4, :cond_3

    move v2, v3

    goto :goto_2

    :cond_3
    move v2, v14

    :goto_2
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_4

    sget-object v2, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v4, v2, :cond_5

    :cond_4
    new-instance v4, LdB/c;

    const/16 v2, 0xb

    invoke-direct {v4, v2, v0}, LdB/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_5
    move-object/from16 v23, v4

    check-cast v23, Lkotlin/jvm/functions/Function0;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x3f

    invoke-static/range {v16 .. v24}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v2

    sget-object v4, Lh1/c;->a:Lh1/h;

    invoke-static {v4, v14}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v4

    iget v6, v8, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v7

    invoke-static {v8, v2}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v2

    sget-object v9, LG1/l;->J0:LG1/k;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LG1/k;->b:LG1/j;

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v10, v8, Landroidx/compose/runtime/o;->O:Z

    if-eqz v10, :cond_6

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->m0()V

    :goto_3
    sget-object v9, LG1/k;->f:LG1/i;

    invoke-static {v8, v4, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LG1/k;->e:LG1/i;

    invoke-static {v8, v7, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LG1/k;->g:LG1/i;

    iget-boolean v7, v8, Landroidx/compose/runtime/o;->O:Z

    if-nez v7, :cond_7

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    :cond_7
    invoke-static {v6, v8, v6, v4}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_8
    sget-object v4, LG1/k;->d:LG1/i;

    invoke-static {v8, v2, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/foundation/layout/v;->a:Landroidx/compose/foundation/layout/v;

    sget-object v4, LtD/e;->a:LtD/d;

    invoke-static {v4}, LGM/b;->t(LtD/d;)LtD/h;

    move-result-object v4

    iget-object v6, v0, Lac/a;->a:Lnh/J;

    const/4 v7, 0x2

    invoke-static {v6, v4, v7}, LF5/g;->P(Lnh/J;LtD/e;I)LtD/f;

    move-result-object v19

    const/16 v4, 0x8

    int-to-float v4, v4

    invoke-static {v4}, LF0/f;->a(F)LF0/e;

    move-result-object v23

    sget-object v24, LE1/j;->b:LE1/i;

    const/16 v4, 0x50

    int-to-float v4, v4

    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v6

    const/16 v18, 0x0

    const v20, 0x30c30

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v14, v16

    move/from16 v25, v15

    move-object/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x0

    const v22, 0xffd0

    move-object/from16 v3, v19

    move-object/from16 v26, v5

    move-object/from16 v5, v23

    move-object/from16 p1, v8

    move-object/from16 v8, v24

    move-object/from16 v19, p1

    invoke-static/range {v3 .. v22}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    new-instance v3, LtD/h;

    const v4, 0x7f080278

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, LtD/h;-><init>(IZ)V

    const v4, 0x7f1403f1

    move-object/from16 v10, p1

    invoke-static {v10, v4}, Lcom/facebook/appevents/h;->m0(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v4

    sget-object v6, LmD/r;->Companion:LmD/d;

    const v7, 0x7f060114

    invoke-static {v7, v5, v10, v6}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v7

    new-instance v15, Lo1/m;

    const/4 v9, 0x5

    invoke-direct {v15, v7, v8, v9}, Lo1/m;-><init>(JI)V

    sget-object v7, Lh1/c;->i:Lh1/h;

    move-object/from16 v8, v26

    invoke-virtual {v2, v8, v7}, Landroidx/compose/foundation/layout/v;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v2

    const/4 v14, 0x1

    int-to-float v7, v14

    const v8, 0x7f06002c

    invoke-static {v8, v5, v10, v6}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v8

    invoke-static {v2, v7, v8, v9}, LPJ/d;->n(Lh1/p;FJ)Lh1/p;

    move-result-object v2

    move/from16 v7, v25

    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v2

    sget-object v7, LF0/f;->a:LF0/e;

    invoke-static {v2, v7}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v2

    const v7, 0x7f060434

    invoke-static {v7, v5, v10, v6}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v5

    sget-object v7, Lo1/Q;->a:Lin/a;

    invoke-static {v2, v5, v6, v7}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v2

    const/4 v5, 0x6

    int-to-float v5, v5

    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/l;->B(Lh1/p;F)Lh1/p;

    move-result-object v6

    const/16 v18, 0x0

    const/16 v20, 0x180

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v2, 0x0

    move-object v14, v2

    move-object/from16 v19, v15

    move-object v15, v2

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x0

    const v22, 0xff70

    move-object v2, v10

    move-object/from16 v10, v19

    move-object/from16 v19, v2

    invoke-static/range {v3 .. v22}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_4
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v2

    if-eqz v2, :cond_9

    new-instance v3, Lez/n;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lez/n;-><init>(Ljava/lang/Object;II)V

    iput-object v3, v2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void
.end method

.method public static final l(Llb/e;Landroidx/compose/runtime/k;I)V
    .locals 34

    move-object/from16 v8, p0

    move/from16 v9, p2

    const-string v0, "signUpViewModel"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/o;

    const v0, -0x3a263460

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, v9

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->S()V

    move-object v2, v15

    goto/16 :goto_6

    :cond_2
    :goto_1
    iget-object v0, v8, Llb/e;->n:LRM/M0;

    const/4 v10, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v15, v10, v1}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v0

    iget-object v2, v8, Llb/e;->i:Lji/w;

    invoke-static {v2, v15, v10, v1}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v11

    iget-object v2, v8, Llb/e;->e:Lib/D0;

    iget-object v3, v2, Lib/D0;->e:Lji/w;

    invoke-static {v3, v15, v10, v1}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v12

    iget-object v13, v8, Llb/e;->c:LYa/l;

    iget-object v3, v13, LYa/l;->d:LRM/M0;

    invoke-static {v3, v15, v10, v1}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v14

    iget-object v3, v8, Llb/e;->m:Lji/w;

    invoke-static {v3, v15, v10, v1}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v1

    new-instance v7, LF5/j;

    sget-object v3, Lwh/t;->Companion:Lwh/a;

    const v4, 0x7f140866

    invoke-static {v3, v4}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v3

    new-instance v4, Lwh/p;

    const v5, 0x7f140501

    invoke-direct {v4, v5}, Lwh/p;-><init>(I)V

    const-string v5, "NAME_INPUT_TAG"

    iget-object v6, v8, Llb/e;->j:LEC/t;

    invoke-direct {v7, v3, v6, v4, v5}, LF5/j;-><init>(Lwh/p;LEC/t;Lwh/p;Ljava/lang/String;)V

    new-instance v6, LF5/j;

    new-instance v3, Lwh/p;

    const v4, 0x7f140404

    invoke-direct {v3, v4}, Lwh/p;-><init>(I)V

    new-instance v4, Lwh/p;

    const v5, 0x7f140d20

    invoke-direct {v4, v5}, Lwh/p;-><init>(I)V

    const-string v5, "EMAIL_INPUT_TAG"

    iget-object v10, v8, Llb/e;->k:LEC/t;

    invoke-direct {v6, v3, v10, v4, v5}, LF5/j;-><init>(Lwh/p;LEC/t;Lwh/p;Ljava/lang/String;)V

    new-instance v10, LF5/j;

    new-instance v3, Lwh/p;

    const v4, 0x7f1408f5

    invoke-direct {v3, v4}, Lwh/p;-><init>(I)V

    new-instance v4, Lwh/p;

    const v5, 0x7f140414

    invoke-direct {v4, v5}, Lwh/p;-><init>(I)V

    const-string v5, "PASSWORD_INPUT_TAG"

    move-object/from16 v24, v6

    iget-object v6, v8, Llb/e;->l:LEC/t;

    invoke-direct {v10, v3, v6, v4, v5}, LF5/j;-><init>(Lwh/p;LEC/t;Lwh/p;Ljava/lang/String;)V

    invoke-interface {v1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25

    invoke-interface {v0}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v27

    iget-object v0, v8, Llb/e;->f:Lib/E0;

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    sget-object v6, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-nez v1, :cond_3

    if-ne v3, v6, :cond_4

    :cond_3
    new-instance v3, Ljt/a;

    const-class v19, Lib/E0;

    const-string v20, "showTermsOfService"

    const/16 v17, 0x0

    const-string v21, "showTermsOfService()V"

    const/16 v22, 0x0

    const/16 v23, 0x10

    move-object/from16 v16, v3

    move-object/from16 v18, v0

    invoke-direct/range {v16 .. v23}, Ljt/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_4
    move-object/from16 v26, v3

    check-cast v26, LKM/e;

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_5

    if-ne v3, v6, :cond_6

    :cond_5
    new-instance v3, Ljt/a;

    const-class v19, Lib/E0;

    const-string v20, "showPrivacyPolicy"

    const/16 v17, 0x0

    const-string v21, "showPrivacyPolicy()V"

    const/16 v22, 0x0

    const/16 v23, 0x11

    move-object/from16 v16, v3

    move-object/from16 v18, v0

    invoke-direct/range {v16 .. v23}, Ljt/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_6
    move-object/from16 v28, v3

    check-cast v28, LKM/e;

    iget-object v0, v8, Llb/e;->b:Lib/y;

    iget-object v5, v0, Lib/y;->D:Ljava/util/ArrayList;

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_7

    if-ne v1, v6, :cond_8

    :cond_7
    new-instance v1, Lkq/b;

    const-class v19, Lib/D0;

    const-string v20, "handleSocialLoginClick"

    const/16 v17, 0x1

    const-string v21, "handleSocialLoginClick(Lcom/bandlab/auth/ui/SocialAuthProvider;)V"

    const/16 v22, 0x0

    const/16 v23, 0x5

    move-object/from16 v16, v1

    move-object/from16 v18, v2

    invoke-direct/range {v16 .. v23}, Lkq/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v29, v1

    check-cast v29, LKM/e;

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_a

    if-ne v1, v6, :cond_9

    goto :goto_2

    :cond_9
    move-object/from16 v31, v5

    move-object/from16 v32, v6

    move-object/from16 v33, v7

    goto :goto_3

    :cond_a
    :goto_2
    new-instance v4, Ljt/a;

    const-class v3, Llb/e;

    const-string v16, "signUp"

    const/4 v1, 0x0

    const-string v17, "signUp()V"

    const/16 v18, 0x0

    const/16 v19, 0x12

    move-object v0, v4

    move-object/from16 v2, p0

    move-object/from16 v30, v4

    move-object/from16 v4, v16

    move-object/from16 v31, v5

    move-object/from16 v5, v17

    move-object/from16 v32, v6

    move/from16 v6, v18

    move-object/from16 v33, v7

    move/from16 v7, v19

    invoke-direct/range {v0 .. v7}, Ljt/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v0, v30

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v1, v0

    :goto_3
    check-cast v1, LKM/e;

    iget-object v0, v8, Llb/e;->d:Lib/r0;

    iget-object v0, v0, Lib/r0;->e:LRM/e1;

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_b

    move-object/from16 v2, v32

    if-ne v3, v2, :cond_c

    goto :goto_4

    :cond_b
    move-object/from16 v2, v32

    :goto_4
    new-instance v3, Ljt/a;

    const-class v19, Lyh/f;

    const-string v20, "sendEvent"

    const/16 v17, 0x0

    const-string v21, "sendEvent(Lkotlinx/coroutines/flow/MutableStateFlow;)V"

    const/16 v22, 0x1

    const/16 v23, 0x13

    move-object/from16 v16, v3

    move-object/from16 v18, v0

    invoke-direct/range {v16 .. v23}, Ljt/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_c
    check-cast v3, LKM/e;

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_d

    if-ne v4, v2, :cond_e

    :cond_d
    new-instance v4, Lkq/b;

    const-class v19, LYa/l;

    const-string v20, "toggleConsent"

    const/16 v17, 0x1

    const-string v21, "toggleConsent(Z)V"

    const/16 v22, 0x0

    const/16 v23, 0x6

    move-object/from16 v16, v4

    move-object/from16 v18, v13

    invoke-direct/range {v16 .. v23}, Lkq/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_e
    check-cast v4, LKM/e;

    invoke-interface {v14}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYa/j;

    sget-object v2, LYa/j;->a:LYa/j;

    if-ne v0, v2, :cond_f

    const/4 v0, 0x1

    move/from16 v23, v0

    goto :goto_5

    :cond_f
    const/16 v23, 0x0

    :goto_5
    invoke-interface {v11}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lsb/C;

    invoke-interface {v12}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object/from16 v12, v29

    check-cast v12, Lkotlin/jvm/functions/Function1;

    move-object v13, v3

    check-cast v13, Lkotlin/jvm/functions/Function0;

    move-object v14, v1

    check-cast v14, Lkotlin/jvm/functions/Function0;

    move-object/from16 v20, v26

    check-cast v20, Lkotlin/jvm/functions/Function0;

    move-object/from16 v21, v28

    check-cast v21, Lkotlin/jvm/functions/Function0;

    move-object/from16 v22, v4

    check-cast v22, Lkotlin/jvm/functions/Function1;

    const/16 v26, 0x0

    move-object v1, v10

    move/from16 v10, v27

    move-object/from16 v11, v31

    move-object v2, v15

    move v15, v0

    move-object/from16 v17, v24

    move-object/from16 v18, v33

    move-object/from16 v19, v1

    move/from16 v24, v25

    move-object/from16 v25, v2

    invoke-static/range {v10 .. v26}, Lcom/google/android/gms/internal/auth/w0;->q(ZLjava/util/ArrayList;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLsb/C;LF5/j;LF5/j;LF5/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZLandroidx/compose/runtime/k;I)V

    :goto_6
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance v1, Ljf/h;

    const/16 v2, 0xb

    invoke-direct {v1, v8, v9, v2}, Ljf/h;-><init>(Ljava/lang/Object;II)V

    iput-object v1, v0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void
.end method

.method public static final m(Lhz/o;Landroidx/compose/runtime/k;I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/o;

    const v2, 0x11a77be

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v1

    const/4 v4, 0x3

    and-int/2addr v2, v4

    if-ne v2, v3, :cond_2

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_3

    :cond_2
    :goto_1
    iget-object v2, v0, Lhz/o;->a:LRM/M0;

    const/4 v14, 0x0

    const/4 v3, 0x7

    invoke-static {v2, v13, v14, v3}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v2

    iget-object v5, v0, Lhz/o;->c:LQC/w;

    invoke-static {v5, v13, v14, v3}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v12

    iget-object v5, v0, Lhz/o;->f:Lji/w;

    invoke-static {v5, v13, v14, v3}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v15

    sget-object v3, Lh1/m;->a:Lh1/m;

    sget-object v5, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v6, Lh1/c;->m:Lh1/f;

    invoke-static {v5, v6, v13, v14}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v5

    iget v6, v13, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v7

    invoke-static {v13, v3}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v3

    sget-object v8, LG1/l;->J0:LG1/k;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LG1/k;->b:LG1/j;

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v9, v13, Landroidx/compose/runtime/o;->O:Z

    if-eqz v9, :cond_3

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->m0()V

    :goto_2
    sget-object v8, LG1/k;->f:LG1/i;

    invoke-static {v13, v5, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, LG1/k;->e:LG1/i;

    invoke-static {v13, v7, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, LG1/k;->g:LG1/i;

    iget-boolean v7, v13, Landroidx/compose/runtime/o;->O:Z

    if-nez v7, :cond_4

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    :cond_4
    invoke-static {v6, v13, v6, v5}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_5
    sget-object v5, LG1/k;->d:LG1/i;

    invoke-static {v13, v3, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Lwh/t;->Companion:Lwh/a;

    const v5, 0x7f140a09

    invoke-static {v3, v5}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v3

    new-instance v5, LiD/Y;

    iget-object v6, v0, Lhz/o;->b:LfE/j;

    const/4 v11, 0x0

    invoke-direct {v5, v11, v6, v4}, LiD/Y;-><init>(LmD/r;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LiD/V;

    invoke-static {v2}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x3c

    move-object v2, v3

    move-object v3, v5

    move-object v5, v9

    move-object v9, v13

    move-object v1, v11

    move/from16 v11, v16

    invoke-static/range {v2 .. v11}, LMJ/b;->B(Lwh/t;LiD/Z;LmD/r;Landroidx/compose/foundation/layout/S0;LmD/r;LiD/a0;Ljava/util/List;Landroidx/compose/runtime/k;II)V

    invoke-interface {v12}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    new-instance v3, Lh8/c;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v0, v15}, Lh8/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v4, 0x5d02d2cf

    invoke-static {v4, v3, v13}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v9

    iget-object v3, v0, Lhz/o;->d:LfE/j;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v11, 0xc00000

    const/16 v12, 0x7c

    move-object v10, v13

    invoke-static/range {v2 .. v12}, LQC/h;->c(ZLkotlin/jvm/functions/Function0;Lh1/p;Lh1/h;ZLQC/t;FLd1/n;Landroidx/compose/runtime/k;II)V

    const/4 v2, 0x1

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/o;->q(Z)V

    iget-object v2, v0, Lhz/o;->h:LRM/e1;

    invoke-static {v2, v1, v1, v13, v14}, Lcom/facebook/appevents/h;->d(LRM/l;Lh1/m;LvC/f;Landroidx/compose/runtime/k;I)V

    :goto_3
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v2, Lez/n;

    const/16 v3, 0x17

    move/from16 v4, p2

    invoke-direct {v2, v0, v4, v3}, Lez/n;-><init>(Ljava/lang/Object;II)V

    iput-object v2, v1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void
.end method

.method public static final n(Lgk/l;Lh1/p;Landroidx/compose/runtime/k;I)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v14, p2

    check-cast v14, Landroidx/compose/runtime/o;

    const v3, 0x2dd85164

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v2

    and-int/lit8 v4, v2, 0x30

    const/16 v5, 0x10

    if-nez v4, :cond_2

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    or-int/2addr v3, v4

    :cond_2
    and-int/lit8 v3, v3, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_4

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_4

    :cond_4
    :goto_2
    const/16 v3, 0x8

    int-to-float v3, v3

    invoke-static {v3}, LF0/f;->a(F)LF0/e;

    move-result-object v3

    invoke-static {v1, v3}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v3

    sget-object v13, LmD/r;->Companion:LmD/d;

    const v4, 0x7f060434

    const/4 v6, 0x0

    invoke-static {v4, v6, v14, v13}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v8

    iget v4, v0, Lgk/l;->d:I

    invoke-static {v4, v14, v6}, LMJ/b;->l0(ILandroidx/compose/runtime/k;I)Lt1/c;

    move-result-object v10

    new-instance v4, LQl/c;

    iget-object v11, v0, Lgk/l;->e:Lgk/f;

    const/4 v12, 0x3

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, LQl/c;-><init>(JLjava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v4}, Landroidx/compose/ui/draw/a;->a(Lh1/p;Lkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object v16

    iget-object v3, v0, Lgk/l;->f:Lkotlin/jvm/functions/Function0;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x3f

    move-object/from16 v23, v3

    invoke-static/range {v16 .. v24}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v3

    sget-object v4, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v7, Lh1/c;->m:Lh1/f;

    invoke-static {v4, v7, v14, v6}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v4

    iget v6, v14, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v7

    invoke-static {v14, v3}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v3

    sget-object v8, LG1/l;->J0:LG1/k;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LG1/k;->b:LG1/j;

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v9, v14, Landroidx/compose/runtime/o;->O:Z

    if-eqz v9, :cond_5

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->m0()V

    :goto_3
    sget-object v8, LG1/k;->f:LG1/i;

    invoke-static {v14, v4, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LG1/k;->e:LG1/i;

    invoke-static {v14, v7, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LG1/k;->g:LG1/i;

    iget-boolean v7, v14, Landroidx/compose/runtime/o;->O:Z

    if-nez v7, :cond_6

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    :cond_6
    invoke-static {v6, v14, v6, v4}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_7
    sget-object v4, LG1/k;->d:LG1/i;

    const v6, 0x7f060114

    invoke-static {v14, v3, v4, v13, v6}, LN8/p;->s(Landroidx/compose/runtime/o;Lh1/p;LG1/i;LmD/d;I)LmD/q;

    move-result-object v4

    invoke-static {}, LeD/o;->a()LeD/m;

    move-result-object v6

    sget-object v8, LeD/d;->f:LeD/d;

    sget-object v12, Lh1/m;->a:Lh1/m;

    int-to-float v11, v5

    const/16 v21, 0x8

    const/16 v20, 0x0

    move-object/from16 v16, v12

    move/from16 v17, v11

    move/from16 v18, v11

    move/from16 v19, v11

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v7

    iget-object v3, v0, Lgk/l;->b:Lwh/p;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xd0

    move-object v5, v6

    move-object v6, v7

    move/from16 v7, v16

    move/from16 v25, v11

    move-object v11, v14

    move-object/from16 v26, v12

    move/from16 v12, v17

    move-object v15, v13

    move/from16 v13, v18

    invoke-static/range {v3 .. v13}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const v3, 0x7f060115

    invoke-static {v15, v3}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v4

    invoke-static {}, LeD/o;->h()LeD/m;

    move-result-object v5

    sget-object v8, LeD/d;->g:LeD/d;

    const/4 v3, 0x4

    int-to-float v3, v3

    move/from16 v7, v25

    move-object/from16 v6, v26

    invoke-static {v6, v7, v3, v7, v7}, Landroidx/compose/foundation/layout/l;->E(Lh1/p;FFFF)Lh1/p;

    move-result-object v6

    iget-object v3, v0, Lgk/l;->c:Lwh/p;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xd0

    move-object v11, v14

    invoke-static/range {v3 .. v13}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const/4 v3, 0x1

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_4
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v3

    if-eqz v3, :cond_8

    new-instance v4, LVp/a;

    const/16 v5, 0x10

    invoke-direct {v4, v0, v1, v2, v5}, LVp/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v4, v3, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void
.end method

.method public static final o(Lgk/k;Landroidx/compose/runtime/k;I)V
    .locals 11

    const-string v0, "state"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/runtime/o;

    const v0, -0x614f5d09

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_7

    :cond_2
    :goto_1
    sget-object v0, Lh1/m;->a:Lh1/m;

    const/16 v1, 0x10

    int-to-float v4, v1

    const/16 v1, 0x8

    int-to-float v7, v1

    const/16 v6, 0x8

    const/4 v5, 0x0

    move-object v1, v0

    move v2, v4

    move v3, v7

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v1

    sget-object v2, LmC/v;->d:LmC/v;

    const/4 v3, 0x0

    invoke-static {v2, p1, v3}, LmC/o0;->a(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/k;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v4, p0, Lgk/k;->a:Ljava/util/List;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    const/4 v8, 0x6

    if-eqz v2, :cond_8

    const v0, -0x1297e1b0

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v7}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v0

    sget-object v2, Lh1/c;->j:Lh1/g;

    invoke-static {v0, v2, p1, v8}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v0

    iget v2, p1, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v7

    invoke-static {p1, v1}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v1

    sget-object v8, LG1/l;->J0:LG1/k;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LG1/k;->b:LG1/j;

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v9, p1, Landroidx/compose/runtime/o;->O:Z

    if-eqz v9, :cond_3

    invoke-virtual {p1, v8}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->m0()V

    :goto_2
    sget-object v8, LG1/k;->f:LG1/i;

    invoke-static {p1, v0, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LG1/k;->e:LG1/i;

    invoke-static {p1, v7, v0}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LG1/k;->g:LG1/i;

    iget-boolean v7, p1, Landroidx/compose/runtime/o;->O:Z

    if-nez v7, :cond_4

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    :cond_4
    invoke-static {v2, p1, v2, v0}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_5
    sget-object v0, LG1/k;->d:LG1/i;

    const v2, -0x11c60206

    invoke-static {p1, v1, v0, v2, v4}, LA1/n;->t(Landroidx/compose/runtime/o;Lh1/p;LG1/i;ILjava/util/List;)Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgk/l;

    float-to-double v7, v5

    const-wide/16 v9, 0x0

    cmpl-double v2, v7, v9

    if-lez v2, :cond_6

    goto :goto_4

    :cond_6
    const-string v2, "invalid weight; must be greater than zero"

    invoke-static {v2}, Ly0/a;->a(Ljava/lang/String;)V

    :goto_4
    new-instance v2, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v5, v4}, Lt2/c;->A(FF)F

    move-result v4

    invoke-direct {v2, v4, v6}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-static {v1, v2, p1, v3}, Lcq/i;->n(Lgk/l;Lh1/p;Landroidx/compose/runtime/k;I)V

    goto :goto_3

    :cond_7
    invoke-static {p1, v3, v6, v3}, Lcom/ironsource/sdk/controller/A;->v(Landroidx/compose/runtime/o;ZZZ)V

    goto :goto_7

    :cond_8
    const v2, -0x12930535

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v7}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v2

    sget-object v7, Lh1/c;->m:Lh1/f;

    invoke-static {v2, v7, p1, v8}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v2

    iget v7, p1, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v8

    invoke-static {p1, v1}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v1

    sget-object v9, LG1/l;->J0:LG1/k;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LG1/k;->b:LG1/j;

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v10, p1, Landroidx/compose/runtime/o;->O:Z

    if-eqz v10, :cond_9

    invoke-virtual {p1, v9}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_9
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->m0()V

    :goto_5
    sget-object v9, LG1/k;->f:LG1/i;

    invoke-static {p1, v2, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->e:LG1/i;

    invoke-static {p1, v8, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->g:LG1/i;

    iget-boolean v8, p1, Landroidx/compose/runtime/o;->O:Z

    if-nez v8, :cond_a

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    :cond_a
    invoke-static {v7, p1, v7, v2}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_b
    sget-object v2, LG1/k;->d:LG1/i;

    const v7, -0x23ee467

    invoke-static {p1, v1, v2, v7, v4}, LA1/n;->t(Landroidx/compose/runtime/o;Lh1/p;LG1/i;ILjava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgk/l;

    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v4

    const/16 v7, 0x30

    invoke-static {v2, v4, p1, v7}, Lcq/i;->n(Lgk/l;Lh1/p;Landroidx/compose/runtime/k;I)V

    goto :goto_6

    :cond_c
    invoke-static {p1, v3, v6, v3}, Lcom/ironsource/sdk/controller/A;->v(Landroidx/compose/runtime/o;ZZZ)V

    :goto_7
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p1

    if-eqz p1, :cond_d

    new-instance v0, Lez/n;

    const/16 v1, 0xe

    invoke-direct {v0, p0, p2, v1}, Lez/n;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void
.end method

.method public static final p(LRM/M0;LRM/M0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v10, p3

    move-object/from16 v0, p4

    move-object/from16 v9, p5

    move-object/from16 v8, p6

    const-string v3, "trackScreenState"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "trackBodyState"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onUpClick"

    invoke-static {v10, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "retry"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "retryBody"

    invoke-static {v9, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "refresh"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p7

    check-cast v7, Landroidx/compose/runtime/o;

    const v3, -0x9030442

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p8, v3

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v3, v4

    move/from16 v6, p2

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v3, v4

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x800

    goto :goto_3

    :cond_3
    const/16 v4, 0x400

    :goto_3
    or-int/2addr v3, v4

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x4000

    goto :goto_4

    :cond_4
    const/16 v4, 0x2000

    :goto_4
    or-int/2addr v3, v4

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/high16 v4, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v4, 0x10000

    :goto_5
    or-int/2addr v3, v4

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/high16 v4, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v4, 0x80000

    :goto_6
    or-int/2addr v3, v4

    const v4, 0x92493

    and-int/2addr v4, v3

    const v5, 0x92492

    if-ne v4, v5, :cond_8

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_8

    :cond_7
    invoke-virtual {v7}, Landroidx/compose/runtime/o;->S()V

    :goto_7
    move-object v13, v7

    goto/16 :goto_9

    :cond_8
    :goto_8
    and-int/lit8 v4, v3, 0xe

    const/4 v5, 0x7

    invoke-static {v1, v7, v4, v5}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v4

    invoke-static {v7}, LwK/u0;->O(Landroidx/compose/runtime/k;)Lp0/G0;

    move-result-object v13

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    const/4 v15, 0x0

    if-ne v11, v12, :cond_9

    invoke-static {v15, v7}, Ln0/V;->l(ILandroidx/compose/runtime/o;)Landroidx/compose/runtime/e0;

    move-result-object v11

    :cond_9
    move-object/from16 v18, v11

    check-cast v18, Landroidx/compose/runtime/e0;

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v12, :cond_a

    const/4 v11, 0x0

    invoke-static {v11, v7}, LA1/n;->e(FLandroidx/compose/runtime/o;)Landroidx/compose/runtime/d0;

    move-result-object v11

    :cond_a
    move-object/from16 v17, v11

    check-cast v17, Landroidx/compose/runtime/X;

    invoke-interface {v4}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LrB/g;

    instance-of v11, v4, LrB/e;

    if-eqz v11, :cond_b

    const v11, 0x49fd1028    # 2073093.0f

    invoke-virtual {v7, v11}, Landroidx/compose/runtime/o;->Y(I)V

    shr-int/lit8 v11, v3, 0x3

    and-int/lit8 v11, v11, 0xe

    invoke-static {v2, v7, v11, v5}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v16

    sget-object v5, Lh1/m;->a:Lh1/m;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v5, v11}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v5

    new-instance v14, LYb/o;

    move-object v12, v4

    check-cast v12, LrB/e;

    move-object v11, v14

    move-object v4, v14

    move-object/from16 v14, p4

    move v9, v15

    move-object/from16 v15, p5

    invoke-direct/range {v11 .. v18}, LYb/o;-><init>(LrB/e;Lp0/G0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/X;Landroidx/compose/runtime/e0;)V

    const v11, 0x177d0991

    invoke-static {v11, v4, v7}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v18

    shr-int/lit8 v4, v3, 0x6

    and-int/lit8 v4, v4, 0xe

    const v11, 0xc00180

    or-int/2addr v4, v11

    shr-int/lit8 v3, v3, 0xf

    and-int/lit8 v3, v3, 0x70

    or-int v20, v4, v3

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v21, 0x78

    move/from16 v11, p2

    move-object/from16 v12, p6

    move-object v13, v5

    move-object/from16 v19, v7

    invoke-static/range {v11 .. v21}, LQC/h;->c(ZLkotlin/jvm/functions/Function0;Lh1/p;Lh1/h;ZLQC/t;FLd1/n;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/o;->q(Z)V

    goto/16 :goto_7

    :cond_b
    move v9, v15

    sget-object v5, LrB/f;->a:LrB/f;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    const v4, 0x4a115126    # 2380873.5f

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/o;->Y(I)V

    shr-int/lit8 v3, v3, 0x9

    and-int/lit8 v3, v3, 0xe

    const/4 v4, 0x0

    invoke-static {v3, v7, v4, v10}, LTt/l;->n(ILandroidx/compose/runtime/k;Lh1/m;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/o;->q(Z)V

    goto/16 :goto_7

    :cond_c
    instance-of v5, v4, LrB/c;

    if-eqz v5, :cond_d

    const v5, 0x4a12e3e8    # 2406650.0f

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/o;->Y(I)V

    check-cast v4, LrB/c;

    iget-object v5, v4, LrB/c;->a:Ljava/lang/Exception;

    shr-int/lit8 v4, v3, 0xc

    and-int/lit8 v4, v4, 0xe

    shr-int/lit8 v3, v3, 0x6

    and-int/lit8 v3, v3, 0x70

    or-int v11, v4, v3

    const/16 v12, 0x8

    const/4 v13, 0x0

    move-object/from16 v3, p4

    move-object/from16 v4, p3

    move-object v6, v13

    move-object v13, v7

    move v8, v11

    move v11, v9

    move v9, v12

    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/cast/K;->n(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Lh1/p;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_9

    :cond_d
    move-object v13, v7

    move v11, v9

    sget-object v3, LrB/d;->a:LrB/d;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    const v3, 0x4a15ba1b    # 2453126.8f

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_9
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v9

    if-eqz v9, :cond_e

    new-instance v11, LPh/a;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, LPh/a;-><init>(LRM/M0;LRM/M0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    iput-object v11, v9, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void

    :cond_f
    const v0, 0x2bad4bfa

    invoke-static {v13, v0, v11}, LA1/n;->u(Landroidx/compose/runtime/o;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final q(LzD/a;Landroidx/compose/runtime/k;I)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/o;

    const v2, -0x51e05312

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v1

    and-int/lit8 v2, v2, 0x3

    if-ne v2, v3, :cond_2

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v18, v15

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v3, Lcom/bandlab/uikit/compose/bottomsheet/k;

    iget-object v2, v0, LzD/a;->g:Lwj/l;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v4, v2}, Lcom/bandlab/uikit/compose/bottomsheet/k;-><init>(ZZLkotlin/jvm/functions/Function0;)V

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    const v4, 0x7f14001d

    invoke-static {v2, v4}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v2

    new-instance v4, LuE/i;

    const/16 v5, 0x13

    invoke-direct {v4, v5, v0}, LuE/i;-><init>(ILjava/lang/Object;)V

    const v5, 0x2996a723

    invoke-static {v5, v4, v15}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v13

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v17, 0x3fc

    move-object v14, v15

    move-object/from16 v18, v15

    move/from16 v15, v16

    move/from16 v16, v17

    invoke-static/range {v2 .. v16}, Lcom/bandlab/uikit/compose/bottomsheet/t;->b(Lwh/t;Lcom/bandlab/uikit/compose/bottomsheet/k;Lh1/p;Lwh/t;Lh1/f;JLcom/bandlab/uikit/compose/bottomsheet/D;ZZLandroidx/compose/foundation/layout/t0;Ld1/n;Landroidx/compose/runtime/k;II)V

    :goto_2
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v3, Lwu/a;

    const/16 v4, 0xe

    invoke-direct {v3, v0, v1, v4}, Lwu/a;-><init>(Ljava/lang/Object;II)V

    iput-object v3, v2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void
.end method

.method public static r(Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 5

    const-string v0, "key"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x22

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0xa

    if-ne v3, v4, :cond_0

    const-string v3, "%0A"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const/16 v4, 0xd

    if-ne v3, v4, :cond_1

    const-string v3, "%0D"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    if-ne v3, v0, :cond_2

    const-string v3, "%22"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static final s(LsD/b;)F
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LsD/b;->a()LxD/n;

    move-result-object v0

    invoke-interface {p0}, LsD/b;->c()LxD/n;

    move-result-object p0

    iget p0, p0, LxD/n;->a:F

    iget v0, v0, LxD/n;->a:F

    add-float/2addr p0, v0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p0, v0

    return p0
.end method

.method public static final t(LsD/b;F)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LsD/b;->a()LxD/n;

    move-result-object v0

    iget v0, v0, LxD/n;->a:F

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    invoke-interface {p0}, LsD/b;->c()LxD/n;

    move-result-object p0

    iget p0, p0, LxD/n;->a:F

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final u(LsD/b;LxD/n;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, LxD/n;->a:F

    invoke-static {p0, p1}, Lcq/i;->t(LsD/b;F)Z

    move-result p0

    return p0
.end method

.method public static v(Lnh/q;)Lty/p;
    .locals 3

    const-string v0, "creator"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lty/p;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "@"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lnh/q;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lnh/q;->e:Lnh/J;

    invoke-direct {v0, p0, v1}, Lty/p;-><init>(Lnh/J;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final w(LsD/b;)F
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LsD/b;->c()LxD/n;

    move-result-object v0

    invoke-interface {p0}, LsD/b;->a()LxD/n;

    move-result-object p0

    iget v0, v0, LxD/n;->a:F

    iget p0, p0, LxD/n;->a:F

    sub-float/2addr v0, p0

    return v0
.end method

.method public static final x(LDN/l;LDN/m;)J
    .locals 12

    iget-object v0, p1, LDN/m;->a:[B

    array-length v1, v0

    if-lez v1, :cond_3

    const/4 v1, 0x0

    aget-byte v1, v0, v1

    array-length v0, v0

    int-to-long v2, v0

    const-wide/16 v4, 0x400

    sub-long v8, v4, v2

    const-wide/16 v2, 0x0

    move-wide v4, v2

    :goto_0
    cmp-long v0, v4, v8

    const-wide/16 v10, -0x1

    if-gez v0, :cond_2

    move-object v2, p0

    move v3, v1

    move-wide v6, v8

    invoke-interface/range {v2 .. v7}, LDN/l;->q(BJJ)J

    move-result-wide v2

    cmp-long v0, v2, v10

    if-eqz v0, :cond_1

    invoke-interface {p0, v2, v3, p1}, LDN/l;->Y(JLDN/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    goto :goto_0

    :cond_1
    :goto_1
    return-wide v2

    :cond_2
    return-wide v10

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bytes is empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final y(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->codePoints()Ljava/util/stream/IntStream;

    move-result-object p0

    new-instance v1, Lwx/l;

    invoke-direct {v1, v0}, Lwx/l;-><init>(Ljava/lang/StringBuilder;)V

    invoke-interface {p0, v1}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final z(Lvx/B1;)Lvx/B1;
    .locals 15

    iget-object v1, p0, Lvx/B1;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcq/i;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v3, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const v14, 0x1ffffb

    move-object v0, p0

    invoke-static/range {v0 .. v14}, Lvx/B1;->a(Lvx/B1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLvx/n0;Lvx/W0;Lnh/J;ZLjava/util/List;Lvx/E1;Ljava/lang/Boolean;Ljava/lang/String;I)Lvx/B1;

    move-result-object v0

    return-object v0
.end method
