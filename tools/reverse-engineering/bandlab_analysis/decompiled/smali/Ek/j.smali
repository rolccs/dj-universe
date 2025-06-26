.class public final LEk/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroidx/compose/foundation/layout/C0;

.field public final synthetic c:Lkotlin/jvm/functions/Function4;

.field public final synthetic d:Landroidx/compose/foundation/layout/D0;

.field public final synthetic e:Lz0/y;


# direct methods
.method public constructor <init>(ZLandroidx/compose/foundation/layout/C0;Lkotlin/jvm/functions/Function4;Landroidx/compose/foundation/layout/D0;Lz0/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LEk/j;->a:Z

    iput-object p2, p0, LEk/j;->b:Landroidx/compose/foundation/layout/C0;

    iput-object p3, p0, LEk/j;->c:Lkotlin/jvm/functions/Function4;

    iput-object p4, p0, LEk/j;->d:Landroidx/compose/foundation/layout/D0;

    iput-object p5, p0, LEk/j;->e:Lz0/y;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/a;

    move-object/from16 v5, p2

    check-cast v5, LXu/j;

    move-object/from16 v2, p3

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    const-string v4, "$this$PaginationColumn"

    const-string v6, "it"

    invoke-static {v3, v1, v4, v5, v6}, LA1/n;->b(Ljava/lang/Number;Landroidx/compose/foundation/lazy/a;Ljava/lang/String;LXu/j;Ljava/lang/String;)I

    move-result v3

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_1

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v3

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    and-int/lit8 v6, v3, 0x30

    if-nez v6, :cond_4

    and-int/lit8 v3, v3, 0x40

    if-nez v3, :cond_2

    move-object v3, v2

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_2

    :cond_2
    move-object v3, v2

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    :goto_2
    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_3

    :cond_3
    const/16 v3, 0x10

    :goto_3
    or-int/2addr v4, v3

    :cond_4
    and-int/lit16 v3, v4, 0x93

    const/16 v6, 0x92

    if-ne v3, v6, :cond_6

    move-object v3, v2

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->C()Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_8

    :cond_6
    :goto_4
    iget-object v3, v5, LXu/j;->a:Ljava/lang/Object;

    check-cast v3, Leu/d;

    instance-of v6, v3, Lzw/F;

    const/4 v8, 0x0

    if-eqz v6, :cond_9

    move-object v1, v2

    check-cast v1, Landroidx/compose/runtime/o;

    const v2, 0x168ee9e3

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->Y(I)V

    new-instance v10, Lcom/google/android/gms/internal/measurement/D1;

    move-object v2, v3

    check-cast v2, Lzw/F;

    iget-object v4, v2, Lzw/F;->i:Luc/b;

    if-eqz v4, :cond_7

    iget-object v4, v4, Luc/b;->a:Ljava/lang/Object;

    check-cast v4, LRM/c1;

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    :goto_5
    iget-object v2, v2, Lzw/F;->j:Lzw/E;

    iget-boolean v6, v0, LEk/j;->a:Z

    invoke-direct {v10, v6, v4, v2}, Lcom/google/android/gms/internal/measurement/D1;-><init>(ZLRM/l;Lzw/E;)V

    sget-object v11, Lh1/m;->a:Lh1/m;

    if-eqz v6, :cond_8

    const/16 v2, 0x8

    int-to-float v2, v2

    :goto_6
    move v13, v2

    goto :goto_7

    :cond_8
    int-to-float v2, v8

    goto :goto_6

    :goto_7
    const/4 v12, 0x0

    const/16 v16, 0xd

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v9

    new-instance v11, LEk/i;

    iget-object v4, v0, LEk/j;->d:Landroidx/compose/foundation/layout/D0;

    iget-object v6, v0, LEk/j;->e:Lz0/y;

    const/4 v7, 0x0

    move-object v2, v11

    invoke-direct/range {v2 .. v7}, LEk/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v2, -0x6e8aca16

    invoke-static {v2, v11, v1}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v12

    iget-object v11, v0, LEk/j;->b:Landroidx/compose/foundation/layout/C0;

    const/16 v14, 0xc00

    const/4 v15, 0x0

    move-object v13, v1

    invoke-static/range {v9 .. v15}, LrM/K;->b(Lh1/p;Lcom/google/android/gms/internal/measurement/D1;Landroidx/compose/foundation/layout/C0;Ld1/n;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_8

    :cond_9
    check-cast v2, Landroidx/compose/runtime/o;

    const v3, -0x391398ae

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->Y(I)V

    and-int/lit8 v3, v4, 0xe

    or-int/lit8 v3, v3, 0x40

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v0, LEk/j;->c:Lkotlin/jvm/functions/Function4;

    invoke-interface {v4, v1, v5, v2, v3}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_8
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1
.end method
