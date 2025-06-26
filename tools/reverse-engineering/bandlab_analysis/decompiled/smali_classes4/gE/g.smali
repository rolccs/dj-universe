.class public final LgE/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final b:LgE/g;

.field public static final c:LgE/g;

.field public static final d:LgE/g;

.field public static final e:LgE/g;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LgE/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LgE/g;-><init>(I)V

    sput-object v0, LgE/g;->b:LgE/g;

    new-instance v0, LgE/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LgE/g;-><init>(I)V

    sput-object v0, LgE/g;->c:LgE/g;

    new-instance v0, LgE/g;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LgE/g;-><init>(I)V

    sput-object v0, LgE/g;->d:LgE/g;

    new-instance v0, LgE/g;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LgE/g;-><init>(I)V

    sput-object v0, LgE/g;->e:LgE/g;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LgE/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    iget v1, v0, LgE/g;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, LYu/d;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "it"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_2

    and-int/lit8 v4, v3, 0x8

    if-nez v4, :cond_0

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_0

    :cond_0
    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v4

    :goto_0
    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    :goto_1
    or-int/2addr v3, v4

    :cond_2
    and-int/lit8 v3, v3, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_4

    move-object v3, v2

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->S()V

    goto :goto_3

    :cond_4
    :goto_2
    iget-object v1, v1, LYu/d;->b:Leu/d;

    check-cast v1, LgE/e;

    sget-object v3, Lh1/m;->a:Lh1/m;

    invoke-static {v3}, Lcom/bandlab/uikit/compose/a;->b(Lh1/p;)Lh1/p;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v1, v3, v2, v4}, Lcom/google/android/gms/internal/measurement/i1;->a(LgE/e;Lh1/p;Landroidx/compose/runtime/k;I)V

    :goto_3
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, LYu/e;

    iget-boolean v1, v1, LYu/e;->a:Z

    move-object/from16 v12, p2

    check-cast v12, Landroidx/compose/runtime/k;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_6

    move-object v1, v12

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_5

    :cond_6
    :goto_4
    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const v2, 0x7f140603

    invoke-static {v1, v2}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v4

    new-instance v5, Lwh/p;

    const v1, 0x7f1402eb

    invoke-direct {v5, v1}, Lwh/p;-><init>(I)V

    sget-object v3, LtD/k;->v:LtD/k;

    const/16 v13, 0x30

    const/16 v14, 0x3f1

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v2 .. v14}, Lvi/e;->i(Lh1/p;LtD/k;Lwh/t;Lwh/t;LkC/b;LkC/b;LrC/n;LrC/r;LlD/j;LlD/f;Landroidx/compose/runtime/k;II)V

    :goto_5
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, LYu/i;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "it"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x11

    const/16 v3, 0x10

    if-ne v1, v3, :cond_8

    move-object v1, v2

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_9

    :cond_8
    :goto_6
    sget-object v1, Lh1/m;->a:Lh1/m;

    sget-object v4, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/d;

    sget-object v5, Lh1/c;->j:Lh1/g;

    const/4 v11, 0x0

    invoke-static {v4, v5, v2, v11}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v4

    move-object v12, v2

    check-cast v12, Landroidx/compose/runtime/o;

    iget v5, v12, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v6

    invoke-static {v2, v1}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v7

    sget-object v8, LG1/l;->J0:LG1/k;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LG1/k;->b:LG1/j;

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v9, v12, Landroidx/compose/runtime/o;->O:Z

    if-eqz v9, :cond_9

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_9
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->m0()V

    :goto_7
    sget-object v8, LG1/k;->f:LG1/i;

    invoke-static {v2, v4, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LG1/k;->e:LG1/i;

    invoke-static {v2, v6, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LG1/k;->g:LG1/i;

    iget-boolean v6, v12, Landroidx/compose/runtime/o;->O:Z

    if-nez v6, :cond_a

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    :cond_a
    invoke-static {v5, v12, v5, v4}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_b
    sget-object v4, LG1/k;->d:LG1/i;

    invoke-static {v2, v7, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v4, 0x1a47eee0

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/o;->Y(I)V

    move v4, v11

    :goto_8
    const/4 v5, 0x3

    if-ge v4, v5, :cond_c

    int-to-float v8, v3

    const/4 v6, 0x0

    const/16 v10, 0xb

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v5, v1

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v5

    const/4 v6, 0x6

    invoke-static {v5, v2, v6}, Lcom/google/android/gms/internal/measurement/O0;->a(Lh1/p;Landroidx/compose/runtime/k;I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_c
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/o;->q(Z)V

    const/4 v1, 0x1

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_9
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, LYu/d;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "it"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_f

    and-int/lit8 v4, v3, 0x8

    if-nez v4, :cond_d

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_a

    :cond_d
    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v4

    :goto_a
    if-eqz v4, :cond_e

    const/4 v4, 0x4

    goto :goto_b

    :cond_e
    const/4 v4, 0x2

    :goto_b
    or-int/2addr v3, v4

    :cond_f
    and-int/lit8 v3, v3, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_11

    move-object v3, v2

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_10

    goto :goto_c

    :cond_10
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->S()V

    goto :goto_d

    :cond_11
    :goto_c
    iget-object v1, v1, LYu/d;->b:Leu/d;

    check-cast v1, LgE/e;

    const/16 v3, 0x30

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/B0;->e(LgE/e;Landroidx/compose/runtime/k;I)V

    :goto_d
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
