.class public final Lsb/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:LF5/j;

.field public final synthetic b:LF5/j;

.field public final synthetic c:LF5/j;

.field public final synthetic d:Lsb/C;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Z

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:Ljava/util/ArrayList;

.field public final synthetic k:Lkotlin/jvm/functions/Function1;

.field public final synthetic l:Z

.field public final synthetic m:Lkotlin/jvm/functions/Function0;

.field public final synthetic n:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LF5/j;LF5/j;LF5/j;Lsb/C;ZZLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsb/E;->a:LF5/j;

    iput-object p2, p0, Lsb/E;->b:LF5/j;

    iput-object p3, p0, Lsb/E;->c:LF5/j;

    iput-object p4, p0, Lsb/E;->d:Lsb/C;

    iput-boolean p5, p0, Lsb/E;->e:Z

    iput-boolean p6, p0, Lsb/E;->f:Z

    iput-object p7, p0, Lsb/E;->g:Lkotlin/jvm/functions/Function1;

    iput-boolean p8, p0, Lsb/E;->h:Z

    iput-object p9, p0, Lsb/E;->i:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, Lsb/E;->j:Ljava/util/ArrayList;

    iput-object p11, p0, Lsb/E;->k:Lkotlin/jvm/functions/Function1;

    iput-boolean p12, p0, Lsb/E;->l:Z

    iput-object p13, p0, Lsb/E;->m:Lkotlin/jvm/functions/Function0;

    iput-object p14, p0, Lsb/E;->n:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/C;

    move-object/from16 v14, p2

    check-cast v14, Landroidx/compose/runtime/k;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$BackgroundScaffold"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    move-object v1, v14

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_4

    :cond_1
    :goto_0
    iget-object v1, v0, Lsb/E;->a:LF5/j;

    const/4 v15, 0x0

    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/cast/e;->m(LF5/j;Landroidx/compose/runtime/k;I)V

    sget-object v1, Lh1/m;->a:Lh1/m;

    int-to-float v13, v2

    invoke-static {v1, v13}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v2

    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    iget-object v2, v0, Lsb/E;->b:LF5/j;

    invoke-static {v2, v14, v15}, Lcv/g;->f(LF5/j;Landroidx/compose/runtime/k;I)V

    invoke-static {v1, v13}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v2

    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    iget-object v2, v0, Lsb/E;->c:LF5/j;

    invoke-static {v2, v14, v15}, Lvi/e;->e(LF5/j;Landroidx/compose/runtime/k;I)V

    invoke-static {v1, v13}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v2

    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    iget-object v2, v0, Lsb/E;->d:Lsb/C;

    instance-of v3, v2, Lsb/z;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    move-object v3, v14

    check-cast v3, Landroidx/compose/runtime/o;

    const v5, 0x3dac6684

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/o;->Y(I)V

    check-cast v2, Lsb/z;

    iget-object v5, v2, Lsb/z;->b:LEC/t;

    iget-object v2, v2, Lsb/z;->a:Ljt/a;

    invoke-static {v5, v2, v4, v14, v15}, Lcr/d;->b(LEC/t;Lkotlin/jvm/functions/Function0;Lh1/m;Landroidx/compose/runtime/k;I)V

    invoke-static {v1, v13}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v2

    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    invoke-virtual {v3, v15}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_1

    :cond_2
    instance-of v3, v2, Lsb/A;

    if-eqz v3, :cond_3

    move-object v3, v14

    check-cast v3, Landroidx/compose/runtime/o;

    const v5, 0x3db0d6dc

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/o;->Y(I)V

    check-cast v2, Lsb/A;

    iget-object v2, v2, Lsb/A;->a:Lsb/v;

    invoke-static {v2, v4, v14, v15}, Lcx/b;->f(Lsb/v;Lh1/p;Landroidx/compose/runtime/k;I)V

    invoke-static {v1, v13}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v2

    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    invoke-virtual {v3, v15}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_1

    :cond_3
    sget-object v3, Lsb/B;->a:Lsb/B;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    move-object v2, v14

    check-cast v2, Landroidx/compose/runtime/o;

    const v3, 0x3db3b52c

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_1
    iget-boolean v2, v0, Lsb/E;->e:Z

    if-eqz v2, :cond_4

    move-object v8, v14

    check-cast v8, Landroidx/compose/runtime/o;

    const v2, 0x3db4aede

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/o;->Y(I)V

    const/4 v6, 0x0

    const/4 v7, 0x4

    iget-boolean v2, v0, Lsb/E;->f:Z

    iget-object v3, v0, Lsb/E;->g:Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    move-object v5, v14

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/auth/G;->j(ZLkotlin/jvm/functions/Function1;Lh1/p;Landroidx/compose/runtime/k;II)V

    invoke-static {v1, v13}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v2

    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    invoke-virtual {v8, v15}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_2

    :cond_4
    move-object v2, v14

    check-cast v2, Landroidx/compose/runtime/o;

    const v3, 0x3db6e1f4

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_2
    sget-object v2, Lwh/t;->Companion:Lwh/a;

    const v3, 0x7f140b1e

    invoke-static {v2, v3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v2

    sget-object v3, LrC/n;->a:LrC/n;

    sget-object v4, LrC/A;->a:LrC/w;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LrC/w;->c:LrC/z;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v5

    const-string v6, "SIGNUP_BUTTON"

    invoke-static {v5, v6}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v5

    const/16 v12, 0xc00

    const/16 v16, 0xe0

    iget-boolean v6, v0, Lsb/E;->h:Z

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, v0, Lsb/E;->i:Lkotlin/jvm/functions/Function0;

    move-object v11, v14

    move v15, v13

    move/from16 v13, v16

    invoke-static/range {v2 .. v13}, LgK/b;->a(Lwh/t;LrC/s;LrC/A;Lh1/p;ZZLtD/e;LtD/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V

    invoke-static {v1, v15}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v2

    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v2

    sget-object v3, Lh1/c;->m:Lh1/f;

    const/4 v4, 0x6

    invoke-static {v2, v3, v14, v4}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v2

    move-object v3, v14

    check-cast v3, Landroidx/compose/runtime/o;

    iget v5, v3, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v6

    invoke-static {v14, v1}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v1

    sget-object v7, LG1/l;->J0:LG1/k;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LG1/k;->b:LG1/j;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v8, v3, Landroidx/compose/runtime/o;->O:Z

    if-eqz v8, :cond_5

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->m0()V

    :goto_3
    sget-object v7, LG1/k;->f:LG1/i;

    invoke-static {v14, v2, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->e:LG1/i;

    invoke-static {v14, v6, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->g:LG1/i;

    iget-boolean v6, v3, Landroidx/compose/runtime/o;->O:Z

    if-nez v6, :cond_6

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    :cond_6
    invoke-static {v5, v3, v5, v2}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_7
    sget-object v2, LG1/k;->d:LG1/i;

    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/foundation/layout/D;->a:Landroidx/compose/foundation/layout/D;

    const/4 v2, 0x0

    invoke-static {v14, v2}, LtH/e;->k(Landroidx/compose/runtime/k;I)V

    iget-object v2, v0, Lsb/E;->j:Ljava/util/ArrayList;

    iget-object v5, v0, Lsb/E;->k:Lkotlin/jvm/functions/Function1;

    iget-boolean v6, v0, Lsb/E;->l:Z

    invoke-static {v2, v5, v6, v14, v4}, LwK/u0;->l(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/k;I)V

    iget-object v2, v0, Lsb/E;->m:Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, Lsb/E;->n:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2, v5, v14, v4}, LrM/K;->e(Landroidx/compose/foundation/layout/C;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_4
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :cond_8
    check-cast v14, Landroidx/compose/runtime/o;

    const v1, 0x3bcbb83d

    const/4 v2, 0x0

    invoke-static {v14, v1, v2}, LA1/n;->u(Landroidx/compose/runtime/o;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1
.end method
