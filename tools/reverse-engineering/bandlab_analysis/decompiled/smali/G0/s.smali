.class public final LG0/s;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:LI0/k;

.field public final synthetic d:LJ0/F0;

.field public final synthetic e:LR1/T;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:LJ0/J0;

.field public final synthetic j:LK0/S;

.field public final synthetic k:Lo1/Y;

.field public final synthetic l:Z

.field public final synthetic m:Lp0/G0;

.field public final synthetic n:Lu0/A0;

.field public final synthetic o:Z

.field public final synthetic p:LG0/K0;


# direct methods
.method public constructor <init>(LI0/k;LJ0/F0;LR1/T;ZZZLJ0/J0;LK0/S;Lo1/Y;ZLp0/G0;Lu0/A0;ZLG0/K0;)V
    .locals 0

    iput-object p1, p0, LG0/s;->c:LI0/k;

    iput-object p2, p0, LG0/s;->d:LJ0/F0;

    iput-object p3, p0, LG0/s;->e:LR1/T;

    iput-boolean p4, p0, LG0/s;->f:Z

    iput-boolean p5, p0, LG0/s;->g:Z

    iput-boolean p6, p0, LG0/s;->h:Z

    iput-object p7, p0, LG0/s;->i:LJ0/J0;

    iput-object p8, p0, LG0/s;->j:LK0/S;

    iput-object p9, p0, LG0/s;->k:Lo1/Y;

    iput-boolean p10, p0, LG0/s;->l:Z

    iput-object p11, p0, LG0/s;->m:Lp0/G0;

    iput-object p12, p0, LG0/s;->n:Lu0/A0;

    iput-boolean p13, p0, LG0/s;->o:Z

    iput-object p14, p0, LG0/s;->p:LG0/K0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x1

    const/4 v6, 0x2

    if-eq v3, v6, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    and-int/2addr v2, v4

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/o;->P(IZ)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v0, LG0/s;->c:LI0/k;

    instance-of v3, v2, LI0/i;

    if-eqz v3, :cond_1

    check-cast v2, LI0/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x7fffffff

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    sget-object v3, Lh1/m;->a:Lh1/m;

    iget-object v8, v0, LG0/s;->d:LJ0/F0;

    iget-object v7, v8, LJ0/F0;->f:Landroidx/compose/runtime/h0;

    invoke-virtual {v7}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld2/f;

    iget v7, v7, Ld2/f;->a:F

    const/4 v9, 0x0

    invoke-static {v3, v7, v9, v6}, Landroidx/compose/foundation/layout/L0;->i(Lh1/p;FFI)Lh1/p;

    move-result-object v6

    new-instance v7, LG0/z0;

    iget-object v9, v0, LG0/s;->e:LR1/T;

    invoke-direct {v7, v4, v2, v9}, LG0/z0;-><init>(IILR1/T;)V

    invoke-static {v6, v7}, Lh1/q;->b(Lh1/p;Lkotlin/jvm/functions/Function3;)Lh1/p;

    move-result-object v2

    new-instance v6, LG0/u1;

    const/4 v7, 0x1

    invoke-direct {v6, v7, v9}, LG0/u1;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v6}, Lh1/q;->b(Lh1/p;Lkotlin/jvm/functions/Function3;)Lh1/p;

    move-result-object v2

    invoke-static {v2}, Lh7/a;->r(Lh1/p;)Lh1/p;

    move-result-object v2

    new-instance v6, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;

    iget-boolean v7, v0, LG0/s;->g:Z

    iget-boolean v15, v0, LG0/s;->f:Z

    if-eqz v15, :cond_2

    if-eqz v7, :cond_2

    move v10, v4

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    iget-object v14, v0, LG0/s;->n:Lu0/A0;

    iget-boolean v11, v0, LG0/s;->h:Z

    iget-object v12, v0, LG0/s;->d:LJ0/F0;

    iget-object v13, v0, LG0/s;->i:LJ0/J0;

    iget-object v9, v0, LG0/s;->j:LK0/S;

    iget-object v5, v0, LG0/s;->k:Lo1/Y;

    iget-boolean v4, v0, LG0/s;->l:Z

    move/from16 v19, v7

    iget-object v7, v0, LG0/s;->m:Lp0/G0;

    move-object/from16 v16, v9

    move-object v9, v6

    move-object/from16 v18, v14

    move-object/from16 v14, v16

    move/from16 v20, v15

    move-object v15, v5

    move/from16 v16, v4

    move-object/from16 v17, v7

    invoke-direct/range {v9 .. v18}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;-><init>(ZZLJ0/F0;LJ0/J0;LK0/S;Lo1/Y;ZLp0/G0;Lu0/A0;)V

    invoke-interface {v2, v6}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v2

    sget-object v5, Lh1/c;->a:Lh1/h;

    const/4 v6, 0x1

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v5

    iget v6, v1, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v7

    invoke-static {v1, v2}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v2

    sget-object v9, LG1/l;->J0:LG1/k;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LG1/k;->b:LG1/j;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v10, v1, Landroidx/compose/runtime/o;->O:Z

    if-eqz v10, :cond_3

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->m0()V

    :goto_3
    sget-object v9, LG1/k;->f:LG1/i;

    invoke-static {v1, v5, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, LG1/k;->e:LG1/i;

    invoke-static {v1, v7, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, LG1/k;->g:LG1/i;

    iget-boolean v7, v1, Landroidx/compose/runtime/o;->O:Z

    if-nez v7, :cond_4

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    :cond_4
    invoke-static {v6, v1, v6, v5}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_5
    sget-object v5, LG1/k;->d:LG1/i;

    invoke-static {v1, v2, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v2, v8, LJ0/F0;->g:LD0/c;

    invoke-static {v3, v2}, Landroidx/compose/foundation/relocation/a;->a(Lh1/p;LD0/c;)Lh1/p;

    move-result-object v2

    new-instance v3, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;

    iget-object v12, v0, LG0/s;->p:LG0/K0;

    iget-object v10, v0, LG0/s;->e:LR1/T;

    iget-boolean v11, v0, LG0/s;->o:Z

    iget-object v9, v0, LG0/s;->i:LJ0/J0;

    move/from16 v5, v19

    move-object v7, v3

    invoke-direct/range {v7 .. v12}, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;-><init>(LJ0/F0;LJ0/J0;LR1/T;ZLG0/K0;)V

    invoke-interface {v2, v3}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Landroidx/compose/foundation/layout/q;->a(Lh1/p;Landroidx/compose/runtime/k;I)V

    if-eqz v4, :cond_6

    if-eqz v20, :cond_6

    if-eqz v5, :cond_6

    iget-object v2, v0, LG0/s;->j:LK0/S;

    iget-object v3, v2, LK0/S;->i:Landroidx/compose/runtime/h0;

    invoke-virtual {v3}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_6

    const v3, -0x4eaffdf2

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->Y(I)V

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, LG0/I;->e(LK0/S;Landroidx/compose/runtime/k;I)V

    const v4, -0x4eae0d57

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v2, v1, v3}, LG0/I;->d(LK0/S;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_4
    const/4 v2, 0x1

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    const v2, -0x4eabf960

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_4

    :goto_5
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_6

    :cond_7
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    :goto_6
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1
.end method
