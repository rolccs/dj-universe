.class public final LdB/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE1/M;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FFLandroidx/compose/runtime/e0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LdB/Z;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LdB/Z;->b:F

    iput p2, p0, LdB/Z;->c:F

    iput-object p3, p0, LdB/Z;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(FLJ4/x0;F)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LdB/Z;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LdB/Z;->b:F

    iput-object p2, p0, LdB/Z;->d:Ljava/lang/Object;

    iput p3, p0, LdB/Z;->c:F

    return-void
.end method


# virtual methods
.method public final d(LE1/O;Ljava/util/List;J)LE1/N;
    .locals 11

    iget v0, p0, LdB/Z;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "$this$Layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurables"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE1/L;

    invoke-interface {v1, p3, p4}, LE1/L;->T(J)LE1/d0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LE1/d0;

    iget v3, v3, LE1/d0;->b:I

    add-int/2addr v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v3, v1

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LE1/d0;

    iget v4, v4, LE1/d0;->a:I

    add-int/2addr v3, v4

    goto :goto_2

    :cond_2
    int-to-float p2, v1

    iget-object v1, p0, LdB/Z;->d:Ljava/lang/Object;

    check-cast v1, LJ4/x0;

    iget-object v4, v1, LJ4/x0;->c:Ljava/lang/Object;

    check-cast v4, LeC/b;

    iget-boolean v5, v4, LeC/b;->d:Z

    iget-object v6, v1, LJ4/x0;->d:Ljava/lang/Object;

    check-cast v6, LfC/c;

    iget-object v7, v6, LfC/c;->e:LKI/e;

    invoke-virtual {v7}, LKI/e;->J()Z

    move-result v7

    iget v8, v4, LeC/b;->c:I

    int-to-float v8, v8

    iget v9, p0, LdB/Z;->b:F

    if-nez v5, :cond_3

    if-nez v7, :cond_3

    invoke-interface {p1, v9}, Ld2/c;->s0(F)F

    move-result v5

    int-to-float v7, v2

    sub-float/2addr v5, v7

    goto :goto_4

    :cond_3
    if-eqz v5, :cond_6

    if-nez v7, :cond_6

    invoke-interface {p1, v9}, Ld2/c;->s0(F)F

    move-result v5

    int-to-float v7, v2

    sub-float/2addr v5, v7

    iget-object v7, v1, LJ4/x0;->e:Ljava/lang/Object;

    check-cast v7, LbC/k;

    instance-of v9, v7, LbC/f;

    if-eqz v9, :cond_4

    const/4 v7, 0x0

    goto :goto_3

    :cond_4
    instance-of v9, v7, LbC/j;

    if-eqz v9, :cond_5

    check-cast v7, LbC/j;

    iget v7, v7, LbC/j;->b:I

    int-to-float v7, v7

    invoke-interface {p1, v7}, Ld2/c;->s0(F)F

    move-result v7

    :goto_3
    iget v9, v6, LfC/c;->d:I

    int-to-float v9, v9

    const/high16 v10, 0x40000000    # 2.0f

    mul-float/2addr v7, v10

    add-float/2addr v7, v9

    add-float/2addr v5, v7

    goto :goto_4

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    invoke-interface {p1, v9}, Ld2/c;->s0(F)F

    move-result v5

    :goto_4
    invoke-interface {p1, p2}, Ld2/c;->s0(F)F

    move-result v7

    int-to-float v2, v2

    sub-float/2addr v8, v2

    invoke-interface {p1, p2}, Ld2/c;->s0(F)F

    move-result v2

    sub-float/2addr v8, v2

    invoke-interface {p1, p2}, Ld2/c;->s0(F)F

    move-result p2

    invoke-static {v8, p2}, Lt2/c;->x(FF)F

    move-result p2

    invoke-static {v5, v7, p2}, Lt2/c;->D(FFF)F

    move-result p2

    const/16 v2, 0x8

    int-to-float v2, v2

    iget-object v5, v6, LfC/c;->e:LKI/e;

    instance-of v7, v5, LcC/c;

    instance-of v5, v5, LcC/a;

    iget-boolean v8, v4, LeC/b;->a:Z

    iget v9, v4, LeC/b;->b:I

    int-to-float v9, v9

    if-nez v8, :cond_7

    if-eqz v5, :cond_7

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float v1, v9, v1

    div-int/lit8 v4, v3, 0x2

    int-to-float v4, v4

    :goto_5
    sub-float/2addr v1, v4

    goto :goto_6

    :cond_7
    if-nez v8, :cond_8

    if-eqz v7, :cond_8

    int-to-float v1, v3

    sub-float v1, v9, v1

    goto :goto_6

    :cond_8
    iget-boolean v5, v4, LeC/b;->d:Z

    iget v8, p0, LdB/Z;->c:F

    if-eqz v5, :cond_9

    if-eqz v7, :cond_9

    invoke-interface {p1, v8}, Ld2/c;->s0(F)F

    move-result v1

    int-to-float v4, v3

    goto :goto_5

    :cond_9
    iget-boolean v4, v4, LeC/b;->e:Z

    if-eqz v4, :cond_a

    if-eqz v7, :cond_a

    invoke-virtual {v6}, LfC/c;->a()I

    move-result v4

    int-to-float v4, v4

    const/16 v5, 0x20

    iget-wide v6, v1, LJ4/x0;->b:J

    shr-long v5, v6, v5

    long-to-int v1, v5

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sub-float/2addr v4, v1

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-interface {p1, v1}, Ld2/c;->s0(F)F

    move-result v1

    int-to-float v5, v3

    sub-float/2addr v4, v5

    add-float/2addr v1, v4

    goto :goto_6

    :cond_a
    invoke-interface {p1, v8}, Ld2/c;->s0(F)F

    move-result v1

    :goto_6
    invoke-interface {p1, v2}, Ld2/c;->s0(F)F

    move-result v4

    int-to-float v3, v3

    sub-float/2addr v9, v3

    invoke-interface {p1, v2}, Ld2/c;->s0(F)F

    move-result v3

    sub-float/2addr v9, v3

    invoke-interface {p1, v2}, Ld2/c;->s0(F)F

    move-result v2

    invoke-static {v9, v2}, Lt2/c;->x(FF)F

    move-result v2

    invoke-static {v1, v4, v2}, Lt2/c;->D(FFF)F

    move-result v1

    invoke-static {p3, p4}, Ld2/a;->h(J)I

    move-result v2

    invoke-static {p3, p4}, Ld2/a;->g(J)I

    move-result p3

    new-instance p4, LeC/i;

    invoke-direct {p4, v0, v1, p2}, LeC/i;-><init>(Ljava/util/ArrayList;FF)V

    sget-object p2, LrM/y;->a:LrM/y;

    invoke-interface {p1, v2, p3, p2, p4}, LE1/O;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LE1/N;

    move-result-object p1

    return-object p1

    :pswitch_0
    const-string v0, "$this$Layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurables"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LdB/Z;->b:F

    invoke-interface {p1, v0}, Ld2/c;->s0(F)F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, LdB/Z;->c:F

    invoke-interface {p1, v1}, Ld2/c;->s0(F)F

    move-result v1

    float-to-int v1, v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x4

    if-le v2, v3, :cond_b

    move v2, v3

    :cond_b
    if-nez v2, :cond_c

    sget-object p1, LdB/c0;->a:LA0/W;

    goto :goto_8

    :cond_c
    invoke-static {p3, p4}, Ld2/a;->g(J)I

    move-result v3

    div-int/2addr v3, v1

    const/4 v1, 0x1

    invoke-static {v3, v1, v2}, Lt2/c;->E(III)I

    move-result v3

    div-int/2addr v2, v3

    if-ge v2, v1, :cond_d

    move v2, v1

    :cond_d
    invoke-static {p3, p4}, Ld2/a;->h(J)I

    move-result v4

    div-int/2addr v4, v0

    invoke-static {v4, v1, v2}, Lt2/c;->E(III)I

    move-result v0

    iget-object v1, p0, LdB/Z;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/e0;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/e0;->i(I)V

    invoke-static {p3, p4}, Ld2/a;->h(J)I

    move-result v1

    div-int/2addr v1, v0

    invoke-static {p3, p4}, Ld2/a;->g(J)I

    move-result v2

    div-int/2addr v2, v3

    invoke-static {v1, v1, v2, v2}, Ld2/b;->a(IIII)J

    move-result-wide v4

    mul-int/2addr v3, v0

    invoke-static {p2, v3}, LrM/o;->h1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p2

    new-instance v3, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {p2, v6}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LE1/L;

    invoke-interface {v6, v4, v5}, LE1/L;->T(J)LE1/d0;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    invoke-static {p3, p4}, Ld2/a;->h(J)I

    move-result p2

    invoke-static {p3, p4}, Ld2/a;->g(J)I

    move-result p3

    new-instance p4, LdB/Y;

    invoke-direct {p4, v3, v1, v0, v2}, LdB/Y;-><init>(Ljava/util/ArrayList;III)V

    sget-object v0, LrM/y;->a:LrM/y;

    invoke-interface {p1, p2, p3, v0, p4}, LE1/O;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LE1/N;

    move-result-object p1

    :goto_8
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
