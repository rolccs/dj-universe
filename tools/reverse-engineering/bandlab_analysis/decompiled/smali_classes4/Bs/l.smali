.class public final LBs/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LXu/l;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Lcom/bandlab/uikit/compose/bottomsheet/k;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:Lkotlin/jvm/functions/Function0;

.field public final synthetic k:Z


# direct methods
.method public constructor <init>(LXu/l;ZZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/bandlab/uikit/compose/bottomsheet/k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBs/l;->a:LXu/l;

    iput-boolean p2, p0, LBs/l;->b:Z

    iput-boolean p3, p0, LBs/l;->c:Z

    iput-boolean p4, p0, LBs/l;->d:Z

    iput-boolean p5, p0, LBs/l;->e:Z

    iput-object p6, p0, LBs/l;->f:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LBs/l;->g:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, LBs/l;->h:Lcom/bandlab/uikit/compose/bottomsheet/k;

    iput-object p9, p0, LBs/l;->i:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, LBs/l;->j:Lkotlin/jvm/functions/Function0;

    iput-boolean p11, p0, LBs/l;->k:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    check-cast v9, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    move-object v1, v9

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    sget-object v5, Lh1/c;->n:Lh1/f;

    sget-object v1, Lh1/m;->a:Lh1/m;

    const/16 v2, 0x10

    int-to-float v2, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v3, v2, v4}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v3

    new-instance v1, LBs/j;

    iget-object v2, v0, LBs/l;->j:Lkotlin/jvm/functions/Function0;

    iget-boolean v4, v0, LBs/l;->k:Z

    iget-boolean v11, v0, LBs/l;->b:Z

    iget-boolean v12, v0, LBs/l;->c:Z

    iget-boolean v13, v0, LBs/l;->d:Z

    iget-boolean v14, v0, LBs/l;->e:Z

    iget-object v15, v0, LBs/l;->f:Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, LBs/l;->g:Lkotlin/jvm/functions/Function1;

    iget-object v7, v0, LBs/l;->h:Lcom/bandlab/uikit/compose/bottomsheet/k;

    iget-object v8, v0, LBs/l;->i:Lkotlin/jvm/functions/Function0;

    move-object v10, v1

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v2

    move/from16 v20, v4

    invoke-direct/range {v10 .. v20}, LBs/j;-><init>(ZZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/bandlab/uikit/compose/bottomsheet/k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    const v2, -0x6374cec2

    invoke-static {v2, v1, v9}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v2

    new-instance v1, LBs/k;

    iget-object v4, v0, LBs/l;->g:Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, LBs/l;->h:Lcom/bandlab/uikit/compose/bottomsheet/k;

    iget-boolean v11, v0, LBs/l;->b:Z

    iget-boolean v12, v0, LBs/l;->c:Z

    iget-boolean v13, v0, LBs/l;->d:Z

    iget-boolean v14, v0, LBs/l;->e:Z

    iget-object v15, v0, LBs/l;->f:Lkotlin/jvm/functions/Function1;

    move-object v10, v1

    move-object/from16 v16, v4

    move-object/from16 v17, v6

    invoke-direct/range {v10 .. v17}, LBs/k;-><init>(ZZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/bandlab/uikit/compose/bottomsheet/k;)V

    const v4, -0x135e1846

    invoke-static {v4, v1, v9}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v6

    new-instance v1, LAw/J;

    iget-object v4, v0, LBs/l;->h:Lcom/bandlab/uikit/compose/bottomsheet/k;

    const/4 v7, 0x1

    invoke-direct {v1, v7, v4}, LAw/J;-><init>(ILjava/lang/Object;)V

    const v4, -0x7f586aa7

    invoke-static {v4, v1, v9}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v7

    const v10, 0x1b61b0

    const/16 v11, 0x388

    iget-object v1, v0, LBs/l;->a:LXu/l;

    const/4 v4, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v11}, LK/f;->F(LXu/l;Ld1/n;Lh1/p;Landroidx/compose/foundation/layout/c;Lh1/f;Ld1/n;Ld1/n;Ld1/n;Landroidx/compose/runtime/k;II)V

    :goto_1
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1
.end method
