.class public final Lcj/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcj/e;


# instance fields
.field public final a:Lbd/i;

.field public final b:LV7/J;

.field public final c:Lkj/g;

.field public final d:LRM/c1;

.field public final e:Lkj/c;


# direct methods
.method public constructor <init>(Lbd/i;LV7/J;Lkj/g;Landroidx/lifecycle/C;)V
    .locals 16

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v9, v8, Lcj/c;->a:Lbd/i;

    iput-object v10, v8, Lcj/c;->b:LV7/J;

    iput-object v11, v8, Lcj/c;->c:Lkj/g;

    iget-object v0, v9, Lbd/i;->f:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, LRM/M0;

    iput-object v12, v8, Lcj/c;->d:LRM/c1;

    new-instance v13, LA9/d;

    iget-object v0, v9, Lbd/i;->c:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, LRM/M0;

    const/16 v0, 0x13

    invoke-direct {v13, v14, v0}, LA9/d;-><init>(LRM/c1;I)V

    new-instance v15, LKi/o;

    const-string v5, "isFormDataValid(Lcom/bandlab/distro/wizard/ui/ValidationState;ZLcom/bandlab/uikit/api/form/SearchDropdownItemResolved;)Z"

    const/4 v6, 0x4

    const/4 v1, 0x4

    const-class v3, Lcj/c;

    const-string v4, "isFormDataValid"

    const/4 v7, 0x1

    move-object v0, v15

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LKi/o;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v0, v10, LV7/J;->d:Ljava/lang/Object;

    check-cast v0, LRM/M0;

    invoke-static {v12, v13, v0, v15}, LRM/H;->o(LRM/l;LRM/l;LRM/l;Lkotlin/jvm/functions/Function4;)LRM/H0;

    move-result-object v1

    sget-wide v2, Lpx/f;->a:J

    invoke-static {v1, v2, v3}, LRM/H;->s(LRM/l;J)LRM/l;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2}, LRM/U0;->a(I)LRM/b1;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v4, p4

    invoke-static {v1, v4, v2, v3}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v1

    new-instance v2, Laj/q;

    const/16 v3, 0x1b

    invoke-direct {v2, v3}, Laj/q;-><init>(I)V

    invoke-static {v0, v2}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v0

    new-instance v2, Lkj/b;

    invoke-virtual/range {p2 .. p2}, LV7/J;->p()LCC/D;

    move-result-object v3

    iget-object v4, v9, Lbd/i;->d:Ljava/lang/Object;

    check-cast v4, Lkj/l;

    invoke-direct {v2, v4, v3, v0}, Lkj/b;-><init>(Lcv/g;LCC/D;Lji/w;)V

    new-instance v0, Laj/q;

    const/16 v3, 0x1c

    invoke-direct {v0, v3}, Laj/q;-><init>(I)V

    invoke-static {v14, v0}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v0

    new-instance v3, Lkj/c;

    invoke-direct {v3, v2, v11, v1, v0}, Lkj/c;-><init>(Lkj/h;Lkj/g;LRM/M0;LRM/c1;)V

    iput-object v3, v8, Lcj/c;->e:Lkj/c;

    return-void
.end method


