.class public final synthetic LIi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p4, p0, LIi/a;->a:I

    iput-object p1, p0, LIi/a;->b:Ljava/lang/Object;

    iput-object p2, p0, LIi/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnd/O;LMe/e;)V
    .locals 1

    .line 2
    const/16 v0, 0x14

    iput v0, p0, LIi/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIi/a;->b:Ljava/lang/Object;

    iput-object p2, p0, LIi/a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, LIi/a;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    iget-object v3, v0, LIi/a;->b:Ljava/lang/Object;

    check-cast v3, LKf/k;

    iget-object v4, v0, LIi/a;->c:Ljava/lang/Object;

    check-cast v4, Lh1/m;

    invoke-static {v3, v4, v1, v2}, LrH/s;->K(LKf/k;Lh1/m;Landroidx/compose/runtime/k;I)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x31

    invoke-static {v2}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    iget-object v3, v0, LIi/a;->b:Ljava/lang/Object;

    check-cast v3, LMk/e;

    iget-object v4, v0, LIi/a;->c:Ljava/lang/Object;

    check-cast v4, Lh1/p;

    invoke-static {v3, v4, v1, v2}, Lp5/a;->h(LMk/e;Lh1/p;Landroidx/compose/runtime/k;I)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    iget-object v3, v0, LIi/a;->b:Ljava/lang/Object;

    check-cast v3, LMj/c;

    iget-object v4, v0, LIi/a;->c:Ljava/lang/Object;

    check-cast v4, Lh1/p;

    invoke-static {v3, v4, v1, v2}, Llq/d;->B(LMj/c;Lh1/p;Landroidx/compose/runtime/k;I)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    iget-object v3, v0, LIi/a;->b:Ljava/lang/Object;

    check-cast v3, LMf/l;

    iget-object v4, v0, LIi/a;->c:Ljava/lang/Object;

    check-cast v4, Lh1/p;

    invoke-static {v3, v4, v1, v2}, Llc/m;->f(LMf/l;Lh1/p;Landroidx/compose/runtime/k;I)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    iget-object v3, v0, LIi/a;->b:Ljava/lang/Object;

    check-cast v3, LMf/k;

    iget-object v4, v0, LIi/a;->c:Ljava/lang/Object;

    check-cast v4, Lh1/p;

    invoke-static {v3, v4, v1, v2}, Lla/a;->f(LMf/k;Lh1/p;Landroidx/compose/runtime/k;I)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    iget-object v3, v0, LIi/a;->b:Ljava/lang/Object;

    check-cast v3, LHC/g;

    iget-object v4, v0, LIi/a;->c:Ljava/lang/Object;

    check-cast v4, Lh1/m;

    invoke-static {v3, v4, v1, v2}, Lhp/a;->s(LHC/g;Lh1/m;Landroidx/compose/runtime/k;I)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    iget-object v3, v0, LIi/a;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, LIi/a;->c:Ljava/lang/Object;

    check-cast v4, Lh1/m;

    invoke-static {v3, v4, v1, v2}, Lcom/google/common/util/concurrent/r;->j(Ljava/lang/String;Lh1/m;Landroidx/compose/runtime/k;I)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    iget-object v3, v0, LIi/a;->b:Ljava/lang/Object;

    check-cast v3, LMf/f;

    iget-object v4, v0, LIi/a;->c:Ljava/lang/Object;

    check-cast v4, Lh1/p;

    invoke-static {v3, v4, v1, v2}, Lcom/google/common/util/concurrent/r;->i(LMf/f;Lh1/p;Landroidx/compose/runtime/k;I)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    iget-object v3, v0, LIi/a;->b:Ljava/lang/Object;

    check-cast v3, LMf/a;

    iget-object v4, v0, LIi/a;->c:Ljava/lang/Object;

    check-cast v4, Lh1/p;

    invoke-static {v3, v4, v1, v2}, Lcom/google/android/gms/internal/measurement/y1;->i(LMf/a;Lh1/p;Landroidx/compose/runtime/k;I)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Ldd/h;

    move-object/from16 v2, p2

    check-cast v2, LIn/q;

    const-string v3, "postModel"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "<unused var>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v13

    const/16 v19, 0x0

    const/16 v20, 0x0

    iget-object v2, v0, LIi/a;->b:Ljava/lang/Object;

    check-cast v2, Lnd/O;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v21, 0x3fefefa

    move-object v3, v1

    invoke-static/range {v2 .. v21}, Lnd/O;->b(Lnd/O;Ldd/h;ZZLkotlin/jvm/functions/Function2;Lph/w1;LRM/e1;ZZZLji/w;LRM/e1;Loh/z;LIn/q;Lnh/a0;Lnd/N;LF5/c;LaE/e;Ljava/lang/Integer;I)Lnd/P;

    move-result-object v2

    invoke-static {v2}, Lc7/e;->J(Lnd/P;)Lzw/F;

    move-result-object v2

    new-instance v3, LNe/a;

    iget-object v4, v1, Ldd/h;->a:Ltw/n0;

    iget-object v4, v4, Ltw/n0;->A:Ljava/lang/Boolean;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    new-instance v5, LKf/h;

    iget-object v6, v0, LIi/a;->c:Ljava/lang/Object;

    check-cast v6, LMe/e;

    const/16 v7, 0x17

    invoke-direct {v5, v7, v6, v1}, LKf/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v3, v2, v4, v5}, LNe/a;-><init>(Lzw/F;ZLKf/h;)V

    return-object v3

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    iget-object v3, v0, LIi/a;->b:Ljava/lang/Object;

    check-cast v3, LLz/a;

    iget-object v4, v0, LIi/a;->c:Ljava/lang/Object;

    check-cast v4, Lcom/bandlab/uikit/compose/bottomsheet/k;

    invoke-static {v3, v4, v1, v2}, LPp/j;->d(LLz/a;Lcom/bandlab/uikit/compose/bottomsheet/k;Landroidx/compose/runtime/k;I)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    iget-object v3, v0, LIi/a;->b:Ljava/lang/Object;

    check-cast v3, LLw/e;

    iget-object v4, v0, LIi/a;->c:Ljava/lang/Object;

    check-cast v4, LLw/m;

    invoke-virtual {v3, v4, v1, v2}, LLw/e;->a(LLw/m;Landroidx/compose/runtime/k;I)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x7

    invoke-static {v2}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    iget-object v3, v0, LIi/a;->b:Ljava/lang/Object;

    check-cast v3, LLl/a;

    iget-object v4, v0, LIi/a;->c:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v4, v1, v2}, LFd/d0;->E(LLl/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    iget-object v3, v0, LIi/a;->b:Ljava/lang/Object;

    check-cast v3, LLi/a;

    iget-object v4, v0, LIi/a;->c:Ljava/lang/Object;

    check-cast v4, LLi/c;

    invoke-virtual {v3, v4, v1, v2}, LLi/a;->a(LLi/c;Landroidx/compose/runtime/k;I)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    iget-object v3, v0, LIi/a;->b:Ljava/lang/Object;

    check-cast v3, LLg/r;

    iget-object v4, v0, LIi/a;->c:Ljava/lang/Object;

    check-cast v4, Lh1/p;

    invoke-static {v3, v4, v1, v2}, LFd/y;->x(LLg/r;Lh1/p;Landroidx/compose/runtime/k;I)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    iget-object v3, v0, LIi/a;->b:Ljava/lang/Object;

    check-cast v3, LLg/n;

    iget-object v4, v0, LIi/a;->c:Ljava/lang/Object;

    check-cast v4, Lh1/p;

    invoke-static {v3, v4, v1, v2}, Landroidx/compose/runtime/b;->f(LLg/n;Lh1/p;Landroidx/compose/runtime/k;I)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    iget-object v3, v0, LIi/a;->b:Ljava/lang/Object;

    check-cast v3, LLf/o;

    iget-object v4, v0, LIi/a;->c:Ljava/lang/Object;

    check-cast v4, Lh1/p;

    invoke-static {v3, v4, v1, v2}, LsI/e;->s(LLf/o;Lh1/p;Landroidx/compose/runtime/k;I)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x31

    invoke-static {v2}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    iget-object v3, v0, LIi/a;->b:Ljava/lang/Object;

    check-cast v3, LJD/i;

    iget-object v4, v0, LIi/a;->c:Ljava/lang/Object;

    check-cast v4, Lh1/p;

    invoke-static {v3, v4, v1, v2}, LkH/i;->x(LJD/i;Lh1/p;Landroidx/compose/runtime/k;I)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    iget-object v3, v0, LIi/a;->b:Ljava/lang/Object;

    check-cast v3, LLb/c;

    iget-object v4, v0, LIi/a;->c:Ljava/lang/Object;

    check-cast v4, LLb/s;

    invoke-virtual {v3, v4, v1, v2}, LLb/c;->a(LLb/s;Landroidx/compose/runtime/k;I)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    iget-object v3, v0, LIi/a;->b:Ljava/lang/Object;

    check-cast v3, LA4/i;

    iget-object v4, v0, LIi/a;->c:Ljava/lang/Object;

    check-cast v4, Lh1/p;

    invoke-static {v3, v4, v1, v2}, Lcom/google/common/util/concurrent/q;->u(LA4/i;Lh1/p;Landroidx/compose/runtime/k;I)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x7

    invoke-static {v2}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    iget-object v3, v0, LIi/a;->c:Ljava/lang/Object;

    check-cast v3, Lrs/d;

    iget-object v4, v0, LIi/a;->b:Ljava/lang/Object;

    check-cast v4, Lh1/p;

    invoke-static {v4, v3, v1, v2}, LOp/h;->f(Lh1/p;Lrs/d;Landroidx/compose/runtime/k;I)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    iget-object v3, v0, LIi/a;->b:Ljava/lang/Object;

    check-cast v3, LLp/V;

    iget-object v4, v0, LIi/a;->c:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v4, v1, v2}, LIh/i;->u(LLp/V;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    iget-object v3, v0, LIi/a;->b:Ljava/lang/Object;

    check-cast v3, LKk/m;

    iget-object v4, v0, LIi/a;->c:Ljava/lang/Object;

    check-cast v4, LKk/k;

    invoke-virtual {v3, v4, v1, v2}, LKk/m;->a(LKk/k;Landroidx/compose/runtime/k;I)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    iget-object v3, v0, LIi/a;->b:Ljava/lang/Object;

    check-cast v3, LKj/c;

    iget-object v4, v0, LIi/a;->c:Ljava/lang/Object;

    check-cast v4, Lh1/p;

    invoke-static {v3, v4, v1, v2}, LsI/e;->f(LKj/c;Lh1/p;Landroidx/compose/runtime/k;I)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    iget-object v3, v0, LIi/a;->b:Ljava/lang/Object;

    check-cast v3, Lcom/bandlab/uikit/compose/bottomsheet/k;

    iget-object v4, v0, LIi/a;->c:Ljava/lang/Object;

    check-cast v4, LHB/i;

    invoke-static {v3, v4, v1, v2}, Lcom/google/common/util/concurrent/r;->w(Lcom/bandlab/uikit/compose/bottomsheet/k;LHB/i;Landroidx/compose/runtime/k;I)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_18
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    iget-object v3, v0, LIi/a;->b:Ljava/lang/Object;

    check-cast v3, LJx/a;

    iget-object v4, v0, LIi/a;->c:Ljava/lang/Object;

    check-cast v4, Lh1/p;

    invoke-static {v3, v4, v1, v2}, Lb/a;->d(LJx/a;Lh1/p;Landroidx/compose/runtime/k;I)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    iget-object v3, v0, LIi/a;->b:Ljava/lang/Object;

    check-cast v3, LJe/c;

    iget-object v4, v0, LIi/a;->c:Ljava/lang/Object;

    check-cast v4, Lh1/p;

    invoke-static {v3, v4, v1, v2}, LYI/w;->x(LJe/c;Lh1/p;Landroidx/compose/runtime/k;I)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_1a
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    iget-object v3, v0, LIi/a;->b:Ljava/lang/Object;

    check-cast v3, LJ8/d;

    iget-object v4, v0, LIi/a;->c:Ljava/lang/Object;

    check-cast v4, LJD/i;

    invoke-static {v3, v4, v1, v2}, LwN/l;->j(LJ8/d;LJD/i;Landroidx/compose/runtime/k;I)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_1b
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    iget-object v3, v0, LIi/a;->b:Ljava/lang/Object;

    check-cast v3, LIl/f;

    iget-object v4, v0, LIi/a;->c:Ljava/lang/Object;

    check-cast v4, Lh1/p;

    invoke-static {v3, v4, v1, v2}, LOp/h;->d(LIl/f;Lh1/p;Landroidx/compose/runtime/k;I)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_1c
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    iget-object v3, v0, LIi/a;->b:Ljava/lang/Object;

    check-cast v3, LIi/b;

    iget-object v4, v0, LIi/a;->c:Ljava/lang/Object;

    check-cast v4, LKi/x;

    invoke-virtual {v3, v4, v1, v2}, LIi/b;->a(LKi/x;Landroidx/compose/runtime/k;I)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
