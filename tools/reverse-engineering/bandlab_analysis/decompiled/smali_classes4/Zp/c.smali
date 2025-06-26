.class public final LZp/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final b:LZp/c;

.field public static final c:LZp/c;

.field public static final d:LZp/c;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LZp/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LZp/c;-><init>(I)V

    sput-object v0, LZp/c;->b:LZp/c;

    new-instance v0, LZp/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LZp/c;-><init>(I)V

    sput-object v0, LZp/c;->c:LZp/c;

    new-instance v0, LZp/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LZp/c;-><init>(I)V

    sput-object v0, LZp/c;->d:LZp/c;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LZp/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, LZp/c;->a:I

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
    new-instance v2, LtD/h;

    const v3, 0x7f080435

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, LtD/h;-><init>(IZ)V

    sget-object v9, LF0/f;->a:LF0/e;

    sget-object v3, LmD/r;->Companion:LmD/d;

    const v5, 0x7f060114

    invoke-static {v3, v5, v1, v4}, LA1/n;->c(LmD/d;ILandroidx/compose/runtime/k;I)J

    move-result-wide v3

    new-instance v15, Lo1/m;

    const/4 v5, 0x5

    invoke-direct {v15, v3, v4, v5}, Lo1/m;-><init>(JI)V

    const/16 v20, 0x0

    const v21, 0xff78

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v4, 0x0

    move-object/from16 v18, v15

    move v15, v4

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x30

    move-object v4, v9

    move-object/from16 v9, v18

    move-object/from16 v18, v1

    invoke-static/range {v2 .. v21}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    :goto_1
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_0
    move-object/from16 v10, p1

    check-cast v10, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    move-object v1, v10

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v1, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Sample name"

    invoke-static {v1}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v2

    sget-object v1, LmD/r;->Companion:LmD/d;

    const v3, 0x7f060114

    invoke-static {v1, v3}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v3

    invoke-static {}, LeD/o;->c()LeD/m;

    move-result-object v4

    sget-object v7, LeD/d;->f:LeD/d;

    const/4 v11, 0x0

    const/16 v12, 0xd8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v12}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    :goto_3
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v15, 0x3

    and-int/2addr v2, v15

    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_7

    :cond_5
    :goto_4
    sget-object v14, Lh1/m;->a:Lh1/m;

    sget-object v2, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/d;

    sget-object v4, Lh1/c;->j:Lh1/g;

    const/4 v5, 0x0

    invoke-static {v2, v4, v1, v5}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v2

    move-object v13, v1

    check-cast v13, Landroidx/compose/runtime/o;

    iget v4, v13, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v6

    invoke-static {v1, v14}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v7

    sget-object v8, LG1/l;->J0:LG1/k;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LG1/k;->b:LG1/j;

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v9, v13, Landroidx/compose/runtime/o;->O:Z

    if-eqz v9, :cond_6

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->m0()V

    :goto_5
    sget-object v8, LG1/k;->f:LG1/i;

    invoke-static {v1, v2, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->e:LG1/i;

    invoke-static {v1, v6, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->g:LG1/i;

    iget-boolean v6, v13, Landroidx/compose/runtime/o;->O:Z

    if-nez v6, :cond_7

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    :cond_7
    invoke-static {v4, v13, v4, v2}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_8
    sget-object v2, LG1/k;->d:LG1/i;

    invoke-static {v1, v7, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0x3c

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    move v6, v5

    :goto_6
    if-ge v6, v4, :cond_9

    sget-object v7, LHM/f;->a:LHM/e;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LHM/f;->b:LHM/a;

    invoke-virtual {v7}, LHM/a;->i()Ljava/util/Random;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Random;->nextFloat()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_9
    const/16 v4, 0x10

    int-to-float v4, v4

    int-to-float v6, v3

    sget-object v3, LmD/r;->Companion:LmD/d;

    const v7, 0x7f060114

    invoke-static {v3, v7, v1, v5}, LA1/n;->c(LmD/d;ILandroidx/compose/runtime/k;I)J

    move-result-wide v7

    const v12, 0x7f060115

    invoke-static {v12, v1, v5}, Lx7/d;->b(ILandroidx/compose/runtime/k;I)J

    move-result-wide v9

    const v16, 0x180db0

    const/16 v17, 0x180

    const/16 v11, 0x32

    const/16 v18, 0x0

    const/16 v19, 0x0

    move v3, v4

    move v4, v6

    move v5, v6

    move-wide v6, v7

    move-wide v8, v9

    move v10, v11

    move-object/from16 v11, v18

    move/from16 v12, v19

    move-object/from16 v22, v13

    move-object v13, v1

    move-object/from16 v23, v14

    move/from16 v14, v16

    move v0, v15

    move/from16 v15, v17

    invoke-static/range {v2 .. v15}, Lcom/google/firebase/messaging/d;->v(Ljava/util/List;FFFJJILh1/p;ZLandroidx/compose/runtime/k;II)V

    const/high16 v2, 0x3f800000    # 1.0f

    move-object/from16 v3, v23

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v2

    sget-object v3, Lh1/c;->l:Lh1/g;

    new-instance v4, Landroidx/compose/foundation/layout/VerticalAlignElement;

    invoke-direct {v4, v3}, Landroidx/compose/foundation/layout/VerticalAlignElement;-><init>(Lh1/g;)V

    invoke-interface {v2, v4}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v2

    int-to-float v0, v0

    const/4 v3, 0x0

    const/4 v13, 0x1

    invoke-static {v2, v3, v0, v13}, Landroidx/compose/foundation/layout/l;->z(Lh1/p;FFI)Lh1/p;

    move-result-object v5

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "0:12"

    invoke-static {v0}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v2

    new-instance v3, LmD/q;

    const v0, 0x7f060115

    invoke-direct {v3, v0}, LmD/q;-><init>(I)V

    invoke-static {}, LeD/o;->h()LeD/m;

    move-result-object v4

    const/4 v11, 0x0

    const/16 v12, 0xb0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v10, v1

    invoke-static/range {v2 .. v12}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    move-object/from16 v1, v22

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_7
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
