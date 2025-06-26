.class public final synthetic LR0/h;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    .line 1
    iput p7, p0, LR0/h;->b:I

    move-object v0, p0

    move v1, p1

    move v2, p6

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lgs/M;I)V
    .locals 7

    iput p2, p0, LR0/h;->b:I

    packed-switch p2, :pswitch_data_0

    .line 5
    const-string v6, "onDialogValueChange(Landroidx/compose/ui/text/input/TextFieldValue;)V"

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-class v3, Lgs/M;

    const-string v5, "onDialogValueChange"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :pswitch_0
    const-string v6, "onProgressChanged(F)V"

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-class v3, Lgs/M;

    const-string v5, "onProgressChanged"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lgs/k;)V
    .locals 8

    const/16 v0, 0x9

    iput v0, p0, LR0/h;->b:I

    .line 2
    const-string v7, "setValue(Z)V"

    const/4 v3, 0x0

    const/4 v2, 0x1

    const-class v4, Lgs/k;

    const-string v6, "setValue"

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lgs/n;I)V
    .locals 7

    iput p2, p0, LR0/h;->b:I

    packed-switch p2, :pswitch_data_0

    .line 3
    const-string v6, "onItemSelected(I)V"

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-class v3, Lgs/n;

    const-string v5, "onItemSelected"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :pswitch_0
    const-string v6, "onItemSelected(I)V"

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-class v3, Lgs/n;

    const-string v5, "onItemSelected"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LEr/o;->a:LEr/o;

    const v1, 0x7f140315

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x3

    const/4 v4, 0x7

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v8, "p0"

    sget-object v9, LqM/B;->a:LqM/B;

    iget v10, p0, LR0/h;->b:I

    packed-switch v10, :pswitch_data_0

    check-cast p1, LvC/e;

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LYw/h;

    invoke-virtual {v0, p1}, LYw/h;->a(LvC/e;)V

    return-object v9

    :pswitch_0
    check-cast p1, LWq/F;

    invoke-static {p1, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LUq/D;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LWq/A;->a:LWq/A;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, v0, LUq/D;->f:LKn/a;

    check-cast p1, Lcom/bandlab/media/player/impl/E;

    invoke-virtual {p1}, Lcom/bandlab/media/player/impl/E;->f()V

    new-instance p1, LNp/V;

    iget-object v1, v0, LUq/D;->a:LNp/h0;

    invoke-direct {p1, v1}, LNp/V;-><init>(LNp/h0;)V

    iget-object v0, v0, LUq/D;->b:LYc/a;

    iget-object v0, v0, LYc/a;->a:LRM/R0;

    invoke-virtual {v0, p1}, LRM/R0;->a(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_0
    instance-of v1, p1, LWq/B;

    iget-object v2, v0, LUq/D;->d:LKa/n;

    iget-object v2, v2, LKa/n;->b:Ljava/lang/Object;

    check-cast v2, Lr8/k;

    if-eqz v1, :cond_3

    check-cast p1, LWq/B;

    iget-object v1, v2, Lr8/k;->e:Ljava/lang/Object;

    check-cast v1, LSq/j;

    iget-object v1, v1, LSq/j;->b:LWq/m0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object p1, p1, LWq/B;->a:Ltp/s;

    const-string v2, "value"

    if-eqz v1, :cond_2

    if-ne v1, v5, :cond_1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LWq/Z;

    invoke-direct {v1, p1}, LWq/Z;-><init>(Ltp/s;)V

    iget-object p1, v0, LUq/D;->g:LUq/y;

    invoke-virtual {p1, v1}, LUq/y;->a(LWq/g0;)V

    goto/16 :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LWq/J;

    invoke-direct {v1, p1}, LWq/J;-><init>(Ltp/s;)V

    iget-object p1, v0, LUq/D;->e:LUq/i;

    invoke-virtual {p1, v1}, LUq/i;->a(LWq/Q;)V

    goto/16 :goto_1

    :cond_3
    sget-object v1, LWq/C;->a:LWq/C;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, v0, LUq/D;->c:LQq/F;

    iget-object v4, v0, LUq/D;->h:LYq/s;

    if-eqz v1, :cond_4

    sget-object p1, LYq/n;->a:LYq/n;

    invoke-virtual {v0}, LUq/D;->a()LNp/l0;

    move-result-object v0

    invoke-static {p1, v0}, LrH/s;->U(LYq/h;LNp/l0;)LYq/a;

    move-result-object p1

    iget-object v0, v4, LYq/s;->b:Lar/a;

    invoke-interface {v0, p1}, LYq/i;->g(LYq/a;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LNp/j0;->INSTANCE:LNp/j0;

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LNp/w;

    invoke-direct {v0, p1}, LNp/w;-><init>(LNp/k0;)V

    invoke-virtual {v3, v0}, LQq/F;->c(LNp/x;)V

    goto :goto_1

    :cond_4
    sget-object v1, LWq/D;->a:LWq/D;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, LUq/D;->a()LNp/l0;

    move-result-object p1

    instance-of v0, p1, LNp/D;

    if-eqz v0, :cond_8

    sget-object v0, LQp/e;->INSTANCE:LQp/e;

    check-cast p1, LNp/D;

    invoke-virtual {v3, v0, p1}, LQq/F;->e(LQp/i;LNp/D;)V

    goto :goto_1

    :cond_5
    instance-of v1, p1, LWq/E;

    if-eqz v1, :cond_9

    check-cast p1, LWq/E;

    iget-object p1, p1, LWq/E;->a:LWq/m0;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_7

    if-ne v1, v5, :cond_6

    sget-object v1, LYq/q;->a:LYq/q;

    goto :goto_0

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    sget-object v1, LYq/p;->a:LYq/p;

    :goto_0
    invoke-virtual {v0}, LUq/D;->a()LNp/l0;

    move-result-object v0

    invoke-static {v1, v0}, LrH/s;->U(LYq/h;LNp/l0;)LYq/a;

    move-result-object v0

    iget-object v1, v4, LYq/s;->b:Lar/a;

    invoke-interface {v1, v0}, LYq/i;->g(LYq/a;)V

    iget-object v0, v2, Lr8/k;->e:Ljava/lang/Object;

    check-cast v0, LSq/j;

    invoke-static {v0, p1, v5}, LSq/j;->a(LSq/j;LWq/m0;I)LSq/j;

    move-result-object p1

    invoke-virtual {v2, p1}, Lr8/k;->a(Ljava/lang/Object;)V

    :cond_8
    :goto_1
    return-object v9

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_1
    check-cast p1, LWq/g0;

    invoke-static {p1, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LUq/y;

    invoke-virtual {v0, p1}, LUq/y;->a(LWq/g0;)V

    return-object v9

    :pswitch_2
    check-cast p1, LWq/Q;

    invoke-static {p1, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LUq/i;

    invoke-virtual {v0, p1}, LUq/i;->a(LWq/Q;)V

    return-object v9

    :pswitch_3
    check-cast p1, LWq/n;

    invoke-static {p1, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LUq/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LWq/a;->b:LWq/a;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, LUq/s;->d:LQq/F;

    if-eqz v1, :cond_a

    invoke-virtual {v2}, LQq/F;->b()V

    goto/16 :goto_2

    :cond_a
    instance-of v1, p1, LWq/e;

    if-eqz v1, :cond_b

    check-cast p1, LWq/e;

    iget-object v0, v0, LUq/s;->p:Lz/K;

    iget-object p1, p1, LWq/e;->b:Ltp/s;

    invoke-virtual {v0, p1}, Lz/K;->v(Ltp/s;)V

    goto/16 :goto_2

    :cond_b
    instance-of v1, p1, LWq/f;

    if-eqz v1, :cond_c

    check-cast p1, LWq/f;

    iget-object v0, v0, LUq/s;->n:LCD/e;

    iget-object p1, p1, LWq/f;->b:Lgp/e;

    invoke-virtual {v0, p1}, LCD/e;->n(Lgp/e;)V

    goto/16 :goto_2

    :cond_c
    instance-of v1, p1, LWq/g;

    if-eqz v1, :cond_d

    check-cast p1, LWq/g;

    iget-object v0, v0, LUq/s;->o:LOt/i;

    iget-object p1, p1, LWq/g;->b:Lgp/o;

    invoke-virtual {v0, p1}, LOt/i;->c(Lgp/o;)V

    goto/16 :goto_2

    :cond_d
    sget-object v1, LWq/h;->b:LWq/h;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object p1, Leq/a;->a:Leq/a;

    iget-object v1, v0, LUq/s;->a:LYI/p;

    invoke-virtual {v1, p1}, LYI/p;->t(Leq/e;)Lgu/i;

    move-result-object p1

    iget-object v0, v0, LUq/s;->e:Lgu/m;

    invoke-virtual {v0, p1}, Lgu/m;->e(Lgu/l;)V

    goto :goto_2

    :cond_e
    instance-of v1, p1, LWq/i;

    iget-object v3, v0, LUq/s;->k:LNp/N;

    if-eqz v1, :cond_f

    iget-object p1, v0, LUq/s;->l:Ljava/lang/String;

    const-string v0, "slug"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LQp/h;

    invoke-direct {v0, p1}, LQp/h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v3}, LQq/F;->e(LQp/i;LNp/D;)V

    goto :goto_2

    :cond_f
    sget-object v1, LWq/j;->b:LWq/j;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object p1, v0, LUq/s;->q:Lnp/C;

    invoke-virtual {p1}, Lnp/C;->a()V

    goto :goto_2

    :cond_10
    sget-object v1, LWq/k;->b:LWq/k;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object p1, v0, LUq/s;->b:Lhq/a;

    check-cast p1, Luq/c;

    invoke-virtual {p1}, Luq/c;->a()V

    iget-object p1, v0, LUq/s;->h:LQq/L;

    invoke-virtual {p1}, LQq/L;->e()V

    goto :goto_2

    :cond_11
    sget-object v1, LWq/l;->b:LWq/l;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    sget-object p1, LYq/e;->a:LYq/e;

    invoke-static {p1, v3}, LrH/s;->U(LYq/h;LNp/l0;)LYq/a;

    move-result-object p1

    iget-object v0, v0, LUq/s;->j:LYq/s;

    iget-object v0, v0, LYq/s;->b:Lar/a;

    invoke-interface {v0, p1}, LYq/i;->g(LYq/a;)V

    goto :goto_2

    :cond_12
    instance-of v1, p1, LWq/m;

    if-eqz v1, :cond_13

    check-cast p1, LWq/m;

    iget-object v0, v0, LUq/s;->r:LCD/e;

    iget-object p1, p1, LWq/m;->b:LMp/a;

    invoke-virtual {v0, p1}, LCD/e;->z(LMp/a;)V

    :goto_2
    return-object v9

    :cond_13
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lfd/c;

    invoke-virtual {v0, p1}, Lfd/c;->c(I)V

    return-object v9

    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LTj/y;

    iget-object v1, v0, LTj/y;->r:LXC/e;

    invoke-virtual {v1, p1}, LXC/e;->l(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v0, LTj/y;->i:Lcom/google/android/gms/internal/measurement/D1;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/measurement/D1;->g(I)V

    iget-object p1, v0, LTj/y;->e:Landroidx/lifecycle/A;

    invoke-static {p1}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object p1

    new-instance v2, LTj/v;

    invoke-direct {v2, v0, v1, v7}, LTj/v;-><init>(LTj/y;ILvM/d;)V

    invoke-static {p1, v7, v7, v2, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :cond_14
    return-object v9

    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LTj/y;

    iget-object v1, v0, LTj/y;->k:LTj/s;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LTj/s;->g:[LKM/k;

    aget-object v2, v2, v5

    iget-object v3, v1, LTj/s;->c:Lcb/c;

    invoke-virtual {v3, v1, v2}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/k;

    invoke-virtual {v1, p1}, Lr8/k;->a(Ljava/lang/Object;)V

    iget-object p1, v0, LTj/y;->p:LRM/e1;

    invoke-static {p1}, Lyh/f;->J(LRM/K0;)V

    return-object v9

    :pswitch_7
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LTb/h;

    iget-object v0, v0, LTb/h;->l:LRM/e1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v7, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v9

    :pswitch_8
    check-cast p1, LPc/b;

    invoke-static {p1, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LPc/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object v1, v0, LPc/h;->c:LzF/g;

    if-eqz p1, :cond_17

    if-eq p1, v5, :cond_16

    if-ne p1, v6, :cond_15

    iget-object p1, v0, LPc/h;->b:LY/c;

    iget-object p1, p1, LY/c;->b:Ljava/lang/Object;

    check-cast p1, Lbd/i;

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const v2, 0x7f14052f

    invoke-static {v1, v2}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v5

    const-string v4, "https://help.bandlab.com/hc/en-us/articles/20758981227033-BandLab-Membership-FAQ"

    const/16 v8, 0x1c

    iget-object p1, p1, Lbd/i;->d:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LzF/g;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v8}, LzF/g;->e(LzF/g;Ljava/lang/String;Lwh/t;Lmu/e;ZI)Lgu/i;

    move-result-object p1

    goto :goto_3

    :cond_15
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_16
    const-string p1, "https://blog.bandlab.com/privacy-policy/"

    invoke-static {v1, p1}, LzF/g;->c(LzF/g;Ljava/lang/String;)Lgu/l;

    move-result-object p1

    goto :goto_3

    :cond_17
    const-string p1, "https://blog.bandlab.com/terms-of-use/"

    invoke-static {v1, p1}, LzF/g;->c(LzF/g;Ljava/lang/String;)Lgu/l;

    move-result-object p1

    :goto_3
    iget-object v0, v0, LPc/h;->a:Lgu/m;

    invoke-virtual {v0, p1}, Lgu/m;->e(Lgu/l;)V

    return-object v9

    :pswitch_9
    check-cast p1, Lqv/w;

    invoke-static {p1, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LPc/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object v1, v0, LPc/h;->b:LY/c;

    iget-object v2, v1, LY/c;->d:Ljava/lang/Object;

    check-cast v2, LzF/g;

    packed-switch p1, :pswitch_data_1

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_a
    const-string p1, "http://bnd.la/opportunities"

    invoke-static {v2, p1}, LzF/g;->c(LzF/g;Ljava/lang/String;)Lgu/l;

    move-result-object v7

    goto :goto_4

    :pswitch_b
    iget-object p1, v1, LY/c;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/rt;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/rt;->d:Ljava/lang/Object;

    check-cast p1, Lcom/google/firebase/messaging/u;

    iget-object p1, p1, Lcom/google/firebase/messaging/u;->b:Ljava/lang/Object;

    check-cast p1, LV1/k;

    sget-object v1, Lcom/bandlab/distro/dashboard/screen/DistroDashboardActivity;->k:LGJ/e;

    iget-object p1, p1, LV1/k;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v7}, LGJ/e;->l(Landroid/content/Context;LBi/i;)Landroid/content/Intent;

    move-result-object p1

    new-instance v7, Lgu/i;

    const/4 v1, -0x1

    invoke-direct {v7, v1, p1}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    goto :goto_4

    :pswitch_c
    const-string p1, "https://blog.bandlab.com/splitter"

    invoke-static {v2, p1}, LzF/g;->c(LzF/g;Ljava/lang/String;)Lgu/l;

    move-result-object v7

    :goto_4
    :pswitch_d
    if-eqz v7, :cond_18

    iget-object p1, v0, LPc/h;->a:Lgu/m;

    invoke-virtual {p1, v7}, Lgu/m;->e(Lgu/l;)V

    :cond_18
    return-object v9

    :pswitch_e
    check-cast p1, Lve/r0;

    invoke-static {p1, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LPc/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LPc/h;->i:LRM/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v7, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v9

    :pswitch_f
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LPc/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LPc/h;->c:LzF/g;

    invoke-static {v1, p1}, LzF/g;->c(LzF/g;Ljava/lang/String;)Lgu/l;

    move-result-object p1

    iget-object v0, v0, LPc/h;->a:Lgu/m;

    invoke-virtual {v0, p1}, Lgu/m;->e(Lgu/l;)V

    return-object v9

    :pswitch_10
    check-cast p1, Lrv/t;

    invoke-static {p1, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LPc/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Lrv/s;

    if-eqz v1, :cond_19

    new-instance v1, LPc/f;

    invoke-direct {v1, v0, p1, v7}, LPc/f;-><init>(LPc/h;Lrv/t;LvM/d;)V

    iget-object p1, v0, LPc/h;->e:LOM/B;

    invoke-static {p1, v7, v7, v1, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-object v9

    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Only subscriptions are supported in this paywall."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_11
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LSD/v;

    iget-object v0, v0, LSD/v;->M:LRM/e1;

    cmpg-float p1, p1, v2

    if-nez p1, :cond_1a

    goto :goto_5

    :cond_1a
    const/4 v5, 0x0

    :goto_5
    invoke-static {v5, v0, v7}, Lx7/d;->i(ZLRM/e1;Ljava/lang/Object;)V

    return-object v9

    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LSD/v;

    invoke-virtual {v0, p1}, LSD/v;->i(Z)V

    return-object v9

    :pswitch_13
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lgs/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LVz/e;

    invoke-direct {v1, v0, p1, v6}, LVz/e;-><init>(Ljava/lang/Object;FI)V

    invoke-static {v0, v1}, Lcv/g;->B(Lgs/a;Lkotlin/jvm/functions/Function0;)V

    return-object v9

    :pswitch_14
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lgs/M;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    sget-object v1, Lgs/I;->b:Lgs/I;

    sget-object v1, Lgs/J;->b:Lgs/J;

    sget-object v1, Lgs/I;->b:Lgs/I;

    sget-object v2, Lgs/J;->b:Lgs/J;

    iget-object v0, v0, Lgs/M;->h:Lji/w;

    invoke-virtual {v0}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgs/a;

    instance-of v3, v0, Lgs/x;

    if-eqz v3, :cond_1b

    invoke-virtual {v1, v0, p1}, Lgs/I;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_1b
    instance-of v1, v0, Lgs/s;

    if-eqz v1, :cond_1c

    invoke-virtual {v2, v0, p1}, Lgs/J;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    :goto_6
    return-object v9

    :pswitch_15
    check-cast p1, LW1/A;

    invoke-static {p1, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lgs/M;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lgs/M;->h:Lji/w;

    invoke-virtual {v0}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgs/a;

    instance-of v1, v0, Lgs/x;

    const-string v2, "$this$performAction"

    if-eqz v1, :cond_1d

    check-cast v0, Lgs/x;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lgs/x;->A(LW1/A;)V

    goto :goto_7

    :cond_1d
    instance-of p1, v0, Lgs/s;

    if-eqz p1, :cond_1e

    check-cast v0, Lgs/s;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1e
    :goto_7
    return-object v9

    :pswitch_16
    check-cast p1, LW1/A;

    invoke-static {p1, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lgs/x;

    invoke-virtual {v0, p1}, Lgs/x;->A(LW1/A;)V

    return-object v9

    :pswitch_17
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v3, Lgs/k;

    invoke-virtual {v3}, Lgs/k;->v0()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-virtual {v3}, Lgs/k;->x0()LLA/i;

    move-result-object p1

    invoke-virtual {p1, v1}, LLA/i;->i(I)V

    goto :goto_8

    :cond_1f
    iget-object v1, v3, Lgs/k;->a:Lbd/i;

    iget-object v4, v1, Lbd/i;->c:Ljava/lang/Object;

    check-cast v4, Lc9/k;

    iget-object v4, v4, Lc9/k;->a:Lcom/bandlab/audiocore/generated/BoolParam;

    invoke-virtual {v4, v2}, Lcom/bandlab/audiocore/generated/BoolParam;->set(Z)Lcom/bandlab/audiocore/generated/Result;

    iget-object v2, v3, Lgs/k;->g:LRM/e1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v7, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, v1, Lbd/i;->f:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/k;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    return-object v9

    :pswitch_18
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lgs/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LGG/b;

    invoke-direct {v1, v0, p1, v4}, LGG/b;-><init>(Ljava/lang/Object;II)V

    invoke-static {v0, v1}, Lcv/g;->B(Lgs/a;Lkotlin/jvm/functions/Function0;)V

    return-object v9

    :pswitch_19
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lgs/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LGG/b;

    invoke-direct {v1, v0, p1, v4}, LGG/b;-><init>(Ljava/lang/Object;II)V

    invoke-static {v0, v1}, Lcv/g;->B(Lgs/a;Lkotlin/jvm/functions/Function0;)V

    return-object v9

    :pswitch_1a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Los/j;

    iget-object v0, v0, Los/j;->e:Lgs/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LGG/b;

    invoke-direct {v1, v0, p1, v4}, LGG/b;-><init>(Ljava/lang/Object;II)V

    invoke-static {v0, v1}, Lcv/g;->B(Lgs/a;Lkotlin/jvm/functions/Function0;)V

    return-object v9

    :pswitch_1b
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Los/j;

    iget-object v0, v0, Los/j;->g:Lgs/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LVz/e;

    invoke-direct {v1, v0, p1, v6}, LVz/e;-><init>(Ljava/lang/Object;FI)V

    invoke-static {v0, v1}, Lcv/g;->B(Lgs/a;Lkotlin/jvm/functions/Function0;)V

    return-object v9

    :pswitch_1c
    check-cast p1, LW1/A;

    invoke-static {p1, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Los/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Los/j;->g:Lgs/x;

    invoke-virtual {v0, p1}, Lgs/x;->A(LW1/A;)V

    return-object v9

    :pswitch_1d
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v3, Lss/b;

    iget-object v3, v3, Lss/b;->e:Lgs/k;

    invoke-virtual {v3}, Lgs/k;->v0()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-virtual {v3}, Lgs/k;->x0()LLA/i;

    move-result-object p1

    invoke-virtual {p1, v1}, LLA/i;->i(I)V

    goto :goto_9

    :cond_20
    iget-object v1, v3, Lgs/k;->a:Lbd/i;

    iget-object v4, v1, Lbd/i;->c:Ljava/lang/Object;

    check-cast v4, Lc9/k;

    iget-object v4, v4, Lc9/k;->a:Lcom/bandlab/audiocore/generated/BoolParam;

    invoke-virtual {v4, v2}, Lcom/bandlab/audiocore/generated/BoolParam;->set(Z)Lcom/bandlab/audiocore/generated/Result;

    iget-object v2, v3, Lgs/k;->g:LRM/e1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v7, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, v1, Lbd/i;->f:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/k;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    return-object v9

    :pswitch_1e
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lss/b;

    iget-object v0, v0, Lss/b;->f:Lgs/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LVz/e;

    invoke-direct {v1, v0, p1, v6}, LVz/e;-><init>(Ljava/lang/Object;FI)V

    invoke-static {v0, v1}, Lcv/g;->B(Lgs/a;Lkotlin/jvm/functions/Function0;)V

    return-object v9

    :pswitch_1f
    check-cast p1, LW1/A;

    invoke-static {p1, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lss/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lss/b;->f:Lgs/x;

    invoke-virtual {v0, p1}, Lgs/x;->A(LW1/A;)V

    return-object v9

    :pswitch_20
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LR0/m;

    invoke-virtual {v0}, LR0/m;->b()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_21

    goto :goto_c

    :cond_21
    iget-object v1, v0, LR0/m;->f:Landroidx/compose/runtime/d0;

    invoke-virtual {v1}, Landroidx/compose/runtime/d0;->h()F

    move-result v4

    add-float/2addr v4, p1

    invoke-static {v4, v3}, Lt2/c;->x(FF)F

    move-result p1

    invoke-virtual {v1}, Landroidx/compose/runtime/d0;->h()F

    move-result v4

    sub-float v4, p1, v4

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/d0;->i(F)V

    invoke-virtual {v0}, LR0/m;->a()F

    move-result p1

    iget-object v1, v0, LR0/m;->g:Landroidx/compose/runtime/d0;

    invoke-virtual {v1}, Landroidx/compose/runtime/d0;->h()F

    move-result v5

    cmpg-float p1, p1, v5

    if-gtz p1, :cond_22

    invoke-virtual {v0}, LR0/m;->a()F

    move-result p1

    goto :goto_b

    :cond_22
    invoke-virtual {v0}, LR0/m;->a()F

    move-result p1

    invoke-virtual {v1}, Landroidx/compose/runtime/d0;->h()F

    move-result v5

    div-float/2addr p1, v5

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sub-float/2addr p1, v2

    cmpg-float v2, p1, v3

    if-gez v2, :cond_23

    goto :goto_a

    :cond_23
    move v3, p1

    :goto_a
    const/high16 p1, 0x40000000    # 2.0f

    cmpl-float v2, v3, p1

    if-lez v2, :cond_24

    move v3, p1

    :cond_24
    float-to-double v7, v3

    int-to-double v5, v6

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-float p1, v5

    const/4 v2, 0x4

    int-to-float v2, v2

    div-float/2addr p1, v2

    sub-float/2addr v3, p1

    invoke-virtual {v1}, Landroidx/compose/runtime/d0;->h()F

    move-result p1

    mul-float/2addr p1, v3

    invoke-virtual {v1}, Landroidx/compose/runtime/d0;->h()F

    move-result v1

    add-float/2addr p1, v1

    :goto_b
    iget-object v0, v0, LR0/m;->e:Landroidx/compose/runtime/d0;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/d0;->i(F)V

    move v3, v4

    :goto_c
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_d
        :pswitch_d
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
    .end packed-switch
.end method
