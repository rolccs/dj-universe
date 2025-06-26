.class public final LCk/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz0/y;


# direct methods
.method public synthetic constructor <init>(Lz0/y;I)V
    .locals 0

    iput p2, p0, LCk/m;->a:I

    iput-object p1, p0, LCk/m;->b:Lz0/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, LCk/m;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/a;

    move-object/from16 v2, p2

    check-cast v2, LXu/j;

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/k;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    const-string v5, "$this$Feed"

    const-string v6, "it"

    invoke-static {v4, v1, v5, v2, v6}, LA1/n;->b(Ljava/lang/Number;Landroidx/compose/foundation/lazy/a;Ljava/lang/String;LXu/j;Ljava/lang/String;)I

    move-result v1

    and-int/lit8 v4, v1, 0x30

    if-nez v4, :cond_2

    and-int/lit8 v4, v1, 0x40

    if-nez v4, :cond_0

    move-object v4, v3

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v4

    :goto_0
    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v1, v4

    :cond_2
    and-int/lit16 v4, v1, 0x91

    const/16 v5, 0x90

    if-ne v4, v5, :cond_4

    move-object v4, v3

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->C()Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->S()V

    goto :goto_3

    :cond_4
    :goto_2
    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0xe

    const/16 v4, 0x8

    or-int/2addr v1, v4

    iget-object v4, v0, LCk/m;->b:Lz0/y;

    invoke-static {v2, v4, v3, v1}, LrM/K;->c(LXu/j;Lz0/y;Landroidx/compose/runtime/k;I)V

    :goto_3
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/a;

    move-object/from16 v2, p2

    check-cast v2, LXu/j;

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/k;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    const-string v5, "$this$Feed"

    const-string v6, "it"

    invoke-static {v4, v1, v5, v2, v6}, LA1/n;->b(Ljava/lang/Number;Landroidx/compose/foundation/lazy/a;Ljava/lang/String;LXu/j;Ljava/lang/String;)I

    move-result v1

    and-int/lit8 v4, v1, 0x30

    if-nez v4, :cond_7

    and-int/lit8 v4, v1, 0x40

    if-nez v4, :cond_5

    move-object v4, v3

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_4

    :cond_5
    move-object v4, v3

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v4

    :goto_4
    if-eqz v4, :cond_6

    const/16 v4, 0x20

    goto :goto_5

    :cond_6
    const/16 v4, 0x10

    :goto_5
    or-int/2addr v1, v4

    :cond_7
    and-int/lit16 v1, v1, 0x91

    const/16 v4, 0x90

    if-ne v1, v4, :cond_9

    move-object v1, v3

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_8

    :cond_9
    :goto_6
    iget-object v1, v2, LXu/j;->a:Ljava/lang/Object;

    check-cast v1, Leu/d;

    instance-of v2, v1, LCk/D;

    sget-object v4, Lh1/m;->a:Lh1/m;

    const/16 v5, 0x8

    const/4 v10, 0x0

    if-eqz v2, :cond_a

    check-cast v3, Landroidx/compose/runtime/o;

    const v2, -0x2c545271

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->Y(I)V

    int-to-float v6, v5

    const/4 v5, 0x0

    const/16 v9, 0xd

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v11

    new-instance v2, LCk/k;

    const/4 v4, 0x0

    invoke-direct {v2, v4, v1}, LCk/k;-><init>(ILeu/d;)V

    const v1, -0x17aaad5

    invoke-static {v1, v2, v3}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v14

    const/16 v16, 0xc06

    const/16 v17, 0x6

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v15, v3

    invoke-static/range {v11 .. v17}, LrM/K;->b(Lh1/p;Lcom/google/android/gms/internal/measurement/D1;Landroidx/compose/foundation/layout/C0;Ld1/n;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_8

    :cond_a
    instance-of v2, v1, LYh/m;

    if-eqz v2, :cond_c

    check-cast v3, Landroidx/compose/runtime/o;

    const v2, -0x2c4b91d8

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->Y(I)V

    new-instance v12, Lcom/google/android/gms/internal/measurement/D1;

    move-object v2, v1

    check-cast v2, LYh/m;

    iget-object v2, v2, LYh/m;->a:Lzw/F;

    iget-object v6, v2, Lzw/F;->i:Luc/b;

    if-eqz v6, :cond_b

    iget-object v6, v6, Luc/b;->a:Ljava/lang/Object;

    check-cast v6, LRM/c1;

    goto :goto_7

    :cond_b
    const/4 v6, 0x0

    :goto_7
    iget-object v2, v2, Lzw/F;->j:Lzw/E;

    const/4 v7, 0x1

    invoke-direct {v12, v7, v6, v2}, Lcom/google/android/gms/internal/measurement/D1;-><init>(ZLRM/l;Lzw/E;)V

    int-to-float v6, v5

    const/4 v5, 0x0

    const/16 v9, 0xd

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v11

    new-instance v2, LAD/v;

    iget-object v4, v0, LCk/m;->b:Lz0/y;

    const/4 v5, 0x4

    invoke-direct {v2, v5, v1, v4}, LAD/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x6d81c42c

    invoke-static {v1, v2, v3}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v14

    const/4 v13, 0x0

    const/16 v16, 0xc06

    const/16 v17, 0x4

    move-object v15, v3

    invoke-static/range {v11 .. v17}, LrM/K;->b(Lh1/p;Lcom/google/android/gms/internal/measurement/D1;Landroidx/compose/foundation/layout/C0;Ld1/n;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_8

    :cond_c
    check-cast v3, Landroidx/compose/runtime/o;

    const v1, -0x2c3fd0c9

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_8
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
