.class public final Lyr/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE1/M;


# instance fields
.field public final synthetic a:Lo0/d;

.field public final synthetic b:Landroidx/compose/runtime/X0;

.field public final synthetic c:Landroidx/compose/runtime/Y;

.field public final synthetic d:Landroidx/compose/runtime/X0;


# direct methods
.method public constructor <init>(Lo0/d;Landroidx/compose/runtime/X0;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/X0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyr/m;->a:Lo0/d;

    iput-object p2, p0, Lyr/m;->b:Landroidx/compose/runtime/X0;

    iput-object p3, p0, Lyr/m;->c:Landroidx/compose/runtime/Y;

    iput-object p4, p0, Lyr/m;->d:Landroidx/compose/runtime/X0;

    return-void
.end method


# virtual methods
.method public final d(LE1/O;Ljava/util/List;J)LE1/N;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "$this$Layout"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "measurables"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p3 .. p4}, Ld2/a;->h(J)I

    move-result v3

    invoke-static/range {p3 .. p4}, Ld2/a;->g(J)I

    move-result v4

    int-to-long v5, v3

    const/16 v3, 0x20

    shl-long/2addr v5, v3

    int-to-long v7, v4

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    or-long v4, v5, v7

    shr-long v6, v4, v3

    long-to-int v3, v6

    int-to-float v3, v3

    iget-object v6, v0, Lyr/m;->a:Lo0/d;

    invoke-virtual {v6}, Lo0/d;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    div-float v13, v3, v6

    and-long v3, v4, v9

    long-to-int v3, v3

    int-to-float v4, v3

    iget-object v5, v0, Lyr/m;->b:Landroidx/compose/runtime/X0;

    invoke-interface {v5}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-static {v4}, LGM/b;->O(F)I

    move-result v14

    new-instance v12, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v12, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    iget-object v5, v0, Lyr/m;->c:Landroidx/compose/runtime/Y;

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LE1/L;

    invoke-interface {v4}, LE1/p;->s()Ljava/lang/Object;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type com.bandlab.mixeditor.pattern.editor.ui.compose.MiniMapDataModifier.Data"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lyr/j;

    instance-of v7, v6, Lyr/h;

    const-string v8, "width and height must be >= 0"

    if-eqz v7, :cond_3

    check-cast v6, Lyr/h;

    iget-object v5, v6, Lyr/h;->b:LBr/d;

    iget-wide v5, v5, LBr/d;->c:D

    float-to-double v9, v13

    mul-double/2addr v5, v9

    invoke-static {v5, v6}, LGM/b;->N(D)I

    move-result v5

    if-ltz v5, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    if-ltz v14, :cond_1

    const/4 v9, 0x1

    goto :goto_2

    :cond_1
    const/4 v9, 0x0

    :goto_2
    and-int/2addr v6, v9

    if-nez v6, :cond_2

    invoke-static {v8}, Ld2/i;->a(Ljava/lang/String;)V

    :cond_2
    invoke-static {v5, v5, v14, v14}, Ld2/b;->h(IIII)J

    move-result-wide v5

    goto :goto_5

    :cond_3
    sget-object v9, Lyr/i;->a:Lyr/i;

    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LxD/t;

    iget-wide v5, v5, LxD/t;->a:D

    float-to-double v9, v13

    mul-double/2addr v5, v9

    invoke-static {v5, v6}, LGM/b;->N(D)I

    move-result v5

    if-ltz v5, :cond_4

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    if-ltz v3, :cond_5

    const/4 v9, 0x1

    goto :goto_4

    :cond_5
    const/4 v9, 0x0

    :goto_4
    and-int/2addr v6, v9

    if-nez v6, :cond_6

    invoke-static {v8}, Ld2/i;->a(Ljava/lang/String;)V

    :cond_6
    invoke-static {v5, v5, v3, v3}, Ld2/b;->h(IIII)J

    move-result-wide v5

    :goto_5
    invoke-interface {v4, v5, v6}, LE1/L;->T(J)LE1/d0;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_8
    invoke-static/range {p3 .. p4}, Ld2/a;->h(J)I

    move-result v2

    invoke-static/range {p3 .. p4}, Ld2/a;->g(J)I

    move-result v3

    new-instance v4, LTC/x;

    iget-object v15, v0, Lyr/m;->d:Landroidx/compose/runtime/X0;

    move-object v11, v4

    move-object/from16 v16, v5

    invoke-direct/range {v11 .. v16}, LTC/x;-><init>(Ljava/util/ArrayList;FILandroidx/compose/runtime/X0;Landroidx/compose/runtime/Y;)V

    sget-object v5, LrM/y;->a:LrM/y;

    invoke-interface {v1, v2, v3, v5, v4}, LE1/O;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LE1/N;

    move-result-object v1

    return-object v1
.end method
