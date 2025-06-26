.class public final LXu/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:LB0/C;

.field public final synthetic b:Lh1/p;

.field public final synthetic c:LB0/A;

.field public final synthetic d:Landroidx/compose/foundation/layout/D0;

.field public final synthetic e:F

.field public final synthetic f:Landroidx/compose/foundation/layout/g;

.field public final synthetic g:Lu0/o;

.field public final synthetic h:Z

.field public final synthetic i:Landroidx/compose/runtime/Y;

.field public final synthetic j:LXu/l;

.field public final synthetic k:Lkotlin/jvm/functions/Function1;

.field public final synthetic l:Lkotlin/jvm/functions/Function1;

.field public final synthetic m:Ld1/n;

.field public final synthetic n:Ld1/n;

.field public final synthetic o:Ld1/n;

.field public final synthetic p:Ld1/n;

.field public final synthetic q:LXu/c0;


# direct methods
.method public constructor <init>(LB0/C;Lh1/p;LB0/A;Landroidx/compose/foundation/layout/D0;FLandroidx/compose/foundation/layout/g;Lu0/o;ZLandroidx/compose/runtime/Y;LXu/l;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ld1/n;Ld1/n;Ld1/n;Ld1/n;LXu/c0;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, LXu/Z;->a:LB0/C;

    move-object v1, p2

    iput-object v1, v0, LXu/Z;->b:Lh1/p;

    move-object v1, p3

    iput-object v1, v0, LXu/Z;->c:LB0/A;

    move-object v1, p4

    iput-object v1, v0, LXu/Z;->d:Landroidx/compose/foundation/layout/D0;

    move v1, p5

    iput v1, v0, LXu/Z;->e:F

    move-object v1, p6

    iput-object v1, v0, LXu/Z;->f:Landroidx/compose/foundation/layout/g;

    move-object v1, p7

    iput-object v1, v0, LXu/Z;->g:Lu0/o;

    move v1, p8

    iput-boolean v1, v0, LXu/Z;->h:Z

    move-object v1, p9

    iput-object v1, v0, LXu/Z;->i:Landroidx/compose/runtime/Y;

    move-object v1, p10

    iput-object v1, v0, LXu/Z;->j:LXu/l;

    move-object v1, p11

    iput-object v1, v0, LXu/Z;->k:Lkotlin/jvm/functions/Function1;

    move-object v1, p12

    iput-object v1, v0, LXu/Z;->l:Lkotlin/jvm/functions/Function1;

    move-object v1, p13

    iput-object v1, v0, LXu/Z;->m:Ld1/n;

    move-object/from16 v1, p14

    iput-object v1, v0, LXu/Z;->n:Ld1/n;

    move-object/from16 v1, p15

    iput-object v1, v0, LXu/Z;->o:Ld1/n;

    move-object/from16 v1, p16

    iput-object v1, v0, LXu/Z;->p:Ld1/n;

    move-object/from16 v1, p17

    iput-object v1, v0, LXu/Z;->q:LXu/c0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    check-cast v5, Landroidx/compose/foundation/layout/x;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$BoxWithConstraints"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x6

    const/4 v4, 0x4

    if-nez v3, :cond_1

    move-object v3, v1

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit8 v3, v2, 0x13

    const/16 v6, 0x12

    if-ne v3, v6, :cond_3

    move-object v3, v1

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->C()Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_3

    :cond_3
    :goto_1
    move-object v15, v1

    check-cast v15, Landroidx/compose/runtime/o;

    iget-object v1, v0, LXu/Z;->i:Landroidx/compose/runtime/Y;

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, v0, LXu/Z;->j:LXu/l;

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v1, v6

    iget-object v6, v0, LXu/Z;->k:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v1, v6

    iget-object v6, v0, LXu/Z;->l:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v1, v6

    and-int/lit8 v2, v2, 0xe

    if-ne v2, v4, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    or-int/2addr v1, v2

    iget-object v6, v0, LXu/Z;->m:Ld1/n;

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, v0, LXu/Z;->n:Ld1/n;

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, v0, LXu/Z;->o:Ld1/n;

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, v0, LXu/Z;->p:Ld1/n;

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, v0, LXu/Z;->q:LXu/c0;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_5

    sget-object v1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v2, v1, :cond_6

    :cond_5
    new-instance v12, LXu/Y;

    iget-object v8, v0, LXu/Z;->o:Ld1/n;

    iget-object v9, v0, LXu/Z;->p:Ld1/n;

    iget-object v4, v0, LXu/Z;->k:Lkotlin/jvm/functions/Function1;

    iget-object v7, v0, LXu/Z;->l:Lkotlin/jvm/functions/Function1;

    iget-object v10, v0, LXu/Z;->n:Ld1/n;

    iget-object v11, v0, LXu/Z;->q:LXu/c0;

    iget-object v13, v0, LXu/Z;->i:Landroidx/compose/runtime/Y;

    move-object v1, v12

    move-object v2, v3

    move-object v3, v4

    move-object v4, v7

    move-object v7, v10

    move-object v10, v11

    move-object v11, v13

    invoke-direct/range {v1 .. v11}, LXu/Y;-><init>(LXu/l;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/x;Ld1/n;Ld1/n;Ld1/n;Ld1/n;LXu/c0;Landroidx/compose/runtime/Y;)V

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v2, v12

    :cond_6
    move-object/from16 v16, v2

    check-cast v16, Lkotlin/jvm/functions/Function1;

    iget-object v7, v0, LXu/Z;->a:LB0/C;

    iget-object v10, v0, LXu/Z;->d:Landroidx/compose/foundation/layout/D0;

    iget-object v12, v0, LXu/Z;->f:Landroidx/compose/foundation/layout/g;

    iget-object v13, v0, LXu/Z;->g:Lu0/o;

    iget-boolean v14, v0, LXu/Z;->h:Z

    iget-object v8, v0, LXu/Z;->b:Lh1/p;

    iget-object v9, v0, LXu/Z;->c:LB0/A;

    iget v11, v0, LXu/Z;->e:F

    const/4 v1, 0x0

    const/16 v18, 0x0

    move-object v2, v15

    move-object v15, v1

    move-object/from16 v17, v2

    invoke-static/range {v7 .. v18}, Landroidx/leanback/transition/c;->k(LB0/C;Lh1/p;LB0/A;Landroidx/compose/foundation/layout/C0;FLandroidx/compose/foundation/layout/g;Lu0/o;ZLandroidx/compose/foundation/layout/t0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V

    :goto_3
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1
.end method
