.class public final LG0/t;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:LI0/h;

.field public final synthetic d:LI0/k;

.field public final synthetic e:LJ0/F0;

.field public final synthetic f:LR1/T;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:LJ0/J0;

.field public final synthetic k:LK0/S;

.field public final synthetic l:Lo1/Y;

.field public final synthetic m:Z

.field public final synthetic n:Lp0/G0;

.field public final synthetic o:Lu0/A0;

.field public final synthetic p:Z

.field public final synthetic q:LG0/K0;


# direct methods
.method public constructor <init>(LI0/h;LI0/k;LJ0/F0;LR1/T;ZZZLJ0/J0;LK0/S;Lo1/Y;ZLp0/G0;Lu0/A0;ZLG0/K0;)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, LG0/t;->c:LI0/h;

    move-object v1, p2

    iput-object v1, v0, LG0/t;->d:LI0/k;

    move-object v1, p3

    iput-object v1, v0, LG0/t;->e:LJ0/F0;

    move-object v1, p4

    iput-object v1, v0, LG0/t;->f:LR1/T;

    move v1, p5

    iput-boolean v1, v0, LG0/t;->g:Z

    move v1, p6

    iput-boolean v1, v0, LG0/t;->h:Z

    move v1, p7

    iput-boolean v1, v0, LG0/t;->i:Z

    move-object v1, p8

    iput-object v1, v0, LG0/t;->j:LJ0/J0;

    move-object v1, p9

    iput-object v1, v0, LG0/t;->k:LK0/S;

    move-object v1, p10

    iput-object v1, v0, LG0/t;->l:Lo1/Y;

    move v1, p11

    iput-boolean v1, v0, LG0/t;->m:Z

    move-object v1, p12

    iput-object v1, v0, LG0/t;->n:Lp0/G0;

    move-object v1, p13

    iput-object v1, v0, LG0/t;->o:Lu0/A0;

    move/from16 v1, p14

    iput-boolean v1, v0, LG0/t;->p:Z

    move-object/from16 v1, p15

    iput-object v1, v0, LG0/t;->q:LG0/K0;

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

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

    if-eqz v2, :cond_2

    iget-object v2, v0, LG0/t;->c:LI0/h;

    if-nez v2, :cond_1

    sget v2, LG0/I;->b:I

    sget-object v2, LG0/D;->a:LG0/D;

    :cond_1
    new-instance v15, LG0/s;

    iget-object v14, v0, LG0/t;->o:Lu0/A0;

    iget-object v13, v0, LG0/t;->q:LG0/K0;

    iget-object v4, v0, LG0/t;->d:LI0/k;

    iget-object v5, v0, LG0/t;->e:LJ0/F0;

    iget-object v6, v0, LG0/t;->f:LR1/T;

    iget-boolean v7, v0, LG0/t;->g:Z

    iget-boolean v8, v0, LG0/t;->h:Z

    iget-boolean v9, v0, LG0/t;->i:Z

    iget-object v10, v0, LG0/t;->j:LJ0/J0;

    iget-object v11, v0, LG0/t;->k:LK0/S;

    iget-object v12, v0, LG0/t;->l:Lo1/Y;

    iget-boolean v3, v0, LG0/t;->m:Z

    move-object/from16 v16, v14

    iget-object v14, v0, LG0/t;->n:Lp0/G0;

    move-object/from16 p1, v2

    iget-boolean v2, v0, LG0/t;->p:Z

    move/from16 v17, v3

    move-object v3, v15

    move-object/from16 v18, v13

    move/from16 v13, v17

    move-object v0, v15

    move-object/from16 v15, v16

    move/from16 v16, v2

    move-object/from16 v17, v18

    invoke-direct/range {v3 .. v17}, LG0/s;-><init>(LI0/k;LJ0/F0;LR1/T;ZZZLJ0/J0;LK0/S;Lo1/Y;ZLp0/G0;Lu0/A0;ZLG0/K0;)V

    const v2, 0x755f253e

    invoke-static {v2, v0, v1}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v0

    const/4 v2, 0x6

    move-object/from16 v3, p1

    invoke-interface {v3, v0, v1, v2}, LI0/h;->b(Ld1/n;Landroidx/compose/runtime/k;I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    :goto_1
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0
.end method
