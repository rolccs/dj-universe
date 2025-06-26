.class public final LG0/f0;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:LG0/L0;

.field public final synthetic d:LR1/T;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:LG0/s1;

.field public final synthetic h:LW1/A;

.field public final synthetic i:LW1/J;

.field public final synthetic j:Lh1/p;

.field public final synthetic k:Lh1/p;

.field public final synthetic l:Lh1/p;

.field public final synthetic m:Lh1/p;

.field public final synthetic n:LD0/c;

.field public final synthetic o:LN0/d0;

.field public final synthetic p:Z

.field public final synthetic q:Z

.field public final synthetic r:Lkotlin/jvm/functions/Function1;

.field public final synthetic s:LW1/r;

.field public final synthetic t:Ld2/c;


# direct methods
.method public constructor <init>(LG0/L0;LR1/T;IILG0/s1;LW1/A;LW1/J;Lh1/p;Lh1/p;Lh1/p;Lh1/p;LD0/c;LN0/d0;ZZLkotlin/jvm/functions/Function1;LW1/r;Ld2/c;)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, LG0/f0;->c:LG0/L0;

    move-object v1, p2

    iput-object v1, v0, LG0/f0;->d:LR1/T;

    move v1, p3

    iput v1, v0, LG0/f0;->e:I

    move v1, p4

    iput v1, v0, LG0/f0;->f:I

    move-object v1, p5

    iput-object v1, v0, LG0/f0;->g:LG0/s1;

    move-object v1, p6

    iput-object v1, v0, LG0/f0;->h:LW1/A;

    move-object v1, p7

    iput-object v1, v0, LG0/f0;->i:LW1/J;

    move-object v1, p8

    iput-object v1, v0, LG0/f0;->j:Lh1/p;

    move-object v1, p9

    iput-object v1, v0, LG0/f0;->k:Lh1/p;

    move-object v1, p10

    iput-object v1, v0, LG0/f0;->l:Lh1/p;

    move-object v1, p11

    iput-object v1, v0, LG0/f0;->m:Lh1/p;

    move-object v1, p12

    iput-object v1, v0, LG0/f0;->n:LD0/c;

    move-object v1, p13

    iput-object v1, v0, LG0/f0;->o:LN0/d0;

    move/from16 v1, p14

    iput-boolean v1, v0, LG0/f0;->p:Z

    move/from16 v1, p15

    iput-boolean v1, v0, LG0/f0;->q:Z

    move-object/from16 v1, p16

    iput-object v1, v0, LG0/f0;->r:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p17

    iput-object v1, v0, LG0/f0;->s:LW1/r;

    move-object/from16 v1, p18

    iput-object v1, v0, LG0/f0;->t:Ld2/c;

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x1

    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    and-int/2addr v3, v1

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/o;->P(IZ)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v3, Lh1/m;->a:Lh1/m;

    iget-object v8, v0, LG0/f0;->c:LG0/L0;

    iget-object v4, v8, LG0/L0;->g:Landroidx/compose/runtime/h0;

    invoke-virtual {v4}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld2/f;

    iget v4, v4, Ld2/f;->a:F

    const/4 v6, 0x0

    invoke-static {v3, v4, v6, v5}, Landroidx/compose/foundation/layout/L0;->i(Lh1/p;FFI)Lh1/p;

    move-result-object v3

    new-instance v4, LG0/z0;

    iget v5, v0, LG0/f0;->e:I

    iget v6, v0, LG0/f0;->f:I

    iget-object v7, v0, LG0/f0;->d:LR1/T;

    invoke-direct {v4, v5, v6, v7}, LG0/z0;-><init>(IILR1/T;)V

    invoke-static {v3, v4}, Lh1/q;->b(Lh1/p;Lkotlin/jvm/functions/Function3;)Lh1/p;

    move-result-object v3

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_1

    sget-object v4, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v5, v4, :cond_2

    :cond_1
    new-instance v5, LD0/b;

    const/4 v4, 0x5

    invoke-direct {v5, v4, v8}, LD0/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_2
    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v4, v0, LG0/f0;->g:LG0/s1;

    iget-object v6, v4, LG0/s1;->f:Landroidx/compose/runtime/h0;

    invoke-virtual {v6}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu0/A0;

    iget-object v9, v0, LG0/f0;->h:LW1/A;

    iget-wide v10, v9, LW1/A;->b:J

    sget v12, LR1/S;->c:I

    const/16 v12, 0x20

    shr-long v13, v10, v12

    long-to-int v13, v13

    iget-wide v14, v4, LG0/s1;->e:J

    move-object/from16 p1, v2

    shr-long v1, v14, v12

    long-to-int v1, v1

    if-eq v13, v1, :cond_3

    goto :goto_1

    :cond_3
    const-wide v1, 0xffffffffL

    and-long v12, v10, v1

    long-to-int v13, v12

    and-long/2addr v1, v14

    long-to-int v1, v1

    if-eq v13, v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v10, v11}, LR1/S;->f(J)I

    move-result v13

    :goto_1
    iget-wide v1, v9, LW1/A;->b:J

    iput-wide v1, v4, LG0/s1;->e:J

    iget-object v1, v9, LW1/A;->a:LR1/g;

    iget-object v2, v0, LG0/f0;->i:LW1/J;

    invoke-static {v2, v1}, LG0/G1;->a(LW1/J;LR1/g;)LW1/H;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_6

    const/4 v6, 0x1

    if-ne v2, v6, :cond_5

    new-instance v2, LG0/B0;

    invoke-direct {v2, v4, v13, v1, v5}, LG0/B0;-><init>(LG0/s1;ILW1/H;Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_6
    new-instance v2, LG0/H1;

    invoke-direct {v2, v4, v13, v1, v5}, LG0/H1;-><init>(LG0/s1;ILW1/H;Lkotlin/jvm/functions/Function0;)V

    :goto_2
    invoke-static {v3}, Lh7/a;->r(Lh1/p;)Lh1/p;

    move-result-object v1

    invoke-interface {v1, v2}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v1

    iget-object v2, v0, LG0/f0;->j:Lh1/p;

    invoke-interface {v1, v2}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v1

    iget-object v2, v0, LG0/f0;->k:Lh1/p;

    invoke-interface {v1, v2}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v1

    new-instance v2, LG0/u1;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v7}, LG0/u1;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v2}, Lh1/q;->b(Lh1/p;Lkotlin/jvm/functions/Function3;)Lh1/p;

    move-result-object v1

    iget-object v2, v0, LG0/f0;->l:Lh1/p;

    invoke-interface {v1, v2}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v1

    iget-object v2, v0, LG0/f0;->m:Lh1/p;

    invoke-interface {v1, v2}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v1

    iget-object v2, v0, LG0/f0;->n:LD0/c;

    invoke-static {v1, v2}, Landroidx/compose/foundation/relocation/a;->a(Lh1/p;LD0/c;)Lh1/p;

    move-result-object v1

    new-instance v2, LG0/e0;

    iget-object v7, v0, LG0/f0;->o:LN0/d0;

    iget-object v14, v0, LG0/f0;->t:Ld2/c;

    iget v15, v0, LG0/f0;->f:I

    iget-boolean v9, v0, LG0/f0;->p:Z

    iget-boolean v10, v0, LG0/f0;->q:Z

    iget-object v11, v0, LG0/f0;->r:Lkotlin/jvm/functions/Function1;

    iget-object v12, v0, LG0/f0;->h:LW1/A;

    iget-object v13, v0, LG0/f0;->s:LW1/r;

    move-object v6, v2

    invoke-direct/range {v6 .. v15}, LG0/e0;-><init>(LN0/d0;LG0/L0;ZZLkotlin/jvm/functions/Function1;LW1/A;LW1/r;Ld2/c;I)V

    const v3, -0x45e26f0b

    move-object/from16 v4, p1

    invoke-static {v3, v2, v4}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v2

    const/16 v3, 0x30

    invoke-static {v1, v2, v4, v3}, LLo/b;->j(Lh1/p;Ld1/n;Landroidx/compose/runtime/k;I)V

    goto :goto_3

    :cond_7
    move-object v4, v2

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->S()V

    :goto_3
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1
.end method
