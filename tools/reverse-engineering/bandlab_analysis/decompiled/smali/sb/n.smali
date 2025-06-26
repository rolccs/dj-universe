.class public final Lsb/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/util/ArrayList;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsb/n;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lsb/n;->b:Ljava/util/ArrayList;

    iput-boolean p3, p0, Lsb/n;->c:Z

    iput-object p4, p0, Lsb/n;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lsb/n;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lsb/n;->f:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lsb/n;->g:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/C;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$JoinBandlabScaffold"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x11

    const/16 v3, 0x10

    if-ne v1, v3, :cond_1

    move-object v1, v2

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    invoke-static {v2}, LtH/e;->O(Landroidx/compose/runtime/k;)Z

    move-result v1

    iget-object v4, v0, Lsb/n;->b:Ljava/util/ArrayList;

    const/4 v11, 0x0

    iget-object v12, v0, Lsb/n;->g:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_8

    check-cast v2, Landroidx/compose/runtime/o;

    const v1, -0x4b2b75d4

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v1, Lh1/m;->a:Lh1/m;

    sget-object v3, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v5, Lh1/c;->m:Lh1/f;

    invoke-static {v3, v5, v2, v11}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v3

    iget v5, v2, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v6

    invoke-static {v2, v1}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v7

    sget-object v8, LG1/l;->J0:LG1/k;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LG1/k;->b:LG1/j;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v9, v2, Landroidx/compose/runtime/o;->O:Z

    if-eqz v9, :cond_2

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->m0()V

    :goto_1
    sget-object v9, LG1/k;->f:LG1/i;

    invoke-static {v2, v3, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LG1/k;->e:LG1/i;

    invoke-static {v2, v6, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, LG1/k;->g:LG1/i;

    iget-boolean v10, v2, Landroidx/compose/runtime/o;->O:Z

    if-nez v10, :cond_3

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v10, v13}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    :cond_3
    invoke-static {v5, v2, v5, v6}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_4
    sget-object v5, LG1/k;->d:LG1/i;

    invoke-static {v2, v7, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v13, Landroidx/compose/foundation/layout/D;->a:Landroidx/compose/foundation/layout/D;

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x1

    invoke-virtual {v13, v1, v14, v15}, Landroidx/compose/foundation/layout/D;->a(Lh1/p;FZ)Lh1/p;

    move-result-object v7

    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    sget-object v7, Lh1/c;->a:Lh1/h;

    invoke-static {v7, v11}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v7

    iget v10, v2, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v11

    invoke-static {v2, v1}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v14

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v15, v2, Landroidx/compose/runtime/o;->O:Z

    if-eqz v15, :cond_5

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->m0()V

    :goto_2
    invoke-static {v2, v7, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2, v11, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v3, v2, Landroidx/compose/runtime/o;->O:Z

    if-nez v3, :cond_6

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    :cond_6
    invoke-static {v10, v2, v10, v6}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_7
    invoke-static {v2, v14, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v6, v0, Lsb/n;->d:Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x0

    iget-object v3, v0, Lsb/n;->a:Lkotlin/jvm/functions/Function0;

    iget-boolean v5, v0, Lsb/n;->c:Z

    iget-object v7, v0, Lsb/n;->e:Lkotlin/jvm/functions/Function0;

    iget-object v8, v0, Lsb/n;->f:Lkotlin/jvm/functions/Function0;

    move-object v9, v2

    invoke-static/range {v3 .. v10}, Lcom/google/android/gms/internal/measurement/z1;->h(Lkotlin/jvm/functions/Function0;Ljava/util/ArrayList;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->q(Z)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v13, v1, v4, v3}, Landroidx/compose/foundation/layout/D;->a(Lh1/p;FZ)Lh1/p;

    move-result-object v1

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    const/4 v1, 0x0

    invoke-static {v12, v2, v1}, LjH/b;->j(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_3

    :cond_8
    check-cast v2, Landroidx/compose/runtime/o;

    const v1, -0x4b1febbf    # -4.1737988E-7f

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->Y(I)V

    iget-object v8, v0, Lsb/n;->f:Lkotlin/jvm/functions/Function0;

    const/4 v10, 0x0

    iget-object v3, v0, Lsb/n;->a:Lkotlin/jvm/functions/Function0;

    iget-boolean v5, v0, Lsb/n;->c:Z

    iget-object v6, v0, Lsb/n;->d:Lkotlin/jvm/functions/Function1;

    iget-object v7, v0, Lsb/n;->e:Lkotlin/jvm/functions/Function0;

    move-object v9, v2

    invoke-static/range {v3 .. v10}, Lcom/google/android/gms/internal/measurement/z1;->h(Lkotlin/jvm/functions/Function0;Ljava/util/ArrayList;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    const/4 v1, 0x0

    invoke-static {v12, v2, v1}, LjH/b;->j(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_3
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1
.end method
