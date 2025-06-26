.class public final Lwj/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final b:Lwj/e;

.field public static final c:Lwj/e;

.field public static final d:Lwj/e;

.field public static final e:Lwj/e;

.field public static final f:Lwj/e;

.field public static final g:Lwj/e;

.field public static final h:Lwj/e;

.field public static final i:Lwj/e;

.field public static final j:Lwj/e;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lwj/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwj/e;-><init>(I)V

    sput-object v0, Lwj/e;->b:Lwj/e;

    new-instance v0, Lwj/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lwj/e;-><init>(I)V

    sput-object v0, Lwj/e;->c:Lwj/e;

    new-instance v0, Lwj/e;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lwj/e;-><init>(I)V

    sput-object v0, Lwj/e;->d:Lwj/e;

    new-instance v0, Lwj/e;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lwj/e;-><init>(I)V

    sput-object v0, Lwj/e;->e:Lwj/e;

    new-instance v0, Lwj/e;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lwj/e;-><init>(I)V

    sput-object v0, Lwj/e;->f:Lwj/e;

    new-instance v0, Lwj/e;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lwj/e;-><init>(I)V

    sput-object v0, Lwj/e;->g:Lwj/e;

    new-instance v0, Lwj/e;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lwj/e;-><init>(I)V

    sput-object v0, Lwj/e;->h:Lwj/e;

    new-instance v0, Lwj/e;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lwj/e;-><init>(I)V

    sput-object v0, Lwj/e;->i:Lwj/e;

    new-instance v0, Lwj/e;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lwj/e;-><init>(I)V

    sput-object v0, Lwj/e;->j:Lwj/e;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lwj/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lwj/e;->a:I

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

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    :cond_1
    :goto_0
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

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const v2, 0x7f140c02

    invoke-static {v1, v2}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v2

    sget-object v1, LmD/r;->Companion:LmD/d;

    const v3, 0x7f060114

    invoke-static {v1, v3}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v3

    invoke-static {}, LeD/o;->d()LeD/m;

    move-result-object v4

    const/4 v11, 0x0

    const/16 v12, 0xf8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v12}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    :goto_2
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    :cond_5
    :goto_3
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_7

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    :cond_7
    :goto_4
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_3
    move-object/from16 v10, p1

    check-cast v10, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_9

    move-object v1, v10

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_6

    :cond_9
    :goto_5
    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const v2, 0x7f140c01

    invoke-static {v1, v2}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v2

    sget-object v1, LmD/r;->Companion:LmD/d;

    const v3, 0x7f060114

    invoke-static {v1, v3}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v3

    invoke-static {}, LeD/o;->d()LeD/m;

    move-result-object v4

    const/4 v11, 0x0

    const/16 v12, 0xf8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v12}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    :goto_6
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_b

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    :cond_b
    :goto_7
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_d

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    :cond_d
    :goto_8
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_f

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_a

    :cond_f
    :goto_9
    new-instance v2, LtD/h;

    const v3, 0x7f080289

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, LtD/h;-><init>(IZ)V

    sget-object v3, LmD/r;->Companion:LmD/d;

    const v5, 0x7f060115

    invoke-static {v3, v5, v1, v4}, LA1/n;->c(LmD/d;ILandroidx/compose/runtime/k;I)J

    move-result-wide v3

    new-instance v9, Lo1/m;

    const/4 v5, 0x5

    invoke-direct {v9, v3, v4, v5}, Lo1/m;-><init>(JI)V

    sget-object v3, Lh1/m;->a:Lh1/m;

    const/16 v4, 0x14

    int-to-float v4, v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v5

    const/16 v20, 0x0

    const v21, 0xff70

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0xdb0

    move-object/from16 v18, v1

    invoke-static/range {v2 .. v21}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    :goto_a
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_7
    move-object/from16 v10, p1

    check-cast v10, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_11

    move-object v1, v10

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_b

    :cond_10
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_c

    :cond_11
    :goto_b
    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const v2, 0x7f1408cc

    invoke-static {v1, v2}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v2

    sget-object v1, LmD/r;->Companion:LmD/d;

    const v3, 0x7f060114

    invoke-static {v1, v3}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v3

    invoke-static {}, LeD/o;->d()LeD/m;

    move-result-object v4

    const/4 v11, 0x0

    const/16 v12, 0xf8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v12}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    :goto_c
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
