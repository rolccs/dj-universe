.class public final LA1/c;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LA1/c;->c:I

    iput-object p2, p0, LA1/c;->d:Ljava/lang/Object;

    iput-object p3, p0, LA1/c;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;LG1/m0;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LA1/c;->c:I

    .line 2
    check-cast p1, Lkotlin/jvm/internal/p;

    iput-object p1, p0, LA1/c;->d:Ljava/lang/Object;

    iput-object p2, p0, LA1/c;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, LA1/c;->c:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LE1/b0;->a:Landroidx/compose/runtime/A;

    iget-object v1, p0, LA1/c;->e:Ljava/lang/Object;

    check-cast v1, Lp0/O;

    invoke-static {v1, v0}, LG1/g;->h(LG1/m;Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LA1/c;->d:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/C;

    iput-object v0, v1, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LA1/c;->d:Ljava/lang/Object;

    check-cast v0, Lp0/p;

    iget-object v1, v0, Lp0/p;->d:Lo1/W;

    iget-object v2, p0, LA1/c;->e:Ljava/lang/Object;

    check-cast v2, LG1/L;

    iget-object v3, v2, LG1/L;->a:Lq1/b;

    invoke-interface {v3}, Lq1/d;->f()J

    move-result-wide v3

    invoke-virtual {v2}, LG1/L;->getLayoutDirection()Ld2/m;

    move-result-object v5

    invoke-interface {v1, v3, v4, v5, v2}, Lo1/W;->p(JLd2/m;Ld2/c;)Lo1/K;

    move-result-object v1

    iput-object v1, v0, Lp0/p;->i:Lo1/K;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LA1/c;->d:Ljava/lang/Object;

    check-cast v0, LQM/p;

    iget-object v1, p0, LA1/c;->e:Ljava/lang/Object;

    invoke-interface {v0, v1}, LQM/D;->e(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_2
    iget-object v0, p0, LA1/c;->d:Ljava/lang/Object;

    check-cast v0, Ll1/c;

    iget-object v0, v0, Ll1/c;->d:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LA1/c;->e:Ljava/lang/Object;

    check-cast v1, Ll1/d;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Evaluating flags "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, LA1/c;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb7/x;

    iget-object v3, v3, Lb7/x;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " with context "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LA1/c;->e:Ljava/lang/Object;

    check-cast v1, Lb7/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, LA1/c;->d:Ljava/lang/Object;

    check-cast v0, Ll0/M;

    iget-object v1, v0, Ll0/M;->b:[Ljava/lang/Object;

    iget-object v0, v0, Ll0/M;->a:[J

    array-length v2, v0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_4

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    aget-wide v5, v0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_3

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_2
    if-ge v9, v7, :cond_2

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_1

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v10, v1, v10

    iget-object v11, p0, LA1/c;->e:Ljava/lang/Object;

    check-cast v11, Landroidx/compose/runtime/u;

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)V

    :cond_1
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    if-ne v7, v8, :cond_4

    :cond_3
    if-eq v4, v2, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_5
    new-instance v0, Landroidx/compose/foundation/lazy/layout/n0;

    sget-object v1, LrM/y;->a:LrM/y;

    iget-object v2, p0, LA1/c;->e:Ljava/lang/Object;

    check-cast v2, Le1/g;

    iget-object v3, p0, LA1/c;->d:Ljava/lang/Object;

    check-cast v3, Le1/j;

    invoke-direct {v0, v3, v1, v2}, Landroidx/compose/foundation/lazy/layout/n0;-><init>(Le1/j;Ljava/util/Map;Le1/g;)V

    return-object v0

    :pswitch_6
    iget-object v0, p0, LA1/c;->d:Ljava/lang/Object;

    check-cast v0, LMJ/e;

    iget-object v1, p0, LA1/c;->e:Ljava/lang/Object;

    check-cast v1, LSJ/f;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, LMJ/e;->b:LMJ/c;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, v2, LMJ/c;->a:LBK/a;

    const-string v4, "unregisterListener"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, LBK/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v2, LMJ/c;->d:Ljava/util/HashSet;

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LMJ/c;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1

    :pswitch_7
    iget-object v0, p0, LA1/c;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/Y;

    invoke-interface {v0}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, p0, LA1/c;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/Y;

    invoke-interface {v1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, LA1/c;->d:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/p;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1/c;

    if-nez v0, :cond_8

    :cond_5
    iget-object v0, p0, LA1/c;->e:Ljava/lang/Object;

    check-cast v0, LG1/m0;

    invoke-virtual {v0}, LG1/m0;->j()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v0, v2

    :goto_3
    if-eqz v0, :cond_7

    iget-wide v0, v0, LE1/d0;->c:J

    invoke-static {v0, v1}, Lvi/e;->X(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Lp6/g;->j(JJ)Ln1/c;

    move-result-object v0

    goto :goto_4

    :cond_7
    move-object v0, v2

    :cond_8
    :goto_4
    return-object v0

    :pswitch_9
    iget-object v0, p0, LA1/c;->d:Ljava/lang/Object;

    check-cast v0, LJ0/J0;

    iget-object v1, v0, LJ0/J0;->a:LI0/m;

    invoke-virtual {v1}, LI0/m;->c()LI0/g;

    move-result-object v1

    iget-object v2, p0, LA1/c;->e:Ljava/lang/Object;

    check-cast v2, LI0/e;

    invoke-virtual {v0}, LJ0/J0;->e()LJ0/V;

    move-result-object v0

    invoke-static {v1, v2, v0}, LJ0/W;->b(LI0/g;LI0/e;LJ0/V;)LJ0/H0;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, LA1/c;->d:Ljava/lang/Object;

    check-cast v0, LJ0/J0;

    iget-object v1, v0, LJ0/J0;->e:Landroidx/compose/runtime/D;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroidx/compose/runtime/D;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ0/H0;

    if-eqz v1, :cond_9

    iget-object v1, v1, LJ0/H0;->a:LI0/g;

    goto :goto_5

    :cond_9
    iget-object v1, v0, LJ0/J0;->a:LI0/m;

    invoke-virtual {v1}, LI0/m;->c()LI0/g;

    move-result-object v1

    :goto_5
    invoke-virtual {v0}, LJ0/J0;->e()LJ0/V;

    move-result-object v0

    new-instance v2, LG1/x;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, LG1/x;-><init>(IZ)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    move v5, v4

    :goto_6
    iget-object v6, v1, LI0/g;->b:Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-ge v4, v6, :cond_d

    invoke-static {v1, v4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    iget-object v7, p0, LA1/c;->e:Ljava/lang/Object;

    check-cast v7, LJ0/W;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v7, 0xa

    if-ne v6, v7, :cond_a

    const/16 v7, 0x20

    goto :goto_7

    :cond_a
    const/16 v7, 0xd

    if-ne v6, v7, :cond_b

    const v7, 0xfeff

    goto :goto_7

    :cond_b
    move v7, v6

    :goto_7
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v8

    if-eq v7, v6, :cond_c

    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    add-int/2addr v9, v8

    invoke-virtual {v2, v6, v9, v5}, LG1/x;->i(III)V

    const/4 v5, 0x1

    :cond_c
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    add-int/2addr v4, v8

    goto :goto_6

    :cond_d
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "toString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_e

    move-object v7, v3

    goto :goto_8

    :cond_e
    move-object v7, v1

    :goto_8
    const/4 v3, 0x0

    if-ne v7, v1, :cond_f

    goto :goto_9

    :cond_f
    iget-wide v4, v1, LI0/g;->c:J

    invoke-static {v4, v5, v2, v0}, LJ0/W;->d(JLG1/x;LJ0/V;)J

    move-result-wide v8

    iget-object v1, v1, LI0/g;->d:LR1/S;

    if-eqz v1, :cond_10

    iget-wide v3, v1, LR1/S;->a:J

    invoke-static {v3, v4, v2, v0}, LJ0/W;->d(JLG1/x;LJ0/V;)J

    move-result-wide v0

    new-instance v3, LR1/S;

    invoke-direct {v3, v0, v1}, LR1/S;-><init>(J)V

    :cond_10
    move-object v10, v3

    new-instance v0, LI0/g;

    const/16 v12, 0x18

    const/4 v11, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, LI0/g;-><init>(Ljava/lang/CharSequence;JLR1/S;Ljava/util/List;I)V

    new-instance v3, LJ0/H0;

    invoke-direct {v3, v0, v2}, LJ0/H0;-><init>(LI0/g;LG1/x;)V

    :goto_9
    return-object v3

    :pswitch_b
    iget-object v0, p0, LA1/c;->d:Ljava/lang/Object;

    check-cast v0, LJ0/e0;

    iget-object v1, v0, LJ0/e0;->f:LJ0/J0;

    invoke-virtual {v1}, LJ0/J0;->f()LI0/g;

    invoke-virtual {v0}, Lh1/o;->isAttached()Z

    move-result v1

    if-eqz v1, :cond_11

    sget-object v1, LH1/x0;->t:Landroidx/compose/runtime/Y0;

    invoke-static {v0, v1}, LG1/g;->h(LG1/m;Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH1/C1;

    check-cast v0, LH1/Q0;

    invoke-virtual {v0}, LH1/Q0;->b()Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    goto :goto_a

    :cond_11
    const/4 v0, 0x2

    :goto_a
    iget-object v1, p0, LA1/c;->e:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/A;

    iget v2, v1, Lkotlin/jvm/internal/A;->a:I

    mul-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v2, v1, Lkotlin/jvm/internal/A;->a:I

    mul-int/lit8 v2, v2, -0x1

    iput v2, v1, Lkotlin/jvm/internal/A;->a:I

    return-object v0

    :pswitch_c
    iget-object v0, p0, LA1/c;->d:Ljava/lang/Object;

    check-cast v0, LG1/y0;

    iget-object v0, v0, LG1/y0;->a:LE1/N;

    invoke-interface {v0}, LE1/N;->c()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v1, p0, LA1/c;->e:Ljava/lang/Object;

    check-cast v1, LG1/S;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LG1/Q;

    invoke-direct {v2, v1}, LG1/Q;-><init>(LG1/S;)V

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_d
    iget-object v0, p0, LA1/c;->d:Ljava/lang/Object;

    check-cast v0, LG1/J;

    iget-object v0, v0, LG1/J;->F:LYI/e;

    iget-object v1, v0, LYI/e;->f:Ljava/lang/Object;

    check-cast v1, Lh1/o;

    invoke-virtual {v1}, Lh1/o;->getAggregateChildKindSet$ui_release()I

    move-result v1

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_1d

    iget-object v0, v0, LYI/e;->e:Ljava/lang/Object;

    check-cast v0, LG1/D0;

    :goto_b
    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lh1/o;->getKindSet$ui_release()I

    move-result v1

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_1c

    const/4 v1, 0x0

    move-object v2, v0

    move-object v3, v1

    :goto_c
    if-eqz v2, :cond_1c

    instance-of v4, v2, LG1/C0;

    const/4 v5, 0x1

    if-eqz v4, :cond_15

    check-cast v2, LG1/C0;

    invoke-interface {v2}, LG1/C0;->s()Z

    move-result v4

    iget-object v6, p0, LA1/c;->e:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/C;

    if-eqz v4, :cond_13

    new-instance v4, LO1/k;

    invoke-direct {v4}, LO1/k;-><init>()V

    iput-object v4, v6, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    iput-boolean v5, v4, LO1/k;->d:Z

    :cond_13
    invoke-interface {v2}, LG1/C0;->E0()Z

    move-result v4

    if-eqz v4, :cond_14

    iget-object v4, v6, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    check-cast v4, LO1/k;

    iput-boolean v5, v4, LO1/k;->c:Z

    :cond_14
    iget-object v4, v6, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    check-cast v4, LO1/k;

    invoke-interface {v2, v4}, LG1/C0;->a(LO1/k;)V

    goto :goto_f

    :cond_15
    invoke-virtual {v2}, Lh1/o;->getKindSet$ui_release()I

    move-result v4

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_1b

    instance-of v4, v2, LG1/o;

    if-eqz v4, :cond_1b

    move-object v4, v2

    check-cast v4, LG1/o;

    iget-object v4, v4, LG1/o;->b:Lh1/o;

    const/4 v6, 0x0

    move v7, v6

    :goto_d
    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Lh1/o;->getKindSet$ui_release()I

    move-result v8

    and-int/lit8 v8, v8, 0x8

    if-eqz v8, :cond_19

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v5, :cond_16

    move-object v2, v4

    goto :goto_e

    :cond_16
    if-nez v3, :cond_17

    new-instance v3, LX0/e;

    const/16 v8, 0x10

    new-array v8, v8, [Lh1/o;

    invoke-direct {v3, v6, v8}, LX0/e;-><init>(I[Ljava/lang/Object;)V

    :cond_17
    if-eqz v2, :cond_18

    invoke-virtual {v3, v2}, LX0/e;->e(Ljava/lang/Object;)V

    move-object v2, v1

    :cond_18
    invoke-virtual {v3, v4}, LX0/e;->e(Ljava/lang/Object;)V

    :cond_19
    :goto_e
    invoke-virtual {v4}, Lh1/o;->getChild$ui_release()Lh1/o;

    move-result-object v4

    goto :goto_d

    :cond_1a
    if-ne v7, v5, :cond_1b

    goto :goto_c

    :cond_1b
    :goto_f
    invoke-static {v3}, LG1/g;->e(LX0/e;)Lh1/o;

    move-result-object v2

    goto :goto_c

    :cond_1c
    invoke-virtual {v0}, Lh1/o;->getParent$ui_release()Lh1/o;

    move-result-object v0

    goto/16 :goto_b

    :cond_1d
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_e
    iget-object v0, p0, LA1/c;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/D;

    invoke-virtual {v0}, Landroidx/compose/runtime/D;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC0/A;

    new-instance v1, LJ0/A;

    iget-object v2, p0, LA1/c;->e:Ljava/lang/Object;

    check-cast v2, LC0/X;

    iget-object v3, v2, LC0/X;->d:LC0/L;

    iget-object v3, v3, LC0/L;->f:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/lazy/layout/S;

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/layout/S;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJM/k;

    invoke-direct {v1, v3, v0}, LJ0/A;-><init>(LJM/k;Landroidx/compose/foundation/lazy/layout/l;)V

    new-instance v3, LC0/C;

    invoke-direct {v3, v2, v0, v1}, LC0/C;-><init>(LC0/X;LC0/A;LJ0/A;)V

    return-object v3

    :pswitch_f
    iget-object v0, p0, LA1/c;->d:Ljava/lang/Object;

    check-cast v0, LA1/d;

    iget-object v1, p0, LA1/c;->e:Ljava/lang/Object;

    check-cast v1, Lh1/o;

    invoke-virtual {v0, v1}, LA1/d;->d(Lh1/o;)V

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
