.class public final Lcj/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcj/e;
.implements Ljj/y;
.implements Lcj/k;


# instance fields
.field public final a:Lz/K;

.field public final b:Lkj/g;

.field public final c:LRM/M0;

.field public final d:Lkj/c;


# direct methods
.method public constructor <init>(Lz/K;Lkj/g;Landroidx/lifecycle/C;)V
    .locals 18

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, Lcj/i;->a:Lz/K;

    iput-object v9, v8, Lcj/i;->b:Lkj/g;

    iget-object v1, v0, Lz/K;->g:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, LRM/M0;

    iput-object v11, v8, Lcj/i;->c:LRM/M0;

    new-instance v12, Lkj/n;

    iget-object v1, v0, Lz/K;->f:Ljava/lang/Object;

    check-cast v1, Lkj/j;

    invoke-direct {v12, v1}, Lkj/n;-><init>(Lkj/j;)V

    new-instance v1, LJ7/r;

    const/4 v2, 0x0

    const/4 v13, 0x3

    const/4 v3, 0x1

    invoke-direct {v1, v13, v3, v2}, LJ7/r;-><init>(IILvM/d;)V

    new-instance v2, LRM/C0;

    iget-object v3, v0, Lz/K;->d:Ljava/lang/Object;

    check-cast v3, LRM/M0;

    iget-object v0, v0, Lz/K;->e:Ljava/lang/Object;

    check-cast v0, LRM/M0;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v0, v1, v4}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v13}, LRM/U0;->a(I)LRM/b1;

    move-result-object v1

    sget-object v4, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lwh/t;->a:Lwh/j;

    invoke-static {v2, v10, v1, v4}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v14

    new-instance v15, LBb/m;

    const/16 v1, 0xf

    invoke-direct {v15, v3, v1}, LBb/m;-><init>(LRM/M0;I)V

    new-instance v7, LBb/m;

    const/16 v1, 0x10

    invoke-direct {v7, v0, v1}, LBb/m;-><init>(LRM/M0;I)V

    new-instance v6, LKi/o;

    const-string v5, "isFormDataValid(Lcom/bandlab/distro/wizard/ui/ValidationState;ZZ)Z"

    const/16 v16, 0x4

    const/4 v1, 0x4

    const-class v3, Lcj/i;

    const-string v4, "isFormDataValid"

    const/16 v17, 0x2

    move-object v0, v6

    move-object/from16 v2, p0

    move-object v13, v6

    move/from16 v6, v16

    move-object v8, v7

    move/from16 v7, v17

    invoke-direct/range {v0 .. v7}, LKi/o;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v11, v15, v8, v13}, LRM/H;->o(LRM/l;LRM/l;LRM/l;Lkotlin/jvm/functions/Function4;)LRM/H0;

    move-result-object v0

    sget-wide v1, Lpx/f;->a:J

    invoke-static {v0, v1, v2}, LRM/H;->s(LRM/l;J)LRM/l;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1}, LRM/U0;->a(I)LRM/b1;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v10, v1, v2}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v0

    new-instance v1, Lkj/c;

    invoke-direct {v1, v12, v9, v0, v14}, Lkj/c;-><init>(Lkj/h;Lkj/g;LRM/M0;LRM/c1;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcj/i;->d:Lkj/c;

    return-void
.end method


# virtual methods
.method public final A(Z)Lbj/h;
    .locals 8

    iget-object v0, p0, Lcj/i;->a:Lz/K;

    const/4 v1, 0x0

    if-eqz p1, :cond_8

    iget-object p1, v0, Lz/K;->b:Ljava/lang/Object;

    check-cast p1, LV7/J;

    iget-object p1, p1, LV7/J;->b:Ljava/lang/Object;

    check-cast p1, LhC/K;

    if-eqz p1, :cond_0

    iget-object v2, p1, LhC/K;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iget-object v0, v0, Lz/K;->c:Ljava/lang/Object;

    check-cast v0, LV7/J;

    iget-object v0, v0, LV7/J;->b:Ljava/lang/Object;

    check-cast v0, LhC/K;

    if-eqz v0, :cond_1

    iget-object v3, v0, LhC/K;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    if-eqz v2, :cond_6

    if-eqz v3, :cond_6

    new-instance v2, Lbj/s;

    if-eqz p1, :cond_2

    iget-object p1, p1, LhC/K;->b:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object p1, v1

    :goto_2
    const-string v3, ""

    if-nez p1, :cond_3

    move-object p1, v3

    :cond_3
    if-eqz v0, :cond_4

    iget-object v0, v0, LhC/K;->b:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object v0, v1

    :goto_3
    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    move-object v3, v0

    :goto_4
    invoke-direct {v2, p1, v3}, Lbj/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    move-object v2, v1

    :goto_5
    if-nez v2, :cond_7

    move-object p1, v1

    goto :goto_8

    :cond_7
    new-instance p1, Lcj/f;

    iget-object v0, v2, Lbj/s;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/i1;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v2, Lbj/s;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/i1;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v0, v2}, Lcj/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_8
    new-instance p1, Lcj/f;

    iget-object v2, v0, Lz/K;->d:Ljava/lang/Object;

    check-cast v2, LRM/M0;

    iget-object v2, v2, LRM/M0;->a:LRM/K0;

    invoke-interface {v2}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/i1;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_9
    move-object v2, v1

    :goto_6
    iget-object v0, v0, Lz/K;->e:Ljava/lang/Object;

    check-cast v0, LRM/M0;

    iget-object v0, v0, LRM/M0;->a:LRM/K0;

    invoke-interface {v0}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/i1;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_a
    move-object v0, v1

    :goto_7
    invoke-direct {p1, v2, v0}, Lcj/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    if-nez p1, :cond_b

    return-object v1

    :cond_b
    iget-object v0, p0, Lcj/i;->b:Lkj/g;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    new-instance v1, Lbj/a;

    sget-object v6, LAi/p;->b:LAi/p;

    new-instance v0, LAi/l;

    iget-object v3, p1, Lcj/f;->a:Ljava/lang/String;

    iget-object v4, p1, Lcj/f;->b:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, LAi/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LAi/p;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lbj/a;-><init>(LAi/l;)V

    goto :goto_9

    :pswitch_1
    new-instance v1, Lbj/b;

    sget-object v6, LAi/p;->d:LAi/p;

    new-instance v0, LAi/l;

    iget-object v3, p1, Lcj/f;->a:Ljava/lang/String;

    iget-object v4, p1, Lcj/f;->b:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, LAi/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LAi/p;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lbj/b;-><init>(LAi/l;)V

    :goto_9
    :pswitch_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final L(Lbj/h;)V
    .locals 3

    instance-of v0, p1, Lbj/b;

    if-eqz v0, :cond_0

    new-instance v0, Lcj/f;

    check-cast p1, Lbj/b;

    iget-object p1, p1, Lbj/b;->a:LAi/l;

    iget-object v1, p1, LAi/l;->a:Ljava/lang/String;

    iget-object p1, p1, LAi/l;->b:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lcj/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lbj/a;

    if-eqz v0, :cond_3

    new-instance v0, Lcj/f;

    check-cast p1, Lbj/a;

    iget-object p1, p1, Lbj/a;->a:LAi/l;

    iget-object v1, p1, LAi/l;->a:Ljava/lang/String;

    iget-object p1, p1, LAi/l;->b:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lcj/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcj/i;->a:Lz/K;

    iget-object v1, v0, Lcj/f;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v2, p1, Lz/K;->b:Ljava/lang/Object;

    check-cast v2, LV7/J;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, LV7/J;->c:Ljava/lang/Object;

    check-cast v2, LCD/e;

    invoke-virtual {v2, v1}, LCD/e;->C(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcj/f;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object p1, p1, Lz/K;->c:Ljava/lang/Object;

    check-cast p1, LV7/J;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, LV7/J;->c:Ljava/lang/Object;

    check-cast p1, LCD/e;

    invoke-virtual {p1, v0}, LCD/e;->C(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    instance-of v0, p1, Lbj/c;

    if-nez v0, :cond_5

    instance-of v0, p1, Lbj/d;

    if-nez v0, :cond_5

    instance-of v0, p1, Lbj/e;

    if-nez v0, :cond_5

    instance-of v0, p1, Lbj/f;

    if-nez v0, :cond_5

    instance-of p1, p1, Lbj/g;

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcj/i;->a:Lz/K;

    invoke-virtual {v0}, Lz/K;->b()V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lcj/i;->a:Lz/K;

    invoke-virtual {v0}, Lz/K;->i()V

    return-void
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lcj/i;->a:Lz/K;

    invoke-virtual {v0}, Lz/K;->j()Z

    move-result v0

    return v0
.end method

.method public final restoreState()V
    .locals 1

    iget-object v0, p0, Lcj/i;->a:Lz/K;

    invoke-virtual {v0}, Lz/K;->restoreState()V

    return-void
.end method

.method public final s0()Lkj/c;
    .locals 1

    iget-object v0, p0, Lcj/i;->d:Lkj/c;

    return-object v0
.end method

.method public final y()LRM/c1;
    .locals 1

    iget-object v0, p0, Lcj/i;->c:LRM/M0;

    return-object v0
.end method
