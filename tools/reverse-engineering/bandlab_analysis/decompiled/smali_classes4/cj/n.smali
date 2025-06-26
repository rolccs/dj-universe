.class public final Lcj/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcj/e;


# instance fields
.field public final a:Lbd/i;

.field public final b:LV7/J;

.field public final c:LY/c;

.field public final d:Lkj/g;

.field public final e:LRM/M0;

.field public final f:Lkj/c;


# direct methods
.method public constructor <init>(Lbd/i;LV7/J;LY/c;Lkj/g;LOi/e;Landroidx/lifecycle/C;)V
    .locals 20

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p6

    const-string v0, "musicServicesLinksViewModelFactory"

    move-object/from16 v14, p5

    invoke-static {v14, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v9, v8, Lcj/n;->a:Lbd/i;

    iput-object v10, v8, Lcj/n;->b:LV7/J;

    iput-object v11, v8, Lcj/n;->c:LY/c;

    iput-object v12, v8, Lcj/n;->d:Lkj/g;

    invoke-interface/range {p1 .. p1}, Ljj/y;->y()LRM/c1;

    move-result-object v15

    iget-object v0, v11, LY/c;->b:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Laj/k;

    new-instance v6, LWz/q;

    const-class v3, Lcj/n;

    const-string v4, "calculateValidationState"

    const/4 v1, 0x2

    const-string v5, "calculateValidationState(Lcom/bandlab/distro/wizard/ui/ValidationState;Lcom/bandlab/distro/wizard/ui/ValidationState;)Lcom/bandlab/distro/wizard/ui/ValidationState;"

    const/16 v16, 0x0

    const/16 v17, 0xb

    move-object v0, v6

    move-object/from16 v2, p0

    move-object/from16 v18, v6

    move/from16 v6, v16

    move-object v14, v7

    move/from16 v7, v17

    invoke-direct/range {v0 .. v7}, LWz/q;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v0, v14, Laj/k;->g:LRM/M0;

    move-object/from16 v1, v18

    invoke-static {v15, v0, v13, v1}, Lvi/e;->t(LRM/c1;LRM/c1;LOM/B;Lkotlin/jvm/functions/Function2;)LRM/M0;

    move-result-object v15

    iput-object v15, v8, Lcj/n;->e:LRM/M0;

    invoke-virtual/range {p1 .. p1}, Lbd/i;->B()LRM/c1;

    move-result-object v0

    new-instance v7, LA9/d;

    const/16 v1, 0x14

    invoke-direct {v7, v0, v1}, LA9/d;-><init>(LRM/c1;I)V

    new-instance v6, LKi/o;

    const-string v5, "isFormDataValid(Lcom/bandlab/distro/wizard/ui/ValidationState;ZLcom/bandlab/uikit/api/form/SearchDropdownItemResolved;)Z"

    const/16 v16, 0x4

    const/4 v1, 0x4

    const-class v3, Lcj/n;

    const-string v4, "isFormDataValid"

    const/16 v17, 0x3

    move-object v0, v6

    move-object/from16 v2, p0

    move-object/from16 v19, v6

    move/from16 v6, v16

    move-object v8, v7

    move/from16 v7, v17

    invoke-direct/range {v0 .. v7}, LKi/o;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v0, v10, LV7/J;->d:Ljava/lang/Object;

    check-cast v0, LRM/M0;

    move-object/from16 v1, v19

    invoke-static {v15, v8, v0, v1}, LRM/H;->o(LRM/l;LRM/l;LRM/l;Lkotlin/jvm/functions/Function4;)LRM/H0;

    move-result-object v1

    sget-wide v2, Lpx/f;->a:J

    invoke-static {v1, v2, v3}, LRM/H;->s(LRM/l;J)LRM/l;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2}, LRM/U0;->a(I)LRM/b1;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v13, v2, v3}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v7

    new-instance v1, Laj/q;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Laj/q;-><init>(I)V

    invoke-static {v0, v1}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v2

    iget-object v3, v14, Laj/k;->c:LRM/e1;

    iget-object v4, v14, Laj/k;->d:LRM/e1;

    iget-object v5, v14, Laj/k;->e:LRM/M0;

    iget-object v6, v14, Laj/k;->f:LRM/M0;

    move-object/from16 v1, p5

    invoke-virtual/range {v1 .. v6}, LOi/e;->a(LRM/c1;LRM/K0;LRM/K0;LRM/c1;LRM/c1;)LEi/h;

    move-result-object v0

    iget-object v6, v0, LEi/h;->h:LRM/M0;

    new-instance v0, Lkj/q;

    iget v1, v9, Lbd/i;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v9, Lbd/i;->d:Ljava/lang/Object;

    check-cast v1, Lkj/k;

    :goto_0
    move-object v2, v1

    goto :goto_1

    :pswitch_0
    iget-object v1, v9, Lbd/i;->d:Ljava/lang/Object;

    check-cast v1, Lkj/l;

    goto :goto_0

    :goto_1
    invoke-virtual/range {p2 .. p2}, LV7/J;->p()LCC/D;

    move-result-object v4

    invoke-static/range {p4 .. p4}, Lcr/d;->y(Lkj/g;)Lwh/p;

    move-result-object v5

    iget-object v1, v11, LY/c;->d:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljj/j;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lkj/q;-><init>(Lcv/g;Ljj/j;LCC/D;Lwh/p;LRM/M0;)V

    invoke-virtual/range {p1 .. p1}, Lbd/i;->B()LRM/c1;

    move-result-object v1

    new-instance v2, Lcj/l;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcj/l;-><init>(I)V

    invoke-static {v1, v2}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v1

    new-instance v2, Lkj/c;

    invoke-direct {v2, v0, v12, v7, v1}, Lkj/c;-><init>(Lkj/h;Lkj/g;LRM/M0;LRM/c1;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcj/n;->f:Lkj/c;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A(Z)Lbj/h;
    .locals 10

    iget-object v0, p0, Lcj/n;->c:LY/c;

    iget-object v1, p0, Lcj/n;->b:LV7/J;

    iget-object v2, p0, Lcj/n;->a:Lbd/i;

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    iget p1, v2, Lbd/i;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, v2, Lbd/i;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :pswitch_0
    iget-object p1, v2, Lbd/i;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :goto_0
    iget-object v1, v1, LV7/J;->b:Ljava/lang/Object;

    check-cast v1, LhC/K;

    iget-object v0, v0, LY/c;->c:Ljava/lang/Object;

    check-cast v0, Lbj/m;

    if-eqz p1, :cond_0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    new-instance v2, Lcj/d;

    invoke-static {v0}, LTt/l;->H(Lbj/m;)LsM/e;

    move-result-object v0

    iget-object v1, v1, LhC/K;->a:Ljava/lang/String;

    invoke-direct {v2, v0, p1, v1}, Lcj/d;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    move-object v2, v3

    goto :goto_2

    :cond_1
    iget-object p1, v1, LV7/J;->d:Ljava/lang/Object;

    check-cast p1, LRM/M0;

    iget-object p1, p1, LRM/M0;->a:LRM/K0;

    invoke-interface {p1}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LhC/K;

    if-eqz p1, :cond_2

    iget-object p1, p1, LhC/K;->a:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object p1, v3

    :goto_1
    iget-object v0, v0, LY/c;->b:Ljava/lang/Object;

    check-cast v0, Laj/k;

    invoke-virtual {v0}, Laj/k;->b()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2}, Lbd/i;->B()LRM/c1;

    move-result-object v1

    check-cast v1, LRM/M0;

    iget-object v1, v1, LRM/M0;->a:LRM/K0;

    invoke-interface {v1}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lcj/d;

    invoke-direct {v2, v0, v1, p1}, Lcj/d;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    if-nez v2, :cond_3

    return-object v3

    :cond_3
    iget-object p1, p0, Lcj/n;->d:Lkj/g;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object v0, v2, Lcj/d;->c:Ljava/util/Map;

    iget-object v1, v2, Lcj/d;->a:Ljava/lang/String;

    iget-object v4, v2, Lcj/d;->b:Ljava/lang/String;

    packed-switch p1, :pswitch_data_1

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_1
    if-eqz v4, :cond_4

    invoke-static {v4}, LAi/p;->valueOf(Ljava/lang/String;)LAi/p;

    move-result-object v3

    :cond_4
    move-object v8, v3

    new-instance p1, LAi/l;

    iget-object v7, v2, Lcj/d;->c:Ljava/util/Map;

    iget-object v9, v2, Lcj/d;->a:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, LAi/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LAi/p;Ljava/lang/String;)V

    new-instance v3, Lbj/c;

    invoke-direct {v3, p1}, Lbj/c;-><init>(LAi/l;)V

    goto :goto_3

    :pswitch_2
    if-eqz v4, :cond_5

    invoke-static {v4}, LAi/i;->valueOf(Ljava/lang/String;)LAi/i;

    move-result-object v3

    :cond_5
    new-instance p1, LAi/c;

    invoke-direct {p1, v1, v3, v0}, LAi/c;-><init>(Ljava/lang/String;LAi/i;Ljava/util/Map;)V

    new-instance v3, Lbj/g;

    invoke-direct {v3, p1}, Lbj/g;-><init>(LAi/c;)V

    goto :goto_3

    :pswitch_3
    new-instance v3, Lbj/f;

    new-instance p1, LAi/y0;

    invoke-direct {p1, v1, v0}, LAi/y0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-direct {v3, p1}, Lbj/f;-><init>(LAi/y0;)V

    :goto_3
    :pswitch_4
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final L(Lbj/h;)V
    .locals 4

    instance-of v0, p1, Lbj/f;

    if-eqz v0, :cond_0

    check-cast p1, Lbj/f;

    iget-object p1, p1, Lbj/f;->a:LAi/y0;

    iget-object v0, p1, LAi/y0;->a:Ljava/lang/String;

    sget-object v1, LAi/i;->Companion:LAi/h;

    new-instance v1, Lcj/d;

    const-string v2, "Primary"

    iget-object p1, p1, LAi/y0;->b:Ljava/util/Map;

    invoke-direct {v1, p1, v0, v2}, Lcj/d;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lbj/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance v0, Lcj/d;

    check-cast p1, Lbj/g;

    iget-object p1, p1, Lbj/g;->a:LAi/c;

    iget-object v2, p1, LAi/c;->a:Ljava/lang/String;

    iget-object v3, p1, LAi/c;->b:LAi/i;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-object p1, p1, LAi/c;->c:Ljava/util/Map;

    invoke-direct {v0, p1, v2, v1}, Lcj/d;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lbj/c;

    if-eqz v0, :cond_7

    check-cast p1, Lbj/c;

    iget-object p1, p1, Lbj/c;->a:LAi/l;

    iget-object v0, p1, LAi/l;->d:LAi/p;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    new-instance v0, Lcj/d;

    iget-object v2, p1, LAi/l;->e:Ljava/lang/String;

    iget-object p1, p1, LAi/l;->c:Ljava/util/Map;

    invoke-direct {v0, p1, v2, v1}, Lcj/d;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    iget-object p1, v1, Lcj/d;->a:Ljava/lang/String;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcj/n;->a:Lbd/i;

    invoke-virtual {v0, p1}, Lbd/i;->V(Ljava/lang/String;)V

    :cond_4
    invoke-static {v1}, Llc/m;->J(LAi/g0;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcj/n;->c:LY/c;

    iget-object v0, v0, LY/c;->b:Ljava/lang/Object;

    check-cast v0, Laj/k;

    if-eqz p1, :cond_5

    iget-object v2, v0, Laj/k;->a:Lz/K;

    invoke-virtual {v2, p1}, Lz/K;->R(Ljava/lang/String;)V

    :cond_5
    invoke-static {v1}, Llc/m;->I(LAi/g0;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v0, v0, Laj/k;->b:Lz/K;

    invoke-virtual {v0, p1}, Lz/K;->R(Ljava/lang/String;)V

    :cond_6
    return-void

    :cond_7
    instance-of v0, p1, Lbj/a;

    if-nez v0, :cond_9

    instance-of v0, p1, Lbj/b;

    if-nez v0, :cond_9

    instance-of v0, p1, Lbj/d;

    if-nez v0, :cond_9

    instance-of p1, p1, Lbj/e;

    if-eqz p1, :cond_8

    goto :goto_2

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    :goto_2
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcj/n;->a:Lbd/i;

    invoke-interface {v0}, Lcj/k;->b()V

    iget-object v0, p0, Lcj/n;->b:LV7/J;

    invoke-virtual {v0}, LV7/J;->b()V

    iget-object v0, p0, Lcj/n;->c:LY/c;

    invoke-virtual {v0}, LY/c;->b()V

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lcj/n;->a:Lbd/i;

    invoke-interface {v0}, Lcj/k;->i()V

    iget-object v0, p0, Lcj/n;->b:LV7/J;

    const/4 v1, 0x0

    iput-object v1, v0, LV7/J;->b:Ljava/lang/Object;

    iget-object v0, p0, Lcj/n;->c:LY/c;

    iput-object v1, v0, LY/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lcj/n;->a:Lbd/i;

    invoke-interface {v0}, Lcj/k;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcj/n;->b:LV7/J;

    invoke-virtual {v0}, LV7/J;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcj/n;->c:LY/c;

    invoke-virtual {v0}, LY/c;->j()Z

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

    iget-object v0, p0, Lcj/n;->a:Lbd/i;

    invoke-interface {v0}, Lcj/k;->restoreState()V

    iget-object v0, p0, Lcj/n;->b:LV7/J;

    invoke-virtual {v0}, LV7/J;->restoreState()V

    iget-object v0, p0, Lcj/n;->c:LY/c;

    invoke-virtual {v0}, LY/c;->restoreState()V

    return-void
.end method

.method public final s0()Lkj/c;
    .locals 1

    iget-object v0, p0, Lcj/n;->f:Lkj/c;

    return-object v0
.end method

.method public final y()LRM/c1;
    .locals 1

    iget-object v0, p0, Lcj/n;->e:LRM/M0;

    return-object v0
.end method
