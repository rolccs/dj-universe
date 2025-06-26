.class public final LT0/L0;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic c:LW1/A;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:LW1/J;

.field public final synthetic g:Lw0/m;

.field public final synthetic h:Z

.field public final synthetic i:Ld1/n;

.field public final synthetic j:Ld1/n;

.field public final synthetic k:Ld1/n;

.field public final synthetic l:LT0/v1;

.field public final synthetic m:Lo1/W;


# direct methods
.method public constructor <init>(LW1/A;ZZLW1/J;Lw0/m;ZLd1/n;Ld1/n;Ld1/n;LT0/v1;Lo1/W;)V
    .locals 0

    iput-object p1, p0, LT0/L0;->c:LW1/A;

    iput-boolean p2, p0, LT0/L0;->d:Z

    iput-boolean p3, p0, LT0/L0;->e:Z

    iput-object p4, p0, LT0/L0;->f:LW1/J;

    iput-object p5, p0, LT0/L0;->g:Lw0/m;

    iput-boolean p6, p0, LT0/L0;->h:Z

    iput-object p7, p0, LT0/L0;->i:Ld1/n;

    iput-object p8, p0, LT0/L0;->j:Ld1/n;

    iput-object p9, p0, LT0/L0;->k:Ld1/n;

    iput-object p10, p0, LT0/L0;->l:LT0/v1;

    iput-object p11, p0, LT0/L0;->m:Lo1/W;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object/from16 v15, p2

    check-cast v15, Landroidx/compose/runtime/k;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x6

    if-nez v2, :cond_1

    move-object v2, v15

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    and-int/lit8 v2, v1, 0x13

    const/16 v4, 0x12

    if-ne v2, v4, :cond_3

    move-object v2, v15

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v2, LT0/J0;->a:LT0/J0;

    iget-object v4, v0, LT0/L0;->c:LW1/A;

    iget-object v4, v4, LW1/A;->a:LR1/g;

    iget-object v4, v4, LR1/g;->b:Ljava/lang/String;

    new-instance v11, LT0/K0;

    iget-object v12, v0, LT0/L0;->l:LT0/v1;

    iget-object v10, v0, LT0/L0;->m:Lo1/W;

    iget-boolean v13, v0, LT0/L0;->d:Z

    iget-boolean v14, v0, LT0/L0;->h:Z

    iget-object v9, v0, LT0/L0;->g:Lw0/m;

    move-object v5, v11

    move v6, v13

    move v7, v14

    move-object v8, v9

    move-object/from16 v16, v9

    move-object v9, v12

    invoke-direct/range {v5 .. v10}, LT0/K0;-><init>(ZZLw0/m;LT0/v1;Lo1/W;)V

    const v5, 0xf3bb32d

    invoke-static {v5, v11, v15}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v17

    shl-int/lit8 v1, v1, 0x3

    and-int/lit8 v18, v1, 0x70

    iget-object v6, v0, LT0/L0;->f:LW1/J;

    iget-object v9, v0, LT0/L0;->i:Ld1/n;

    iget-object v10, v0, LT0/L0;->j:Ld1/n;

    iget-boolean v5, v0, LT0/L0;->e:Z

    iget-object v11, v0, LT0/L0;->k:Ld1/n;

    const/16 v19, 0x0

    move-object v1, v2

    move-object v2, v4

    move v4, v13

    move-object/from16 v7, v16

    move v8, v14

    move-object/from16 v13, v19

    move-object/from16 v14, v17

    move/from16 v16, v18

    invoke-virtual/range {v1 .. v16}, LT0/J0;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLW1/J;Lw0/m;ZLd1/n;Ld1/n;Ld1/n;LT0/v1;Landroidx/compose/foundation/layout/D0;Ld1/n;Landroidx/compose/runtime/k;I)V

    :goto_2
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1
.end method
