.class public final LG0/g0;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Ld1/n;

.field public final synthetic d:LG0/L0;

.field public final synthetic e:LR1/T;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:LG0/s1;

.field public final synthetic i:LW1/A;

.field public final synthetic j:LW1/J;

.field public final synthetic k:Lh1/p;

.field public final synthetic l:Lh1/p;

.field public final synthetic m:Lh1/p;

.field public final synthetic n:Lh1/p;

.field public final synthetic o:LD0/c;

.field public final synthetic p:LN0/d0;

.field public final synthetic q:Z

.field public final synthetic r:Z

.field public final synthetic s:Lkotlin/jvm/functions/Function1;

.field public final synthetic t:LW1/r;

.field public final synthetic u:Ld2/c;


# direct methods
.method public constructor <init>(Ld1/n;LG0/L0;LR1/T;IILG0/s1;LW1/A;LW1/J;Lh1/p;Lh1/p;Lh1/p;Lh1/p;LD0/c;LN0/d0;ZZLkotlin/jvm/functions/Function1;LW1/r;Ld2/c;)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, LG0/g0;->c:Ld1/n;

    move-object v1, p2

    iput-object v1, v0, LG0/g0;->d:LG0/L0;

    move-object v1, p3

    iput-object v1, v0, LG0/g0;->e:LR1/T;

    move v1, p4

    iput v1, v0, LG0/g0;->f:I

    move v1, p5

    iput v1, v0, LG0/g0;->g:I

    move-object v1, p6

    iput-object v1, v0, LG0/g0;->h:LG0/s1;

    move-object v1, p7

    iput-object v1, v0, LG0/g0;->i:LW1/A;

    move-object v1, p8

    iput-object v1, v0, LG0/g0;->j:LW1/J;

    move-object v1, p9

    iput-object v1, v0, LG0/g0;->k:Lh1/p;

    move-object v1, p10

    iput-object v1, v0, LG0/g0;->l:Lh1/p;

    move-object v1, p11

    iput-object v1, v0, LG0/g0;->m:Lh1/p;

    move-object v1, p12

    iput-object v1, v0, LG0/g0;->n:Lh1/p;

    move-object v1, p13

    iput-object v1, v0, LG0/g0;->o:LD0/c;

    move-object/from16 v1, p14

    iput-object v1, v0, LG0/g0;->p:LN0/d0;

    move/from16 v1, p15

    iput-boolean v1, v0, LG0/g0;->q:Z

    move/from16 v1, p16

    iput-boolean v1, v0, LG0/g0;->r:Z

    move-object/from16 v1, p17

    iput-object v1, v0, LG0/g0;->s:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p18

    iput-object v1, v0, LG0/g0;->t:LW1/r;

    move-object/from16 v1, p19

    iput-object v1, v0, LG0/g0;->u:Ld2/c;

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v3, v4, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    and-int/2addr v2, v5

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/o;->P(IZ)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, LG0/f0;

    move-object v3, v2

    iget-object v4, v0, LG0/g0;->d:LG0/L0;

    iget-object v8, v0, LG0/g0;->h:LG0/s1;

    iget-object v5, v0, LG0/g0;->p:LN0/d0;

    move-object/from16 v16, v5

    iget-object v5, v0, LG0/g0;->t:LW1/r;

    move-object/from16 v20, v5

    iget-object v5, v0, LG0/g0;->u:Ld2/c;

    move-object/from16 v21, v5

    iget-object v5, v0, LG0/g0;->e:LR1/T;

    iget v6, v0, LG0/g0;->f:I

    iget v7, v0, LG0/g0;->g:I

    iget-object v9, v0, LG0/g0;->i:LW1/A;

    iget-object v10, v0, LG0/g0;->j:LW1/J;

    iget-object v11, v0, LG0/g0;->k:Lh1/p;

    iget-object v12, v0, LG0/g0;->l:Lh1/p;

    iget-object v13, v0, LG0/g0;->m:Lh1/p;

    iget-object v14, v0, LG0/g0;->n:Lh1/p;

    iget-object v15, v0, LG0/g0;->o:LD0/c;

    move-object/from16 p1, v1

    iget-boolean v1, v0, LG0/g0;->q:Z

    move/from16 v17, v1

    iget-boolean v1, v0, LG0/g0;->r:Z

    move/from16 v18, v1

    iget-object v1, v0, LG0/g0;->s:Lkotlin/jvm/functions/Function1;

    move-object/from16 v19, v1

    invoke-direct/range {v3 .. v21}, LG0/f0;-><init>(LG0/L0;LR1/T;IILG0/s1;LW1/A;LW1/J;Lh1/p;Lh1/p;Lh1/p;Lh1/p;LD0/c;LN0/d0;ZZLkotlin/jvm/functions/Function1;LW1/r;Ld2/c;)V

    const v1, -0x6d69c381

    move-object/from16 v3, p1

    invoke-static {v1, v2, v3}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v4, v0, LG0/g0;->c:Ld1/n;

    invoke-virtual {v4, v1, v3, v2}, Ld1/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object v3, v1

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->S()V

    :goto_1
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1
.end method
