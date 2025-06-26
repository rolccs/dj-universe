.class public final LdA/P;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:D

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/HashMap;

.field public final d:LRM/e1;

.field public final e:LRM/M0;


# direct methods
.method public constructor <init>(DLjava/util/ArrayList;Lwf/h;LTM/d;)V
    .locals 4

    const-string v0, "trackVms"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LdA/P;->a:D

    iput-object p3, p0, LdA/P;->b:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/HashMap;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LdA/L;

    iget-object v1, p3, LdA/L;->b:Ljava/lang/String;

    new-instance v2, LdA/O;

    iget-object p3, p3, LdA/L;->h:LRM/M0;

    iget-object p3, p3, LRM/M0;->a:LRM/K0;

    invoke-interface {p3}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    invoke-direct {v2, p3, v0}, LdA/O;-><init>(FLwF/A;)V

    invoke-static {v2}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p3

    invoke-virtual {p1, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, LdA/P;->c:Ljava/util/HashMap;

    new-instance p1, LxF/F;

    invoke-direct {p1, v0}, LxF/F;-><init>(LwF/A;)V

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, LdA/P;->d:LRM/e1;

    new-instance p2, LRM/M0;

    invoke-direct {p2, p1}, LRM/M0;-><init>(LRM/K0;)V

    iput-object p2, p0, LdA/P;->e:LRM/M0;

    iget-object p1, p0, LdA/P;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LdA/L;

    iget-object p3, p2, LdA/L;->j:LRM/M0;

    new-instance v1, LdA/M;

    invoke-direct {v1, p0, p2, v0}, LdA/M;-><init>(LdA/P;LdA/L;LvM/d;)V

    new-instance v2, LRM/C0;

    iget-object p2, p2, LdA/L;->h:LRM/M0;

    const/4 v3, 0x1

    invoke-direct {v2, p3, p2, v1, v3}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p5, v2}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    goto :goto_1

    :cond_1
    iget-object p1, p0, LdA/P;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    const-string p2, "<get-values>(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, LrM/o;->o1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [LRM/l;

    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LRM/l;

    new-instance p2, LXe/D;

    const/16 p3, 0xf

    invoke-direct {p2, p3, p1, p0}, LXe/D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p5, p2}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    sget-object p1, LVM/d;->b:LVM/d;

    new-instance p2, LdA/N;

    invoke-direct {p2, p0, p4, v0}, LdA/N;-><init>(LdA/P;Lwf/h;LvM/d;)V

    const/4 p3, 0x2

    invoke-static {p5, p1, v0, p2, p3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    iget-object v0, p0, LdA/P;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "<get-values>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LRM/c1;

    invoke-interface {v2}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LdA/O;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LdA/O;

    iget v5, v4, LdA/O;->a:F

    cmpl-float v3, v5, v3

    if-lez v3, :cond_1

    iget-object v3, v4, LdA/O;->b:LwF/A;

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v4, v2

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LdA/O;

    iget-object v5, v5, LdA/O;->b:LwF/A;

    if-eqz v5, :cond_3

    iget-object v5, v5, LwF/A;->b:Ljava/util/List;

    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    goto :goto_3

    :cond_3
    move v5, v2

    :goto_3
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_2

    :cond_4
    iget-object v1, p0, LdA/P;->d:LRM/e1;

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    if-nez v4, :cond_5

    new-instance v0, LwF/A;

    invoke-direct {v0, v6}, LwF/A;-><init>(F)V

    new-instance v2, LxF/F;

    invoke-direct {v2, v0}, LxF/F;-><init>(LwF/A;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v5, v2}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LdA/O;

    iget-object v8, v8, LdA/O;->b:LwF/A;

    if-nez v8, :cond_7

    goto :goto_4

    :cond_6
    move-object v8, v5

    :cond_7
    if-eqz v8, :cond_e

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    move v9, v2

    :goto_5
    if-ge v9, v4, :cond_8

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_8
    new-instance v9, LwF/A;

    iget v8, v8, LwF/A;->a:F

    invoke-direct {v9, v8, v7}, LwF/A;-><init>(FLjava/util/List;)V

    div-int/lit8 v4, v4, 0x2

    :goto_6
    if-ge v2, v4, :cond_d

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v10, v3

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/high16 v12, -0x40800000    # -1.0f

    if-eqz v11, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LdA/O;

    iget-object v13, v11, LdA/O;->b:LwF/A;

    if-eqz v13, :cond_9

    iget-object v13, v13, LwF/A;->b:Ljava/util/List;

    invoke-static {v2, v13}, Lcom/google/android/gms/internal/auth/G;->x(ILjava/util/List;)F

    move-result v13

    goto :goto_8

    :cond_9
    move v13, v3

    :goto_8
    iget v11, v11, LdA/O;->a:F

    mul-float/2addr v11, v13

    invoke-static {v11, v12, v6}, Lt2/c;->D(FFF)F

    move-result v11

    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    move-result v10

    goto :goto_7

    :cond_a
    mul-int/lit8 v8, v2, 0x2

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v7, v8, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v11, v3

    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LdA/O;

    iget-object v14, v13, LdA/O;->b:LwF/A;

    if-eqz v14, :cond_b

    iget-object v14, v14, LwF/A;->b:Ljava/util/List;

    invoke-static {v2, v14}, Lcom/google/android/gms/internal/auth/G;->t(ILjava/util/List;)F

    move-result v14

    goto :goto_a

    :cond_b
    move v14, v3

    :goto_a
    iget v13, v13, LdA/O;->a:F

    mul-float/2addr v13, v14

    invoke-static {v13, v12, v6}, Lt2/c;->D(FFF)F

    move-result v13

    invoke-static {v11, v13}, Ljava/lang/Math;->min(FF)F

    move-result v11

    goto :goto_9

    :cond_c
    add-int/lit8 v8, v8, 0x1

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v7, v8, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_d
    new-instance v0, LxF/F;

    invoke-direct {v0, v9}, LxF/F;-><init>(LwF/A;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v5, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_e
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "No element of the collection was transformed to a non-null value."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
