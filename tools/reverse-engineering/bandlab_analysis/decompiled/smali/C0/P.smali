.class public final LC0/P;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LC0/P;->c:I

    iput-object p2, p0, LC0/P;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, LC0/P;->c:I

    .line 2
    check-cast p1, Lkotlin/jvm/internal/p;

    iput-object p1, p0, LC0/P;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lo0/N;I)V
    .locals 0

    const/16 p2, 0xf

    iput p2, p0, LC0/P;->c:I

    .line 3
    iput-object p1, p0, LC0/P;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    iget v2, v1, LC0/P;->c:I

    packed-switch v2, :pswitch_data_0

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v3, v1, LC0/P;->d:Ljava/lang/Object;

    check-cast v3, Lu0/a1;

    invoke-virtual {v3}, Lh1/o;->getCoroutineScope()LOM/B;

    move-result-object v4

    new-instance v5, Lu0/Y0;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v2, v0, v6}, Lu0/Y0;-><init>(Lu0/a1;FFLvM/d;)V

    const/4 v0, 0x3

    invoke-static {v4, v6, v6, v5, v0}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_0
    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/runtime/k;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/v;->C(I)I

    move-result v0

    iget-object v3, v1, LC0/P;->d:Ljava/lang/Object;

    check-cast v3, Lo0/N;

    invoke-virtual {v3, v2, v0}, Lo0/N;->a(Landroidx/compose/runtime/k;I)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1
    move-object/from16 v2, p1

    check-cast v2, Ln0/D;

    check-cast v0, Ln0/D;

    sget-object v3, Ln0/D;->c:Ln0/D;

    if-ne v2, v3, :cond_0

    if-ne v0, v3, :cond_0

    iget-object v0, v1, LC0/P;->d:Ljava/lang/Object;

    check-cast v0, Ln0/T;

    iget-object v0, v0, Ln0/T;->a:Ln0/h0;

    iget-boolean v0, v0, Ln0/h0;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object/from16 v2, p1

    check-cast v2, Lh1/p;

    check-cast v0, Lh1/n;

    instance-of v3, v0, Lh1/k;

    if-eqz v3, :cond_1

    check-cast v0, Lh1/k;

    iget-object v0, v0, Lh1/k;->b:Lkotlin/jvm/functions/Function3;

    const/4 v3, 0x3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/G;->d(ILjava/lang/Object;)V

    sget-object v3, Lh1/m;->a:Lh1/m;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v1, LC0/P;->d:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/k;

    invoke-interface {v0, v3, v5, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh1/p;

    invoke-static {v5, v0}, Lh1/q;->c(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v0

    :cond_1
    invoke-interface {v2, v0}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object/from16 v2, p1

    check-cast v2, Ljava/util/Set;

    check-cast v0, Lf1/h;

    :goto_1
    iget-object v0, v1, LC0/P;->d:Ljava/lang/Object;

    check-cast v0, Lf1/w;

    iget-object v3, v0, Lf1/w;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    goto :goto_2

    :cond_2
    instance-of v5, v4, Ljava/util/Set;

    if-eqz v5, :cond_3

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/util/Set;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    const/4 v6, 0x1

    aput-object v2, v5, v6

    invoke-static {v5}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_2

    :cond_3
    instance-of v5, v4, Ljava/util/List;

    if-eqz v5, :cond_7

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-static {v2}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v5, v6}, LrM/o;->Y0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    :cond_4
    :goto_2
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {v0}, Lf1/w;->a(Lf1/w;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, LD0/b;

    const/16 v3, 0x1d

    invoke-direct {v2, v3, v0}, LD0/b;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lf1/w;->a:Lkotlin/jvm/internal/p;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :cond_6
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v4, :cond_4

    goto :goto_1

    :cond_7
    const-string v0, "Unexpected notification"

    invoke-static {v0}, Landroidx/compose/runtime/p;->d(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :pswitch_4
    move-object/from16 v2, p1

    check-cast v2, Le1/b;

    iget-object v3, v1, LC0/P;->d:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/p;

    invoke-interface {v3, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_a

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_9

    iget-object v6, v2, Le1/b;->b:Le1/j;

    if-eqz v6, :cond_9

    invoke-interface {v6, v5}, Le1/j;->c(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_4

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "item can\'t be saved"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_a
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_5

    :cond_b
    const/4 v2, 0x0

    :goto_5
    return-object v2

    :pswitch_5
    move-object/from16 v2, p1

    check-cast v2, Ljava/util/Set;

    check-cast v0, Lf1/h;

    instance-of v0, v2, LX0/h;

    const/4 v3, 0x4

    if-eqz v0, :cond_f

    move-object v0, v2

    check-cast v0, LX0/h;

    iget-object v0, v0, LX0/h;->a:Ll0/M;

    iget-object v4, v0, Ll0/M;->b:[Ljava/lang/Object;

    iget-object v0, v0, Ll0/M;->a:[J

    array-length v5, v0

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_13

    const/4 v6, 0x0

    move v7, v6

    :goto_6
    aget-wide v8, v0, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_e

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v6

    :goto_7
    if-ge v12, v10, :cond_d

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_c

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v13, v4, v13

    instance-of v14, v13, Lf1/B;

    if-eqz v14, :cond_12

    check-cast v13, Lf1/B;

    invoke-virtual {v13, v3}, Lf1/B;->c(I)Z

    move-result v13

    if-eqz v13, :cond_c

    goto :goto_8

    :cond_c
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_d
    if-ne v10, v11, :cond_13

    :cond_e
    if-eq v7, v5, :cond_13

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_f
    move-object v0, v2

    check-cast v0, Ljava/lang/Iterable;

    instance-of v4, v0, Ljava/util/Collection;

    if-eqz v4, :cond_10

    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_9

    :cond_10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lf1/B;

    if-eqz v5, :cond_12

    check-cast v4, Lf1/B;

    invoke-virtual {v4, v3}, Lf1/B;->c(I)Z

    move-result v4

    if-eqz v4, :cond_11

    :cond_12
    :goto_8
    iget-object v0, v1, LC0/P;->d:Ljava/lang/Object;

    check-cast v0, LQM/l;

    invoke-interface {v0, v2}, LQM/D;->e(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    :goto_9
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_6
    move-object/from16 v2, p1

    check-cast v2, Ljava/util/Set;

    check-cast v0, Lf1/h;

    iget-object v0, v1, LC0/P;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/x0;

    iget-object v3, v0, Landroidx/compose/runtime/x0;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v0, Landroidx/compose/runtime/x0;->t:LRM/e1;

    invoke-virtual {v4}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/r0;

    sget-object v5, Landroidx/compose/runtime/r0;->e:Landroidx/compose/runtime/r0;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_1b

    iget-object v4, v0, Landroidx/compose/runtime/x0;->g:Ll0/M;

    instance-of v5, v2, LX0/h;

    const/4 v6, 0x1

    if-eqz v5, :cond_18

    check-cast v2, LX0/h;

    iget-object v2, v2, LX0/h;->a:Ll0/M;

    iget-object v5, v2, Ll0/M;->b:[Ljava/lang/Object;

    iget-object v2, v2, Ll0/M;->a:[J

    array-length v7, v2

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_1a

    const/4 v9, 0x0

    :goto_a
    aget-wide v10, v2, v9

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_17

    sub-int v12, v9, v7

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    const/4 v14, 0x0

    :goto_b
    if-ge v14, v12, :cond_16

    const-wide/16 v15, 0xff

    and-long/2addr v15, v10

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_15

    shl-int/lit8 v15, v9, 0x3

    add-int/2addr v15, v14

    aget-object v15, v5, v15

    instance-of v8, v15, Lf1/B;

    if-eqz v8, :cond_14

    move-object v8, v15

    check-cast v8, Lf1/B;

    invoke-virtual {v8, v6}, Lf1/B;->c(I)Z

    move-result v8

    if-nez v8, :cond_14

    goto :goto_c

    :catchall_0
    move-exception v0

    goto :goto_f

    :cond_14
    invoke-virtual {v4, v15}, Ll0/M;->a(Ljava/lang/Object;)Z

    :cond_15
    :goto_c
    shr-long/2addr v10, v13

    add-int/lit8 v14, v14, 0x1

    goto :goto_b

    :cond_16
    if-ne v12, v13, :cond_1a

    :cond_17
    if-eq v9, v7, :cond_1a

    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_18
    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v7, v5, Lf1/B;

    if-eqz v7, :cond_19

    move-object v7, v5

    check-cast v7, Lf1/B;

    invoke-virtual {v7, v6}, Lf1/B;->c(I)Z

    move-result v7

    if-nez v7, :cond_19

    goto :goto_d

    :cond_19
    invoke-virtual {v4, v5}, Ll0/M;->a(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1a
    invoke-virtual {v0}, Landroidx/compose/runtime/x0;->u()LOM/l;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_e

    :cond_1b
    const/4 v0, 0x0

    :goto_e
    monitor-exit v3

    if-eqz v0, :cond_1c

    sget-object v2, LqM/B;->a:LqM/B;

    check-cast v0, LOM/n;

    invoke-virtual {v0, v2}, LOM/n;->resumeWith(Ljava/lang/Object;)V

    :cond_1c
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :goto_f
    monitor-exit v3

    throw v0

    :pswitch_7
    move-object/from16 v2, p1

    check-cast v2, Ld2/l;

    iget-wide v6, v2, Ld2/l;->a:J

    move-object v8, v0

    check-cast v8, Ld2/m;

    iget-object v0, v1, LC0/P;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lh1/d;

    const-wide/16 v4, 0x0

    invoke-interface/range {v3 .. v8}, Lh1/d;->a(JJLd2/m;)J

    move-result-wide v2

    new-instance v0, Ld2/j;

    invoke-direct {v0, v2, v3}, Ld2/j;-><init>(J)V

    return-object v0

    :pswitch_8
    move-object/from16 v2, p1

    check-cast v2, Ld2/l;

    iget-wide v2, v2, Ld2/l;->a:J

    check-cast v0, Ld2/m;

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v0, v2

    iget-object v2, v1, LC0/P;->d:Ljava/lang/Object;

    check-cast v2, Lh1/g;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Lh1/g;->a(II)I

    move-result v0

    int-to-long v2, v3

    const/16 v6, 0x20

    shl-long/2addr v2, v6

    int-to-long v6, v0

    and-long/2addr v4, v6

    or-long/2addr v2, v4

    new-instance v0, Ld2/j;

    invoke-direct {v0, v2, v3}, Ld2/j;-><init>(J)V

    return-object v0

    :pswitch_9
    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/runtime/k;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v3, v0, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v3, v4, :cond_1d

    move v3, v5

    goto :goto_10

    :cond_1d
    const/4 v3, 0x0

    :goto_10
    and-int/2addr v0, v5

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2, v0, v3}, Landroidx/compose/runtime/o;->P(IZ)Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object v0, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v1, LC0/P;->d:Ljava/lang/Object;

    check-cast v4, Ld1/n;

    invoke-virtual {v4, v0, v2, v3}, Ld1/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_1e
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    :goto_11
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_a
    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/runtime/k;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    const/4 v3, 0x2

    if-ne v0, v3, :cond_20

    move-object v0, v2

    check-cast v0, Landroidx/compose/runtime/o;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_1f

    goto :goto_12

    :cond_1f
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    goto :goto_13

    :cond_20
    :goto_12
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v3, v1, LC0/P;->d:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {v3, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_13
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_b
    move-object/from16 v2, p1

    check-cast v2, LH1/r0;

    check-cast v0, LH1/s0;

    iget-object v0, v1, LC0/P;->d:Ljava/lang/Object;

    check-cast v0, LJ0/y0;

    invoke-static {v0}, LJ0/y0;->M0(LJ0/y0;)V

    iget-object v3, v0, LJ0/y0;->e:LK0/S;

    invoke-virtual {v3}, LK0/S;->e()V

    invoke-static {v2}, Lcom/google/android/gms/internal/auth/G;->A(LH1/r0;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lr0/b;->a(LF1/e;)V

    if-eqz v2, :cond_21

    iget-object v0, v0, LJ0/y0;->c:LJ0/J0;

    const/4 v3, 0x0

    const/16 v4, 0xe

    invoke-static {v0, v2, v3, v4}, LJ0/J0;->k(LJ0/J0;Ljava/lang/CharSequence;ZI)V

    :cond_21
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_c
    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/runtime/k;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v3, v0, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v4, :cond_22

    move v3, v6

    goto :goto_14

    :cond_22
    move v3, v5

    :goto_14
    and-int/2addr v0, v6

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2, v0, v3}, Landroidx/compose/runtime/o;->P(IZ)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, v1, LC0/P;->d:Ljava/lang/Object;

    check-cast v0, LH1/a;

    invoke-virtual {v0, v2, v5}, LH1/a;->b(Landroidx/compose/runtime/k;I)V

    goto :goto_15

    :cond_23
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    :goto_15
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_d
    move-object/from16 v2, p1

    check-cast v2, LK0/S;

    check-cast v0, LG0/Y0;

    sget-object v3, LOM/C;->d:LOM/C;

    new-instance v4, LG0/V;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v2, v5}, LG0/V;-><init>(LG0/Y0;LK0/S;LvM/d;)V

    iget-object v0, v1, LC0/P;->d:Ljava/lang/Object;

    check-cast v0, LOM/B;

    const/4 v2, 0x1

    invoke-static {v0, v5, v3, v4, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_e
    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/runtime/k;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v3, v0, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eq v3, v5, :cond_24

    move v3, v4

    goto :goto_16

    :cond_24
    move v3, v6

    :goto_16
    and-int/2addr v0, v4

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2, v0, v3}, Landroidx/compose/runtime/o;->P(IZ)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, v1, LC0/P;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    move v5, v6

    :goto_17
    if-ge v5, v3, :cond_29

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/jvm/functions/Function2;

    iget v8, v2, Landroidx/compose/runtime/o;->P:I

    sget-object v9, LG1/l;->J0:LG1/k;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LG1/k;->c:LG1/j;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v10, v2, Landroidx/compose/runtime/o;->O:Z

    if-eqz v10, :cond_25

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_18

    :cond_25
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->m0()V

    :goto_18
    sget-object v9, LG1/k;->g:LG1/i;

    iget-boolean v10, v2, Landroidx/compose/runtime/o;->O:Z

    if-nez v10, :cond_26

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_27

    :cond_26
    invoke-static {v8, v2, v8, v9}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_27
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v2, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o;->q(Z)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_17

    :cond_28
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    :cond_29
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_f
    move-object/from16 v2, p1

    check-cast v2, Lu0/K0;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v2, v1, LC0/P;->d:Ljava/lang/Object;

    check-cast v2, LC0/X;

    invoke-virtual {v2, v0}, LC0/X;->i(I)I

    move-result v0

    iget-object v2, v2, LC0/X;->s:Landroidx/compose/runtime/e0;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/e0;->i(I)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
