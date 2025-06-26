.class public final LXD/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# static fields
.field public static final b:LXD/b;

.field public static final c:LXD/b;

.field public static final d:LXD/b;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LXD/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LXD/b;-><init>(I)V

    sput-object v0, LXD/b;->b:LXD/b;

    new-instance v0, LXD/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LXD/b;-><init>(I)V

    sput-object v0, LXD/b;->c:LXD/b;

    new-instance v0, LXD/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LXD/b;-><init>(I)V

    sput-object v0, LXD/b;->d:LXD/b;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LXD/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, LXD/b;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/a;

    move-object/from16 v2, p2

    check-cast v2, LXu/j;

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/k;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    const-string v5, "$this$PaginationColumn"

    const-string v6, "it"

    invoke-static {v4, v1, v5, v2, v6}, LA1/n;->b(Ljava/lang/Number;Landroidx/compose/foundation/lazy/a;Ljava/lang/String;LXu/j;Ljava/lang/String;)I

    move-result v1

    and-int/lit16 v1, v1, 0x81

    const/16 v2, 0x80

    if-ne v1, v2, :cond_1

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->S()V

    :cond_1
    :goto_0
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/a;

    move-object/from16 v2, p2

    check-cast v2, LXu/j;

    move-object/from16 v13, p3

    check-cast v13, Landroidx/compose/runtime/k;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    const-string v4, "$this$PaginationColumn"

    const-string v5, "it"

    invoke-static {v3, v1, v4, v2, v5}, LA1/n;->b(Ljava/lang/Number;Landroidx/compose/foundation/lazy/a;Ljava/lang/String;LXu/j;Ljava/lang/String;)I

    move-result v1

    and-int/lit16 v1, v1, 0x81

    const/16 v2, 0x80

    if-ne v1, v2, :cond_3

    move-object v1, v13

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
    sget-object v4, LtD/k;->q:LtD/k;

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const v2, 0x7f140d26

    invoke-static {v1, v2}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v5

    new-instance v6, Lwh/p;

    const v1, 0x7f140d25

    invoke-direct {v6, v1}, Lwh/p;-><init>(I)V

    const/16 v14, 0x30

    const/16 v15, 0x3f1

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v3 .. v15}, Lvi/e;->i(Lh1/p;LtD/k;Lwh/t;Lwh/t;LkC/b;LkC/b;LrC/n;LrC/r;LlD/j;LlD/f;Landroidx/compose/runtime/k;II)V

    :goto_2
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/a;

    move-object/from16 v2, p2

    check-cast v2, LXu/j;

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/k;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    const-string v5, "$this$PaginationColumn"

    const-string v6, "item"

    invoke-static {v4, v1, v5, v2, v6}, LA1/n;->b(Ljava/lang/Number;Landroidx/compose/foundation/lazy/a;Ljava/lang/String;LXu/j;Ljava/lang/String;)I

    move-result v4

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_5

    move-object v5, v3

    check-cast v5, Landroidx/compose/runtime/o;

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x4

    goto :goto_3

    :cond_4
    const/4 v5, 0x2

    :goto_3
    or-int/2addr v5, v4

    goto :goto_4

    :cond_5
    move v5, v4

    :goto_4
    and-int/lit8 v6, v4, 0x30

    const/16 v7, 0x10

    if-nez v6, :cond_8

    and-int/lit8 v4, v4, 0x40

    if-nez v4, :cond_6

    move-object v4, v3

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_5

    :cond_6
    move-object v4, v3

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v4

    :goto_5
    if-eqz v4, :cond_7

    const/16 v4, 0x20

    goto :goto_6

    :cond_7
    move v4, v7

    :goto_6
    or-int/2addr v5, v4

    :cond_8
    and-int/lit16 v4, v5, 0x93

    const/16 v5, 0x92

    if-ne v4, v5, :cond_a

    move-object v4, v3

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->C()Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_8

    :cond_a
    :goto_7
    iget-object v2, v2, LXu/j;->a:Ljava/lang/Object;

    check-cast v2, Leu/d;

    instance-of v4, v2, LXD/e;

    sget-object v5, Lh1/m;->a:Lh1/m;

    const/4 v6, 0x0

    if-eqz v4, :cond_b

    check-cast v3, Landroidx/compose/runtime/o;

    const v1, -0x608a4557

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->Y(I)V

    check-cast v2, LXD/e;

    invoke-static {v5}, Lcom/bandlab/uikit/compose/a;->b(Lh1/p;)Lh1/p;

    move-result-object v1

    invoke-static {v2, v1, v3, v6}, LYt/r;->y(LXD/e;Lh1/p;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/o;->q(Z)V

    goto/16 :goto_8

    :cond_b
    instance-of v4, v2, LXD/a;

    if-eqz v4, :cond_c

    check-cast v3, Landroidx/compose/runtime/o;

    const v1, -0x608a3037

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->Y(I)V

    check-cast v2, LXD/a;

    invoke-static {v5}, Lcom/bandlab/uikit/compose/a;->b(Lh1/p;)Lh1/p;

    move-result-object v1

    invoke-static {v2, v1, v3, v6}, LTt/l;->a(LXD/a;Lh1/p;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_8

    :cond_c
    instance-of v4, v2, LXD/d;

    if-eqz v4, :cond_d

    check-cast v3, Landroidx/compose/runtime/o;

    const v1, -0x608a1ab4

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->Y(I)V

    check-cast v2, LXD/d;

    invoke-static {v5}, Lcom/bandlab/uikit/compose/a;->b(Lh1/p;)Lh1/p;

    move-result-object v1

    invoke-static {v2, v1, v3, v6}, LYI/A;->l(LXD/d;Lh1/p;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_8

    :cond_d
    instance-of v4, v2, LXD/j;

    if-eqz v4, :cond_e

    check-cast v3, Landroidx/compose/runtime/o;

    const v4, 0x4f499ea6    # 3.3826176E9f

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->Y(I)V

    check-cast v2, LXD/j;

    iget-object v8, v2, LXD/j;->b:LkC/c;

    invoke-static {v1, v5}, Landroidx/compose/foundation/lazy/a;->b(Landroidx/compose/foundation/lazy/a;Lh1/p;)Lh1/p;

    move-result-object v1

    invoke-static {v1}, Lcom/bandlab/uikit/compose/a;->b(Lh1/p;)Lh1/p;

    move-result-object v9

    const/16 v1, 0x18

    int-to-float v11, v1

    const/4 v10, 0x0

    const/16 v14, 0xd

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v1

    sget-object v2, LmD/r;->Companion:LmD/d;

    const v4, 0x7f060435

    invoke-static {v2, v4}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v2

    int-to-float v4, v7

    invoke-static {v4}, LF0/f;->a(F)LF0/e;

    move-result-object v4

    invoke-static {v1, v2, v4}, LLo/b;->p(Lh1/p;LmD/r;Lo1/W;)Lh1/p;

    move-result-object v9

    const/4 v13, 0x0

    const/16 v14, 0xc

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v12, v3

    invoke-static/range {v8 .. v14}, Lvi/e;->k(LkC/c;Lh1/p;LlD/j;LlD/f;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_8

    :cond_e
    check-cast v3, Landroidx/compose/runtime/o;

    const v1, 0x4f5196b7

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_8
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
