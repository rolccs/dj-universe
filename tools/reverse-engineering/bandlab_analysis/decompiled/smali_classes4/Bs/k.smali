.class public final LBs/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lcom/bandlab/uikit/compose/bottomsheet/k;


# direct methods
.method public constructor <init>(ZZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/bandlab/uikit/compose/bottomsheet/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LBs/k;->a:Z

    iput-boolean p2, p0, LBs/k;->b:Z

    iput-boolean p3, p0, LBs/k;->c:Z

    iput-boolean p4, p0, LBs/k;->d:Z

    iput-object p5, p0, LBs/k;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LBs/k;->f:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LBs/k;->g:Lcom/bandlab/uikit/compose/bottomsheet/k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/C;

    move-object/from16 v2, p2

    check-cast v2, LXu/j;

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/k;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-string v5, "$this$StaticColumn"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "it"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v4, 0x6

    if-nez v2, :cond_1

    move-object v2, v3

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v4, v2

    :cond_1
    and-int/lit16 v2, v4, 0x83

    const/16 v5, 0x82

    if-ne v2, v5, :cond_3

    move-object v2, v3

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_2

    :cond_3
    :goto_1
    move-object v9, v3

    check-cast v9, Landroidx/compose/runtime/o;

    iget-object v12, v0, LBs/k;->g:Lcom/bandlab/uikit/compose/bottomsheet/k;

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_4

    sget-object v2, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v3, v2, :cond_5

    :cond_4
    new-instance v3, LAB/b;

    const-string v15, "hide()V"

    const/16 v16, 0x0

    const/4 v11, 0x0

    const-class v13, Lcom/bandlab/uikit/compose/bottomsheet/k;

    const-string v14, "hide"

    const/16 v17, 0x1c

    move-object v10, v3

    invoke-direct/range {v10 .. v17}, LAB/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, LKM/e;

    move-object v8, v3

    check-cast v8, Lkotlin/jvm/functions/Function0;

    and-int/lit8 v10, v4, 0xe

    iget-boolean v4, v0, LBs/k;->c:Z

    iget-boolean v5, v0, LBs/k;->d:Z

    iget-boolean v2, v0, LBs/k;->a:Z

    iget-boolean v3, v0, LBs/k;->b:Z

    iget-object v6, v0, LBs/k;->e:Lkotlin/jvm/functions/Function1;

    iget-object v7, v0, LBs/k;->f:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v1 .. v10}, Lcom/google/android/gms/internal/auth/l;->y(Landroidx/compose/foundation/layout/C;ZZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    :goto_2
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1
.end method
