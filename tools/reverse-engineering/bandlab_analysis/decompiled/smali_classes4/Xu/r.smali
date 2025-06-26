.class public final LXu/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:LA0/c;

.field public final synthetic b:Lh1/p;

.field public final synthetic c:LA0/V;

.field public final synthetic d:Landroidx/compose/foundation/layout/D0;

.field public final synthetic e:Landroidx/compose/foundation/layout/e;

.field public final synthetic f:Landroidx/compose/foundation/layout/h;

.field public final synthetic g:Lu0/o;

.field public final synthetic h:Z

.field public final synthetic i:Landroidx/compose/foundation/layout/K;

.field public final synthetic j:Landroidx/compose/runtime/Y;

.field public final synthetic k:LXu/l;

.field public final synthetic l:Lkotlin/jvm/functions/Function1;

.field public final synthetic m:Lkotlin/jvm/functions/Function1;

.field public final synthetic n:F

.field public final synthetic o:Ld1/n;

.field public final synthetic p:Lkotlin/jvm/functions/Function1;

.field public final synthetic q:Lkotlin/jvm/functions/Function1;

.field public final synthetic r:Ld1/n;

.field public final synthetic s:Ld1/n;

.field public final synthetic t:Ld1/n;

.field public final synthetic u:LXu/c0;


# direct methods
.method public constructor <init>(LA0/c;Lh1/p;LA0/V;Landroidx/compose/foundation/layout/D0;Landroidx/compose/foundation/layout/e;Landroidx/compose/foundation/layout/h;Lu0/o;ZLandroidx/compose/foundation/layout/K;Landroidx/compose/runtime/Y;LXu/l;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FLd1/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ld1/n;Ld1/n;Ld1/n;LXu/c0;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, LXu/r;->a:LA0/c;

    move-object v1, p2

    iput-object v1, v0, LXu/r;->b:Lh1/p;

    move-object v1, p3

    iput-object v1, v0, LXu/r;->c:LA0/V;

    move-object v1, p4

    iput-object v1, v0, LXu/r;->d:Landroidx/compose/foundation/layout/D0;

    move-object v1, p5

    iput-object v1, v0, LXu/r;->e:Landroidx/compose/foundation/layout/e;

    move-object v1, p6

    iput-object v1, v0, LXu/r;->f:Landroidx/compose/foundation/layout/h;

    move-object v1, p7

    iput-object v1, v0, LXu/r;->g:Lu0/o;

    move v1, p8

    iput-boolean v1, v0, LXu/r;->h:Z

    move-object v1, p9

    iput-object v1, v0, LXu/r;->i:Landroidx/compose/foundation/layout/K;

    move-object v1, p10

    iput-object v1, v0, LXu/r;->j:Landroidx/compose/runtime/Y;

    move-object v1, p11

    iput-object v1, v0, LXu/r;->k:LXu/l;

    move-object v1, p12

    iput-object v1, v0, LXu/r;->l:Lkotlin/jvm/functions/Function1;

    move-object v1, p13

    iput-object v1, v0, LXu/r;->m:Lkotlin/jvm/functions/Function1;

    move/from16 v1, p14

    iput v1, v0, LXu/r;->n:F

    move-object/from16 v1, p15

    iput-object v1, v0, LXu/r;->o:Ld1/n;

    move-object/from16 v1, p16

    iput-object v1, v0, LXu/r;->p:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p17

    iput-object v1, v0, LXu/r;->q:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p18

    iput-object v1, v0, LXu/r;->r:Ld1/n;

    move-object/from16 v1, p19

    iput-object v1, v0, LXu/r;->s:Ld1/n;

    move-object/from16 v1, p20

    iput-object v1, v0, LXu/r;->t:Ld1/n;

    move-object/from16 v1, p21

    iput-object v1, v0, LXu/r;->u:LXu/c0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

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

    iget-object v14, v0, LXu/r;->j:Landroidx/compose/runtime/Y;

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, v0, LXu/r;->k:LXu/l;

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v1, v6

    iget-object v6, v0, LXu/r;->l:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v1, v6

    iget-object v6, v0, LXu/r;->m:Lkotlin/jvm/functions/Function1;

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

    iget v2, v0, LXu/r;->n:F

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->e(F)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v7, v0, LXu/r;->o:Ld1/n;

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, v0, LXu/r;->p:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, v0, LXu/r;->q:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, v0, LXu/r;->r:Ld1/n;

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, v0, LXu/r;->s:Ld1/n;

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, v0, LXu/r;->t:Ld1/n;

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

    iget-object v2, v0, LXu/r;->u:LXu/c0;

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
    new-instance v13, LXu/q;

    iget-object v11, v0, LXu/r;->s:Ld1/n;

    iget-object v12, v0, LXu/r;->t:Ld1/n;

    iget-object v4, v0, LXu/r;->l:Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, LXu/r;->m:Lkotlin/jvm/functions/Function1;

    iget v8, v0, LXu/r;->n:F

    iget-object v9, v0, LXu/r;->p:Lkotlin/jvm/functions/Function1;

    iget-object v10, v0, LXu/r;->q:Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, LXu/r;->r:Ld1/n;

    iget-object v1, v0, LXu/r;->u:LXu/c0;

    move-object/from16 v16, v1

    move-object v1, v13

    move-object/from16 v17, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    move v6, v8

    move-object v8, v9

    move-object v9, v10

    move-object/from16 v10, v17

    move-object v0, v13

    move-object/from16 v13, v16

    invoke-direct/range {v1 .. v14}, LXu/q;-><init>(LXu/l;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/x;FLd1/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ld1/n;Ld1/n;Ld1/n;LXu/c0;Landroidx/compose/runtime/Y;)V

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v2, v0

    :cond_6
    move-object/from16 v16, v2

    check-cast v16, Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p0

    iget-object v7, v0, LXu/r;->a:LA0/c;

    iget-object v10, v0, LXu/r;->d:Landroidx/compose/foundation/layout/D0;

    iget-object v11, v0, LXu/r;->e:Landroidx/compose/foundation/layout/e;

    iget-boolean v14, v0, LXu/r;->h:Z

    const/16 v19, 0x0

    iget-object v8, v0, LXu/r;->b:Lh1/p;

    iget-object v9, v0, LXu/r;->c:LA0/V;

    iget-object v12, v0, LXu/r;->f:Landroidx/compose/foundation/layout/h;

    iget-object v13, v0, LXu/r;->g:Lu0/o;

    iget-object v1, v0, LXu/r;->i:Landroidx/compose/foundation/layout/K;

    const/16 v18, 0x0

    move-object v2, v15

    move-object v15, v1

    move-object/from16 v17, v2

    invoke-static/range {v7 .. v19}, Landroidx/leanback/transition/c;->i(LA0/c;Lh1/p;LA0/V;Landroidx/compose/foundation/layout/C0;Landroidx/compose/foundation/layout/e;Landroidx/compose/foundation/layout/h;Lu0/o;ZLandroidx/compose/foundation/layout/K;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    :goto_3
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1
.end method
