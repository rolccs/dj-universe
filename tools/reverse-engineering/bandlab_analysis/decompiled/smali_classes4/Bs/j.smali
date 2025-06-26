.class public final LBs/j;
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

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(ZZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/bandlab/uikit/compose/bottomsheet/k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LBs/j;->a:Z

    iput-boolean p2, p0, LBs/j;->b:Z

    iput-boolean p3, p0, LBs/j;->c:Z

    iput-boolean p4, p0, LBs/j;->d:Z

    iput-object p5, p0, LBs/j;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LBs/j;->f:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LBs/j;->g:Lcom/bandlab/uikit/compose/bottomsheet/k;

    iput-object p8, p0, LBs/j;->h:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, LBs/j;->i:Lkotlin/jvm/functions/Function0;

    iput-boolean p10, p0, LBs/j;->j:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

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

    const-string v5, "item"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_1

    move-object v5, v3

    check-cast v5, Landroidx/compose/runtime/o;

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v4

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    and-int/lit8 v6, v4, 0x30

    if-nez v6, :cond_4

    and-int/lit8 v4, v4, 0x40

    if-nez v4, :cond_2

    move-object v4, v3

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_2

    :cond_2
    move-object v4, v3

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v4

    :goto_2
    if-eqz v4, :cond_3

    const/16 v4, 0x20

    goto :goto_3

    :cond_3
    const/16 v4, 0x10

    :goto_3
    or-int/2addr v5, v4

    :cond_4
    and-int/lit16 v4, v5, 0x93

    const/16 v6, 0x92

    if-ne v4, v6, :cond_6

    move-object v4, v3

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->C()Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->S()V

    goto :goto_5

    :cond_6
    :goto_4
    iget-object v2, v2, LXu/j;->a:Ljava/lang/Object;

    check-cast v2, LAs/e;

    move-object v13, v3

    check-cast v13, Landroidx/compose/runtime/o;

    iget-object v3, v0, LBs/j;->g:Lcom/bandlab/uikit/compose/bottomsheet/k;

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_7

    sget-object v4, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v6, v4, :cond_8

    :cond_7
    new-instance v6, LAB/b;

    const-string v19, "hide()V"

    const/16 v20, 0x0

    const/4 v15, 0x0

    const-class v17, Lcom/bandlab/uikit/compose/bottomsheet/k;

    const-string v18, "hide"

    const/16 v21, 0x1b

    move-object v14, v6

    move-object/from16 v16, v3

    invoke-direct/range {v14 .. v21}, LAB/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_8
    check-cast v6, LKM/e;

    move-object v9, v6

    check-cast v9, Lkotlin/jvm/functions/Function0;

    and-int/lit8 v14, v5, 0xe

    iget-object v10, v0, LBs/j;->h:Lkotlin/jvm/functions/Function0;

    iget-object v11, v0, LBs/j;->i:Lkotlin/jvm/functions/Function0;

    iget-boolean v3, v0, LBs/j;->a:Z

    iget-boolean v4, v0, LBs/j;->b:Z

    iget-boolean v5, v0, LBs/j;->c:Z

    iget-boolean v6, v0, LBs/j;->d:Z

    iget-object v7, v0, LBs/j;->e:Lkotlin/jvm/functions/Function1;

    iget-object v8, v0, LBs/j;->f:Lkotlin/jvm/functions/Function1;

    iget-boolean v12, v0, LBs/j;->j:Z

    const/4 v15, 0x0

    invoke-static/range {v1 .. v15}, Lcom/google/android/gms/internal/auth/l;->z(Landroidx/compose/foundation/layout/C;LAs/e;ZZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/k;II)V

    :goto_5
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1
.end method
