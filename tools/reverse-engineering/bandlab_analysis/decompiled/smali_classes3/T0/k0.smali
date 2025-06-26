.class public final LT0/k0;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic c:LJM/k;

.field public final synthetic d:LA0/V;

.field public final synthetic e:LOM/B;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Lkotlin/jvm/functions/Function1;

.field public final synthetic k:LT0/l1;

.field public final synthetic l:LT0/D;


# direct methods
.method public constructor <init>(LJM/k;LA0/V;LOM/B;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/functions/Function1;LT0/l1;LT0/D;)V
    .locals 0

    iput-object p1, p0, LT0/k0;->c:LJM/k;

    iput-object p2, p0, LT0/k0;->d:LA0/V;

    iput-object p3, p0, LT0/k0;->e:LOM/B;

    iput-object p4, p0, LT0/k0;->f:Ljava/lang/String;

    iput-object p5, p0, LT0/k0;->g:Ljava/lang/String;

    iput p6, p0, LT0/k0;->h:I

    iput p7, p0, LT0/k0;->i:I

    iput-object p8, p0, LT0/k0;->j:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, LT0/k0;->k:LT0/l1;

    iput-object p10, p0, LT0/k0;->l:LT0/D;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LA0/w;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    move-object/from16 v1, p3

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x30

    const/16 v5, 0x20

    if-nez v3, :cond_1

    move-object v3, v1

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    const/16 v3, 0x10

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit16 v3, v2, 0x91

    const/16 v6, 0x90

    if-ne v3, v6, :cond_3

    move-object v3, v1

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->C()Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_5

    :cond_3
    :goto_1
    iget-object v3, v0, LT0/k0;->c:LJM/k;

    iget v3, v3, LJM/i;->a:I

    add-int v8, v4, v3

    invoke-static {v8}, LT0/l;->a(I)Ljava/lang/String;

    move-result-object v9

    sget-object v3, Lh1/m;->a:Lh1/m;

    sget v6, LU0/b;->g:F

    sget v7, LU0/b;->f:F

    invoke-static {v3, v6, v7}, Landroidx/compose/foundation/layout/L0;->m(Lh1/p;FF)Lh1/p;

    move-result-object v10

    check-cast v1, Landroidx/compose/runtime/o;

    iget-object v3, v0, LT0/k0;->d:LA0/V;

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v2, v2, 0x70

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ne v2, v5, :cond_4

    move v2, v12

    goto :goto_2

    :cond_4
    move v2, v11

    :goto_2
    or-int/2addr v2, v3

    iget-object v5, v0, LT0/k0;->e:LOM/B;

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    iget-object v3, v0, LT0/k0;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    iget-object v3, v0, LT0/k0;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    sget-object v13, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-nez v2, :cond_5

    if-ne v3, v13, :cond_6

    :cond_5
    new-instance v14, LT0/j0;

    iget-object v3, v0, LT0/k0;->d:LA0/V;

    iget-object v6, v0, LT0/k0;->f:Ljava/lang/String;

    iget-object v7, v0, LT0/k0;->g:Ljava/lang/String;

    move-object v2, v14

    invoke-direct/range {v2 .. v7}, LT0/j0;-><init>(LA0/V;ILOM/B;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v3, v14

    :cond_6
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v11, v3}, LO1/m;->c(Lh1/p;ZLkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object v2

    iget v3, v0, LT0/k0;->h:I

    if-ne v8, v3, :cond_7

    move v3, v12

    goto :goto_3

    :cond_7
    move v3, v11

    :goto_3
    iget v4, v0, LT0/k0;->i:I

    if-ne v8, v4, :cond_8

    move v4, v12

    goto :goto_4

    :cond_8
    move v4, v11

    :goto_4
    iget-object v5, v0, LT0/k0;->j:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_9

    if-ne v7, v13, :cond_a

    :cond_9
    new-instance v7, LN0/s;

    const/4 v6, 0x1

    invoke-direct {v7, v5, v8, v6}, LN0/s;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_a
    move-object v14, v7

    check-cast v14, Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, LT0/k0;->k:LT0/l1;

    invoke-interface {v5, v8}, LT0/l1;->a(I)Z

    move-result v15

    const v5, 0x7f14063c

    invoke-static {v1, v5}, Ly1/c;->N(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    new-instance v5, LT0/u;

    const/4 v6, 0x2

    invoke-direct {v5, v9, v6}, LT0/u;-><init>(Ljava/lang/String;I)V

    const v6, 0x34952493

    invoke-static {v6, v5, v1}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v18

    const/high16 v20, 0xc00000

    iget-object v5, v0, LT0/k0;->l:LT0/D;

    move-object v11, v2

    move v12, v3

    move v13, v4

    move-object/from16 v17, v5

    move-object/from16 v19, v1

    invoke-static/range {v11 .. v20}, LT0/s0;->l(Lh1/p;ZZLkotlin/jvm/functions/Function0;ZLjava/lang/String;LT0/D;Ld1/n;Landroidx/compose/runtime/k;I)V

    :goto_5
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1
.end method
