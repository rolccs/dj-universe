.class public final LOr/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# static fields
.field public static final b:LOr/a;

.field public static final c:LOr/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LOr/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LOr/a;-><init>(I)V

    sput-object v0, LOr/a;->b:LOr/a;

    new-instance v0, LOr/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LOr/a;-><init>(I)V

    sput-object v0, LOr/a;->c:LOr/a;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LOr/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, LOr/a;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/a;

    move-object/from16 v2, p2

    check-cast v2, LXu/j;

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/k;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    const-string v5, "$this$PaginationRow"

    const-string v6, "item"

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
    and-int/lit16 v1, v1, 0x91

    const/16 v4, 0x90

    if-ne v1, v4, :cond_4

    move-object v1, v3

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_3

    :cond_4
    :goto_2
    iget-object v1, v2, LXu/j;->a:Ljava/lang/Object;

    check-cast v1, LEr/J;

    instance-of v2, v1, LEr/I;

    sget-object v4, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    const/4 v5, 0x0

    if-eqz v2, :cond_7

    check-cast v3, Landroidx/compose/runtime/o;

    const v2, -0x7a1aecf0

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->Y(I)V

    check-cast v1, LEr/I;

    iget-object v2, v1, LEr/I;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_5

    if-ne v7, v4, :cond_6

    :cond_5
    new-instance v4, LOo/b;

    const-string v11, "onClick()V"

    const/4 v12, 0x0

    const/4 v7, 0x0

    const-class v9, LEr/I;

    const-string v10, "onClick"

    const/4 v13, 0x3

    move-object v6, v4

    move-object v8, v1

    invoke-direct/range {v6 .. v13}, LOo/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v7, v4

    :cond_6
    check-cast v7, LKM/e;

    move-object v9, v7

    check-cast v9, Lkotlin/jvm/functions/Function0;

    iget-boolean v7, v1, LEr/I;->b:Z

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x4

    move-object v6, v2

    move-object v10, v3

    invoke-static/range {v6 .. v12}, LwN/d;->n(Ljava/lang/String;ZLo1/t;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_3

    :cond_7
    instance-of v2, v1, LEr/H;

    if-eqz v2, :cond_a

    check-cast v3, Landroidx/compose/runtime/o;

    const v2, -0x7a1acd54

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->Y(I)V

    check-cast v1, LEr/H;

    iget-object v2, v1, LEr/H;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_8

    if-ne v7, v4, :cond_9

    :cond_8
    new-instance v4, LOo/b;

    const-string v11, "onClick()V"

    const/4 v12, 0x0

    const/4 v7, 0x0

    const-class v9, LEr/H;

    const-string v10, "onClick"

    const/4 v13, 0x4

    move-object v6, v4

    move-object v8, v1

    invoke-direct/range {v6 .. v13}, LOo/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v7, v4

    :cond_9
    check-cast v7, LKM/e;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget-boolean v1, v1, LEr/H;->b:Z

    invoke-static {v2, v1, v7, v3, v5}, LwN/d;->x(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_3
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :cond_a
    check-cast v3, Landroidx/compose/runtime/o;

    const v1, -0x7a1af709

    invoke-static {v3, v1, v5}, LA1/n;->u(Landroidx/compose/runtime/o;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/a;

    move-object/from16 v2, p2

    check-cast v2, LXu/j;

    move-object/from16 v16, p3

    check-cast v16, Landroidx/compose/runtime/k;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    const-string v4, "$this$PaginationColumn"

    const-string v5, "item"

    invoke-static {v3, v1, v4, v2, v5}, LA1/n;->b(Ljava/lang/Number;Landroidx/compose/foundation/lazy/a;Ljava/lang/String;LXu/j;Ljava/lang/String;)I

    move-result v1

    and-int/lit8 v3, v1, 0x30

    const/16 v4, 0x10

    if-nez v3, :cond_d

    and-int/lit8 v3, v1, 0x40

    if-nez v3, :cond_b

    move-object/from16 v3, v16

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_4

    :cond_b
    move-object/from16 v3, v16

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    :goto_4
    if-eqz v3, :cond_c

    const/16 v3, 0x20

    goto :goto_5

    :cond_c
    move v3, v4

    :goto_5
    or-int/2addr v1, v3

    :cond_d
    and-int/lit16 v1, v1, 0x91

    const/16 v3, 0x90

    if-ne v1, v3, :cond_f

    move-object/from16 v1, v16

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_7

    :cond_f
    :goto_6
    iget-object v1, v2, LXu/j;->a:Ljava/lang/Object;

    check-cast v1, LMr/c;

    iget-object v2, v1, LMr/c;->f:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "@"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, LMr/c;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LMM/q;->O0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    int-to-float v9, v4

    sget-object v2, LmD/r;->Companion:LmD/d;

    const v4, 0x7f060432

    invoke-static {v2, v4}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v10

    new-instance v11, LmD/q;

    const v2, 0x7f060114

    invoke-direct {v11, v2}, LmD/q;-><init>(I)V

    new-instance v12, LmD/q;

    const v2, 0x7f060115

    invoke-direct {v12, v2}, LmD/q;-><init>(I)V

    new-instance v13, LmD/q;

    const v2, 0x7f060434

    invoke-direct {v13, v2}, LmD/q;-><init>(I)V

    new-instance v14, LmD/q;

    invoke-direct {v14, v2}, LmD/q;-><init>(I)V

    sget-object v2, Lh1/m;->a:Lh1/m;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v2, v9, v4, v5}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v15

    const/16 v18, 0x180

    const/16 v19, 0x0

    iget-object v4, v1, LMr/c;->a:Ljava/lang/String;

    iget-object v5, v1, LMr/c;->e:LYt/t;

    const/4 v6, 0x1

    iget-boolean v7, v1, LMr/c;->b:Z

    iget-boolean v8, v1, LMr/c;->c:Z

    const v17, 0x180c00

    invoke-static/range {v3 .. v19}, LK/f;->b(Ljava/lang/String;Ljava/lang/String;LYt/t;ZZZFLmD/q;LmD/q;LmD/q;LmD/q;LmD/q;Lh1/p;Landroidx/compose/runtime/k;III)V

    :goto_7
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