# virtual methods
.method public final A(Z)Lbj/h;
    .locals 3

    iget-object v0, p0, Lcj/c;->b:LV7/J;

    iget-object v1, p0, Lcj/c;->a:Lbd/i;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, v0, LV7/J;->b:Ljava/lang/Object;

    check-cast p1, LhC/K;

    iget-object v0, v1, Lbd/i;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v1, Lcj/a;

    iget-object p1, p1, LhC/K;->a:Ljava/lang/String;

    invoke-direct {v1, v0, p1}, Lcj/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    move-object v1, v2

    goto :goto_1

    :cond_1
    new-instance p1, Lcj/a;

    iget-object v1, v1, Lbd/i;->c:Ljava/lang/Object;

    check-cast v1, LRM/M0;

    iget-object v1, v1, LRM/M0;->a:LRM/K0;

    invoke-interface {v1}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, LV7/J;->d:Ljava/lang/Object;

    check-cast v0, LRM/M0;

    iget-object v0, v0, LRM/M0;->a:LRM/K0;

    invoke-interface {v0}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LhC/K;

    if-eqz v0, :cond_2

    iget-object v0, v0, LhC/K;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    invoke-direct {p1, v1, v0}, Lcj/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, p1

    :goto_1
    if-nez v1, :cond_3

    return-object v2

    :cond_3
    iget-object p1, p0, Lcj/c;->c:Lkj/g;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object v0, v1, Lcj/a;->b:Ljava/lang/String;

    iget-object v1, v1, Lcj/a;->a:Ljava/lang/String;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    new-instance v2, Lbj/e;

    new-instance p1, LAi/m0;

    invoke-direct {p1, v1, v0}, LAi/m0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v2, p1}, Lbj/e;-><init>(LAi/m0;)V

    goto :goto_2

    :pswitch_1
    new-instance v2, Lbj/d;

    new-instance p1, LAi/f0;

    invoke-direct {p1, v1, v0}, LAi/f0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v2, p1}, Lbj/d;-><init>(LAi/f0;)V

    :goto_2
    :pswitch_2
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final L(Lbj/h;)V
    .locals 2

    instance-of v0, p1, Lbj/d;

    if-eqz v0, :cond_0

    new-instance v0, Lcj/a;

    check-cast p1, Lbj/d;

    iget-object p1, p1, Lbj/d;->a:LAi/f0;

    iget-object v1, p1, LAi/f0;->a:Ljava/lang/String;

    iget-object p1, p1, LAi/f0;->b:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lcj/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lbj/e;

    if-eqz v0, :cond_2

    new-instance v0, Lcj/a;

    check-cast p1, Lbj/e;

    iget-object p1, p1, Lbj/e;->a:LAi/m0;

    iget-object v1, p1, LAi/m0;->a:Ljava/lang/String;

    iget-object p1, p1, LAi/m0;->b:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lcj/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p1, v0, Lcj/a;->a:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcj/c;->a:Lbd/i;

    invoke-virtual {v0, p1}, Lbd/i;->V(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p1, Lbj/a;

    if-nez v0, :cond_4

    instance-of v0, p1, Lbj/b;

    if-nez v0, :cond_4

    instance-of v0, p1, Lbj/c;

    if-nez v0, :cond_4

    instance-of v0, p1, Lbj/f;

    if-nez v0, :cond_4

    instance-of p1, p1, Lbj/g;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcj/c;->a:Lbd/i;

    invoke-virtual {v0}, Lbd/i;->b()V

    iget-object v0, p0, Lcj/c;->b:LV7/J;

    invoke-virtual {v0}, LV7/J;->b()V

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lcj/c;->a:Lbd/i;

    invoke-virtual {v0}, Lbd/i;->i()V

    iget-object v0, p0, Lcj/c;->b:LV7/J;

    const/4 v1, 0x0

    iput-object v1, v0, LV7/J;->b:Ljava/lang/Object;

    return-void
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lcj/c;->a:Lbd/i;

    iget-object v0, v0, Lbd/i;->b:Ljava/lang/Object;

    check-cast v0, LV7/J;

    invoke-virtual {v0}, LV7/J;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcj/c;->b:LV7/J;

    invoke-virtual {v0}, LV7/J;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final restoreState()V
    .locals 1

    iget-object v0, p0, Lcj/c;->a:Lbd/i;

    invoke-virtual {v0}, Lbd/i;->restoreState()V

    iget-object v0, p0, Lcj/c;->b:LV7/J;

    invoke-virtual {v0}, LV7/J;->restoreState()V

    return-void
.end method

.method public final s0()Lkj/c;
    .locals 1

    iget-object v0, p0, Lcj/c;->e:Lkj/c;

    return-object v0
.end method

.method public final y()LRM/c1;
    .locals 1

    iget-object v0, p0, Lcj/c;->d:LRM/c1;

    return-object v0
.end method
