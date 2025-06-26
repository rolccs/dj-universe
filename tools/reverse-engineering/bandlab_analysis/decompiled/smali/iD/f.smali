.class public final LiD/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE1/M;


# instance fields
.field public final a:LiD/q;

.field public final b:Z


# direct methods
.method public constructor <init>(LiD/q;Z)V
    .locals 1

    const-string v0, "collapsingToolbarState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LiD/f;->a:LiD/q;

    iput-boolean p2, p0, LiD/f;->b:Z

    return-void
.end method


# virtual methods
.method public final d(LE1/O;Ljava/util/List;J)LE1/N;
    .locals 11

    const-string v0, "$this$measure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurables"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE1/L;

    const/4 v8, 0x0

    const v9, 0x7fffffff

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x2

    move-wide v4, p3

    invoke-static/range {v4 .. v10}, Ld2/a;->a(JIIIII)J

    move-result-wide v4

    invoke-interface {v2, v4, v5}, LE1/L;->T(J)LE1/d0;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {p2, v0}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE1/L;

    invoke-interface {v0}, LE1/p;->s()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_3

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE1/d0;

    iget v0, v0, LE1/d0;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE1/d0;

    iget v2, v2, LE1/d0;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-lez v5, :cond_3

    move-object v0, v2

    goto :goto_2

    :cond_4
    :goto_3
    const/4 p2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p3, p4}, Ld2/a;->i(J)I

    move-result v2

    invoke-static {p3, p4}, Ld2/a;->g(J)I

    move-result v5

    invoke-static {v0, v2, v5}, Lt2/c;->E(III)I

    move-result v0

    move v9, v0

    goto :goto_4

    :cond_5
    move v9, p2

    :goto_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_6

    move-object v2, v1

    goto :goto_6

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE1/d0;

    iget v2, v2, LE1/d0;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_7
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LE1/d0;

    iget v5, v5, LE1/d0;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v6

    if-gez v6, :cond_7

    move-object v2, v5

    goto :goto_5

    :cond_8
    :goto_6
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p3, p4}, Ld2/a;->i(J)I

    move-result v2

    iget-boolean v5, p0, LiD/f;->b:Z

    if-eqz v5, :cond_9

    invoke-static {p3, p4}, Ld2/a;->g(J)I

    move-result v5

    goto :goto_7

    :cond_9
    const v5, 0x7fffffff

    :goto_7
    invoke-static {v0, v2, v5}, Lt2/c;->E(III)I

    move-result v0

    move v8, v0

    goto :goto_8

    :cond_a
    move v8, p2

    :goto_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_a

    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE1/d0;

    iget v1, v1, LE1/d0;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_c
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE1/d0;

    iget v2, v2, LE1/d0;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_c

    move-object v1, v2

    goto :goto_9

    :cond_d
    :goto_a
    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p3, p4}, Ld2/a;->j(J)I

    move-result v1

    invoke-static {p3, p4}, Ld2/a;->h(J)I

    move-result p3

    invoke-static {v0, v1, p3}, Lt2/c;->E(III)I

    move-result p3

    goto :goto_b

    :cond_e
    move p3, p2

    :goto_b
    iget-object p4, p0, LiD/f;->a:LiD/q;

    iget-object v0, p4, LiD/q;->c:Landroidx/compose/runtime/e0;

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/e0;->i(I)V

    iget-object v0, p4, LiD/q;->a:Landroidx/compose/runtime/e0;

    invoke-virtual {v0}, Landroidx/compose/runtime/e0;->h()I

    move-result v1

    if-ge v1, v9, :cond_f

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/e0;->i(I)V

    :cond_f
    invoke-virtual {p4}, LiD/q;->g()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-nez v1, :cond_10

    const/4 p2, 0x1

    :cond_10
    iget-object p4, p4, LiD/q;->b:Landroidx/compose/runtime/e0;

    invoke-virtual {p4, v8}, Landroidx/compose/runtime/e0;->i(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/e0;->h()I

    move-result p4

    if-lt v8, p4, :cond_11

    if-eqz p2, :cond_12

    :cond_11
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/e0;->i(I)V

    :cond_12
    invoke-virtual {v0}, Landroidx/compose/runtime/e0;->h()I

    move-result p2

    new-instance p4, LiD/e;

    move-object v1, p4

    move-object v2, p0

    move v5, p3

    move v6, p2

    move-object v7, p1

    invoke-direct/range {v1 .. v9}, LiD/e;-><init>(LiD/f;Ljava/util/ArrayList;Ljava/util/ArrayList;IILE1/O;II)V

    sget-object v0, LrM/y;->a:LrM/y;

    invoke-interface {p1, p3, p2, v0, p4}, LE1/O;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LE1/N;

    move-result-object p1

    return-object p1
.end method
