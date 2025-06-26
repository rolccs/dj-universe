.class public final LSC/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# static fields
.field public static final b:LSC/c;

.field public static final c:LSC/c;

.field public static final d:LSC/c;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LSC/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LSC/c;-><init>(I)V

    sput-object v0, LSC/c;->b:LSC/c;

    new-instance v0, LSC/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LSC/c;-><init>(I)V

    sput-object v0, LSC/c;->c:LSC/c;

    new-instance v0, LSC/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LSC/c;-><init>(I)V

    sput-object v0, LSC/c;->d:LSC/c;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LSC/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, LSC/c;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lo1/t;

    iget-wide v1, v1, Lo1/t;->a:J

    move-object/from16 v3, p2

    check-cast v3, Ld2/h;

    iget-wide v3, v3, Ld2/h;->a:J

    move-object/from16 v5, p3

    check-cast v5, Landroidx/compose/runtime/k;

    move-object/from16 v6, p4

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    and-int/lit8 v7, v6, 0x6

    const/4 v8, 0x4

    if-nez v7, :cond_1

    move-object v7, v5

    check-cast v7, Landroidx/compose/runtime/o;

    invoke-virtual {v7, v1, v2}, Landroidx/compose/runtime/o;->g(J)Z

    move-result v7

    if-eqz v7, :cond_0

    move v7, v8

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v6

    goto :goto_1

    :cond_1
    move v7, v6

    :goto_1
    and-int/lit8 v6, v6, 0x30

    const/16 v9, 0x10

    if-nez v6, :cond_3

    move-object v6, v5

    check-cast v6, Landroidx/compose/runtime/o;

    invoke-virtual {v6, v3, v4}, Landroidx/compose/runtime/o;->g(J)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    move v6, v9

    :goto_2
    or-int/2addr v7, v6

    :cond_3
    and-int/lit16 v6, v7, 0x93

    const/16 v7, 0x92

    if-ne v6, v7, :cond_5

    move-object v6, v5

    check-cast v6, Landroidx/compose/runtime/o;

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->C()Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v6}, Landroidx/compose/runtime/o;->S()V

    goto :goto_4

    :cond_5
    :goto_3
    sget-object v6, Lh1/m;->a:Lh1/m;

    invoke-static {v3, v4, v6}, Landroidx/compose/foundation/layout/L0;->q(JLh1/p;)Lh1/p;

    move-result-object v3

    int-to-float v4, v9

    int-to-float v6, v8

    div-float/2addr v4, v6

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/l;->B(Lh1/p;F)Lh1/p;

    move-result-object v3

    sget-object v4, LF0/f;->a:LF0/e;

    invoke-static {v3, v1, v2, v4}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v1

    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    :goto_4
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lo1/t;

    iget-wide v1, v1, Lo1/t;->a:J

    move-object/from16 v3, p2

    check-cast v3, Ld2/h;

    iget-wide v3, v3, Ld2/h;->a:J

    move-object/from16 v21, p3

    check-cast v21, Landroidx/compose/runtime/k;

    move-object/from16 v5, p4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit8 v6, v5, 0x6

    if-nez v6, :cond_7

    move-object/from16 v6, v21

    check-cast v6, Landroidx/compose/runtime/o;

    invoke-virtual {v6, v1, v2}, Landroidx/compose/runtime/o;->g(J)Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v6, 0x4

    goto :goto_5

    :cond_6
    const/4 v6, 0x2

    :goto_5
    or-int/2addr v6, v5

    goto :goto_6

    :cond_7
    move v6, v5

    :goto_6
    and-int/lit8 v5, v5, 0x30

    if-nez v5, :cond_9

    move-object/from16 v5, v21

    check-cast v5, Landroidx/compose/runtime/o;

    invoke-virtual {v5, v3, v4}, Landroidx/compose/runtime/o;->g(J)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x20

    goto :goto_7

    :cond_8
    const/16 v5, 0x10

    :goto_7
    or-int/2addr v6, v5

    :cond_9
    and-int/lit16 v5, v6, 0x93

    const/16 v6, 0x92

    if-ne v5, v6, :cond_b

    move-object/from16 v5, v21

    check-cast v5, Landroidx/compose/runtime/o;

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->C()Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v5}, Landroidx/compose/runtime/o;->S()V

    goto :goto_9

    :cond_b
    :goto_8
    new-instance v5, LtD/h;

    const v6, 0x7f08024b

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, LtD/h;-><init>(IZ)V

    new-instance v12, Lo1/m;

    const/4 v6, 0x5

    invoke-direct {v12, v1, v2, v6}, Lo1/m;-><init>(JI)V

    sget-object v1, Lh1/m;->a:Lh1/m;

    invoke-static {v3, v4, v1}, Landroidx/compose/foundation/layout/L0;->q(JLh1/p;)Lh1/p;

    move-result-object v8

    const/16 v23, 0x0

    const v24, 0xff70

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x1b0

    invoke-static/range {v5 .. v24}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    :goto_9
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lo1/t;

    iget-wide v1, v1, Lo1/t;->a:J

    move-object/from16 v3, p2

    check-cast v3, Ld2/h;

    iget-wide v3, v3, Ld2/h;->a:J

    move-object/from16 v21, p3

    check-cast v21, Landroidx/compose/runtime/k;

    move-object/from16 v5, p4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit8 v6, v5, 0x6

    if-nez v6, :cond_d

    move-object/from16 v6, v21

    check-cast v6, Landroidx/compose/runtime/o;

    invoke-virtual {v6, v1, v2}, Landroidx/compose/runtime/o;->g(J)Z

    move-result v6

    if-eqz v6, :cond_c

    const/4 v6, 0x4

    goto :goto_a

    :cond_c
    const/4 v6, 0x2

    :goto_a
    or-int/2addr v6, v5

    goto :goto_b

    :cond_d
    move v6, v5

    :goto_b
    and-int/lit8 v5, v5, 0x30

    if-nez v5, :cond_f

    move-object/from16 v5, v21

    check-cast v5, Landroidx/compose/runtime/o;

    invoke-virtual {v5, v3, v4}, Landroidx/compose/runtime/o;->g(J)Z

    move-result v5

    if-eqz v5, :cond_e

    const/16 v5, 0x20

    goto :goto_c

    :cond_e
    const/16 v5, 0x10

    :goto_c
    or-int/2addr v6, v5

    :cond_f
    and-int/lit16 v5, v6, 0x93

    const/16 v6, 0x92

    if-ne v5, v6, :cond_11

    move-object/from16 v5, v21

    check-cast v5, Landroidx/compose/runtime/o;

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->C()Z

    move-result v6

    if-nez v6, :cond_10

    goto :goto_d

    :cond_10
    invoke-virtual {v5}, Landroidx/compose/runtime/o;->S()V

    goto :goto_e

    :cond_11
    :goto_d
    new-instance v5, LtD/h;

    const v6, 0x7f08024b

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, LtD/h;-><init>(IZ)V

    new-instance v12, Lo1/m;

    const/4 v6, 0x5

    invoke-direct {v12, v1, v2, v6}, Lo1/m;-><init>(JI)V

    sget-object v1, Lh1/m;->a:Lh1/m;

    invoke-static {v3, v4, v1}, Landroidx/compose/foundation/layout/L0;->q(JLh1/p;)Lh1/p;

    move-result-object v8

    const/16 v23, 0x0

    const v24, 0xff70

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x1b0

    invoke-static/range {v5 .. v24}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    :goto_e
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
