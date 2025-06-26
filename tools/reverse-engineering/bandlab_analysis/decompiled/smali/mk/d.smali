.class public final Lmk/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmk/e;


# direct methods
.method public synthetic constructor <init>(Lmk/e;I)V
    .locals 0

    iput p2, p0, Lmk/d;->a:I

    iput-object p1, p0, Lmk/d;->b:Lmk/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    iget v1, v0, Lmk/d;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v8, 0x0

    const/16 v9, 0xf

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v7, v1

    invoke-static/range {v2 .. v9}, Lw5/B;->a(Lh1/p;FZJLandroidx/compose/runtime/k;II)V

    sget-object v2, Lh1/m;->a:Lh1/m;

    const/16 v3, 0x10

    int-to-float v3, v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v2, v4, v3, v5}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v4

    iget-object v2, v0, Lmk/d;->b:Lmk/e;

    iget-object v15, v2, Lmk/e;->b:LXu/l;

    sget-object v22, LXu/c0;->b:LXu/c0;

    invoke-static {}, Lx5/r;->y()Landroidx/compose/foundation/layout/K;

    move-result-object v13

    sget-object v3, Lmk/b;->a:Ld1/n;

    new-instance v5, Lcl/c;

    const/16 v6, 0x9

    invoke-direct {v5, v6, v2}, Lcl/c;-><init>(ILjava/lang/Object;)V

    const v2, 0x2eb4eec4

    invoke-static {v2, v5, v1}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v18

    const/16 v27, 0x6

    const v28, 0x2ef7f8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v2, 0x0

    move-object/from16 v24, v15

    move-object v15, v2

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x1b0

    const/high16 v26, 0x180000

    move-object/from16 v2, v24

    move-object/from16 v24, v1

    invoke-static/range {v2 .. v28}, LKI/e;->l(LXu/l;Lkotlin/jvm/functions/Function4;Lh1/p;Lh1/p;Lz0/y;Landroidx/compose/foundation/layout/C0;ZLandroidx/compose/foundation/layout/h;Lh1/f;Lu0/h0;ZLandroidx/compose/foundation/layout/S0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Ld1/n;ZLXu/c0;ZLandroidx/compose/runtime/k;IIII)V

    :goto_1
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_0
    move-object/from16 v9, p1

    check-cast v9, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    move-object v1, v9

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_4

    :cond_3
    :goto_2
    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const v2, 0x7f14084f

    invoke-static {v1, v2}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v2

    sget-object v3, LiD/X;->a:LiD/X;

    iget-object v1, v0, Lmk/d;->b:Lmk/e;

    iget-object v1, v1, Lmk/e;->d:Lmb/b;

    const/4 v4, 0x0

    if-nez v1, :cond_4

    move-object v1, v9

    check-cast v1, Landroidx/compose/runtime/o;

    const v5, 0x4e08cda7    # 5.7379475E8f

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o;->q(Z)V

    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    move-object v5, v9

    check-cast v5, Landroidx/compose/runtime/o;

    const v6, 0x4e08cda8    # 5.7379482E8f

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/o;->Y(I)V

    new-instance v6, LiD/M;

    new-instance v7, Lkv/g;

    const/16 v8, 0x9

    invoke-direct {v7, v8, v1}, Lkv/g;-><init>(ILjava/lang/Object;)V

    const v1, -0x51a78e4f

    invoke-static {v1, v7, v5}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v1

    invoke-direct {v6, v1}, LiD/M;-><init>(Ld1/n;)V

    invoke-static {v6}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_3
    if-nez v1, :cond_5

    sget-object v1, LrM/x;->a:LrM/x;

    :cond_5
    move-object v8, v1

    const/16 v10, 0x30

    const/16 v11, 0x3c

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v11}, LMJ/b;->B(Lwh/t;LiD/Z;LmD/r;Landroidx/compose/foundation/layout/S0;LmD/r;LiD/a0;Ljava/util/List;Landroidx/compose/runtime/k;II)V

    :goto_4
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
