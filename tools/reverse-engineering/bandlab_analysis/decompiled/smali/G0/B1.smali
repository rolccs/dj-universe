.class public final LG0/B1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE1/M;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LG0/B1;->a:I

    iput-object p2, p0, LG0/B1;->b:Ljava/lang/Object;

    iput-object p3, p0, LG0/B1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(LE1/O;Ljava/util/List;J)LE1/N;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, LG0/B1;->a:I

    packed-switch v3, :pswitch_data_0

    iget-object v2, v0, LG0/B1;->b:Ljava/lang/Object;

    check-cast v2, Lh2/E;

    iget-object v3, v0, LG0/B1;->c:Ljava/lang/Object;

    check-cast v3, Ld2/m;

    invoke-virtual {v2, v3}, Lh2/E;->setParentLayoutDirection(Ld2/m;)V

    sget-object v2, Lh2/k;->e:Lh2/k;

    sget-object v3, LrM/y;->a:LrM/y;

    const/4 v4, 0x0

    invoke-interface {v1, v4, v4, v3, v2}, LE1/O;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LE1/N;

    move-result-object v1

    return-object v1

    :pswitch_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_1

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, LE1/L;

    invoke-interface {v8}, LE1/p;->s()Ljava/lang/Object;

    move-result-object v8

    instance-of v8, v8, LG0/D1;

    if-nez v8, :cond_0

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    iget-object v4, v0, LG0/B1;->c:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_5

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_4

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ln1/c;

    if-eqz v10, :cond_2

    new-instance v11, LqM/l;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LE1/L;

    iget v13, v10, Ln1/c;->c:F

    iget v14, v10, Ln1/c;->a:F

    sub-float/2addr v13, v14

    float-to-double v5, v13

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-float v5, v5

    float-to-int v5, v5

    iget v6, v10, Ln1/c;->d:F

    iget v10, v10, Ln1/c;->b:F

    sub-float/2addr v6, v10

    move-object v13, v3

    move-object v15, v4

    float-to-double v3, v6

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-float v3, v3

    float-to-int v3, v3

    const/4 v4, 0x5

    invoke-static {v5, v3, v4}, Ld2/b;->b(III)J

    move-result-wide v3

    invoke-interface {v12, v3, v4}, LE1/L;->T(J)LE1/d0;

    move-result-object v3

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v5

    move-object v6, v13

    int-to-long v12, v4

    const/16 v4, 0x20

    shl-long/2addr v12, v4

    int-to-long v4, v5

    const-wide v16, 0xffffffffL

    and-long v4, v4, v16

    or-long/2addr v4, v12

    new-instance v10, Ld2/j;

    invoke-direct {v10, v4, v5}, Ld2/j;-><init>(J)V

    invoke-direct {v11, v3, v10}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    move-object v6, v3

    move-object v15, v4

    const/4 v11, 0x0

    :goto_2
    if-eqz v11, :cond_3

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v9, v9, 0x1

    move-object v3, v6

    move-object v4, v15

    goto :goto_1

    :cond_4
    move-object v6, v7

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    :goto_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v4, :cond_7

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, LE1/L;

    invoke-interface {v8}, LE1/p;->s()Ljava/lang/Object;

    move-result-object v8

    instance-of v8, v8, LG0/D1;

    if-eqz v8, :cond_6

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_7
    iget-object v2, v0, LG0/B1;->b:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v2}, LG0/G0;->n(Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static/range {p3 .. p4}, Ld2/a;->h(J)I

    move-result v3

    invoke-static/range {p3 .. p4}, Ld2/a;->g(J)I

    move-result v4

    new-instance v5, LC0/E;

    invoke-direct {v5, v6, v2}, LC0/E;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    sget-object v2, LrM/y;->a:LrM/y;

    invoke-interface {v1, v3, v4, v2, v5}, LE1/O;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LE1/N;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
