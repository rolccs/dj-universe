.class public final Lfj/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfj/w;


# instance fields
.field public final a:Laj/o;

.field public final b:Laj/H;

.field public final c:Lij/q;

.field public final d:Z

.field public final e:LRM/e1;

.field public final f:LXu/l;

.field public final g:LRM/M0;

.field public final h:LRM/M0;

.field public final i:LYI/d;

.field public final j:LRM/M0;


# direct methods
.method public constructor <init>(LBi/m;LV1/k;Lgu/a;Laj/o;Laj/H;Lij/q;Landroidx/lifecycle/C;)V
    .locals 8

    const-string p2, "resultCaller"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "releaseTitleVersionViewModel"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "releaseWizardTracksRepository"

    invoke-static {p5, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "wizardDeviceProjectPickerViewModel"

    invoke-static {p6, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lfj/v;->a:Laj/o;

    iput-object p5, p0, Lfj/v;->b:Laj/H;

    iput-object p6, p0, Lfj/v;->c:Lij/q;

    iget-boolean p2, p1, LBi/m;->d:Z

    iput-boolean p2, p0, Lfj/v;->d:Z

    iget-object p2, p5, Laj/H;->e:LRM/e1;

    iput-object p2, p0, Lfj/v;->e:LRM/e1;

    iget-object p4, p5, Laj/H;->h:LXu/l;

    iput-object p4, p0, Lfj/v;->f:LXu/l;

    new-instance p4, LAs/j;

    const/16 v0, 0x1b

    invoke-direct {p4, p2, v0}, LAs/j;-><init>(LRM/e1;I)V

    const/4 p2, 0x3

    invoke-static {p2}, LRM/U0;->a(I)LRM/b1;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p4, p7, v0, v1}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object p4

    iput-object p4, p0, Lfj/v;->g:LRM/M0;

    iget-object p4, p5, Laj/H;->k:LRM/M0;

    iput-object p4, p0, Lfj/v;->h:LRM/M0;

    new-instance p4, LfA/m;

    const-class v3, Laj/H;

    const-string v4, "addTracks"

    const/4 v1, 0x1

    const-string v5, "addTracks(Ljava/util/List;)V"

    const/4 v6, 0x0

    const/4 v7, 0x3

    move-object v0, p4

    move-object v2, p5

    invoke-direct/range {v0 .. v7}, LfA/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    sget-object v0, LSi/g;->a:LSi/g;

    new-instance v1, LVq/i;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p4}, LVq/i;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-static {p3, v0, v1}, Lp6/g;->K(Lgu/a;Lgu/t;Lkotlin/jvm/functions/Function1;)LYI/d;

    move-result-object p3

    iput-object p3, p0, Lfj/v;->i:LYI/d;

    new-instance p3, Lfj/t;

    const/4 p4, 0x0

    const/4 v0, 0x0

    invoke-direct {p3, p2, v0, p4}, Lfj/t;-><init>(IILvM/d;)V

    iget-object p2, p5, Laj/H;->j:LRM/M0;

    invoke-static {p2, p3}, LRM/H;->T(LRM/l;Lkotlin/jvm/functions/Function3;)LSM/p;

    move-result-object p2

    sget-wide v0, Lpx/f;->a:J

    invoke-static {p2, v0, v1}, LRM/H;->s(LRM/l;J)LRM/l;

    move-result-object p2

    sget-object p3, LRM/U0;->a:LRM/W0;

    sget-object v0, Ljj/z;->a:Ljj/z;

    invoke-static {p2, p7, p3, v0}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object p2

    iput-object p2, p0, Lfj/v;->j:LRM/M0;

    const/4 p2, 0x1

    iget-object p3, p5, Laj/H;->l:LRM/M0;

    invoke-static {p3, p2}, LRM/H;->w(LRM/l;I)LRM/S;

    move-result-object p2

    new-instance p3, Lfj/r;

    invoke-direct {p3, p0, p4}, Lfj/r;-><init>(Lfj/v;LvM/d;)V

    new-instance p5, LAx/i;

    const/4 v0, 0x1

    invoke-direct {p5, p2, p3, v0}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {p7, p5}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    new-instance p2, Lfj/s;

    invoke-direct {p2, p0, p4}, Lfj/s;-><init>(Lfj/v;LvM/d;)V

    iget-object p3, p6, Lij/q;->c:LRM/M0;

    invoke-static {p3, p2}, Lyh/f;->s(LRM/l;Lkotlin/jvm/functions/Function2;)LAx/i;

    move-result-object p2

    invoke-static {p7, p2}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    invoke-static {p1}, LaA/e;->U(LBi/m;)LAi/E0;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, LAi/E0;->l:LAi/H0;

    if-eqz p1, :cond_0

    new-instance p2, LAi/t1;

    iget-object p1, p1, LAi/H0;->b:Ljava/util/List;

    invoke-direct {p2, p1}, LAi/t1;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, p2}, Lfj/v;->b(LAi/t1;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 3

    iget-object v0, p0, Lfj/v;->b:Laj/H;

    iget-object v0, v0, Laj/H;->l:LRM/M0;

    iget-object v0, v0, LRM/M0;->a:LRM/K0;

    invoke-interface {v0}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laj/j;

    invoke-static {v2}, Lcom/google/common/util/concurrent/r;->e0(Laj/j;)LAi/R0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final b(LAi/t1;)V
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "errors"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v2, v1, Lfj/v;->b:Laj/H;

    iget-object v2, v2, Laj/H;->l:LRM/M0;

    iget-object v2, v2, LRM/M0;->a:LRM/K0;

    invoke-interface {v2}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    const/4 v7, 0x0

    if-ltz v4, :cond_27

    check-cast v5, Laj/j;

    iget-object v8, v0, LAi/t1;->a:Ljava/util/List;

    if-eqz v8, :cond_0

    invoke-static {v4, v8}, LrM/o;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LAi/U0;

    goto :goto_1

    :cond_0
    move-object v4, v7

    :goto_1
    if-eqz v4, :cond_1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v4, LAi/U0;->k:Ljava/lang/String;

    if-eqz v8, :cond_1

    iget-object v9, v5, Laj/j;->n:Lz/K;

    invoke-virtual {v9, v8}, Lz/K;->R(Ljava/lang/String;)V

    :cond_1
    iget-object v8, v5, Laj/j;->o:LY/c;

    if-eqz v4, :cond_2

    iget-object v9, v4, LAi/U0;->h:Ljava/lang/String;

    if-eqz v9, :cond_2

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v8, LY/c;->b:Ljava/lang/Object;

    check-cast v10, LCD/e;

    invoke-virtual {v10, v9}, LCD/e;->C(Ljava/lang/String;)V

    :cond_2
    if-eqz v4, :cond_3

    iget-object v9, v4, LAi/U0;->i:Ljava/lang/String;

    if-eqz v9, :cond_3

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, LY/c;->b:Ljava/lang/Object;

    check-cast v8, LCD/e;

    invoke-virtual {v8, v9}, LCD/e;->C(Ljava/lang/String;)V

    :cond_3
    if-eqz v4, :cond_4

    iget-object v8, v4, LAi/U0;->f:Ljava/lang/String;

    if-eqz v8, :cond_4

    iget-object v9, v5, Laj/j;->p:Lz/K;

    invoke-virtual {v9, v8}, Lz/K;->R(Ljava/lang/String;)V

    :cond_4
    if-eqz v4, :cond_5

    iget-object v8, v4, LAi/U0;->j:Ljava/lang/String;

    if-eqz v8, :cond_5

    iget-object v9, v5, Laj/j;->q:Lz/K;

    invoke-virtual {v9, v8}, Lz/K;->R(Ljava/lang/String;)V

    :cond_5
    if-eqz v4, :cond_6

    iget-object v8, v4, LAi/U0;->l:Ljava/lang/String;

    goto :goto_2

    :cond_6
    move-object v8, v7

    :goto_2
    iget-object v9, v5, Laj/j;->l:LCD/e;

    invoke-virtual {v9, v8}, LCD/e;->C(Ljava/lang/String;)V

    if-eqz v4, :cond_7

    iget-object v8, v4, LAi/U0;->g:Ljava/lang/String;

    goto :goto_3

    :cond_7
    move-object v8, v7

    :goto_3
    iget-object v9, v5, Laj/j;->h:LCD/e;

    invoke-virtual {v9, v8}, LCD/e;->C(Ljava/lang/String;)V

    iget-object v5, v5, Laj/j;->r:LKa/w;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_8

    iget-object v8, v4, LAi/U0;->a:Ljava/util/List;

    goto :goto_4

    :cond_8
    move-object v8, v7

    :goto_4
    if-nez v8, :cond_9

    sget-object v8, LrM/x;->a:LrM/x;

    :cond_9
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_a
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, LAi/l;

    iget-object v12, v12, LAi/l;->d:LAi/p;

    sget-object v13, LAi/p;->d:LAi/p;

    if-ne v12, v13, :cond_a

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    iget-object v10, v5, LKa/w;->i:Ljava/lang/Object;

    check-cast v10, Lbj/l;

    iget-object v11, v10, Lbj/l;->r:LRM/M0;

    iget-object v11, v11, LRM/M0;->a:LRM/K0;

    invoke-interface {v11}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v12, 0x0

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v14, v12, 0x1

    if-ltz v12, :cond_d

    check-cast v13, Lbj/r;

    invoke-static {v12, v9}, LrM/o;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LAi/l;

    if-eqz v12, :cond_c

    new-instance v15, Lbj/b;

    invoke-direct {v15, v12}, Lbj/b;-><init>(LAi/l;)V

    iget-object v12, v13, Lbj/r;->b:Lcj/e;

    invoke-interface {v12, v15}, Lcj/e;->L(Lbj/h;)V

    :cond_c
    move v12, v14

    goto :goto_6

    :cond_d
    invoke-static {}, LrM/p;->e0()V

    throw v7

    :cond_e
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_f
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, LAi/l;

    iget-object v13, v13, LAi/l;->d:LAi/p;

    sget-object v14, LAi/p;->b:LAi/p;

    if-ne v13, v14, :cond_f

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    iget-object v11, v5, LKa/w;->j:Ljava/lang/Object;

    check-cast v11, Lbj/l;

    iget-object v12, v11, Lbj/l;->r:LRM/M0;

    iget-object v12, v12, LRM/M0;->a:LRM/K0;

    invoke-interface {v12}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Iterable;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v13, 0x0

    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_13

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v15, v13, 0x1

    if-ltz v13, :cond_12

    check-cast v14, Lbj/r;

    invoke-static {v13, v9}, LrM/o;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LAi/l;

    if-eqz v13, :cond_11

    new-instance v3, Lbj/a;

    invoke-direct {v3, v13}, Lbj/a;-><init>(LAi/l;)V

    iget-object v13, v14, Lbj/r;->b:Lcj/e;

    invoke-interface {v13, v3}, Lcj/e;->L(Lbj/h;)V

    :cond_11
    move v13, v15

    goto :goto_8

    :cond_12
    invoke-static {}, LrM/p;->e0()V

    throw v7

    :cond_13
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_14
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, LAi/l;

    sget-object v13, LAi/n;->a:Ljava/util/Set;

    check-cast v13, Ljava/lang/Iterable;

    iget-object v12, v12, LAi/l;->d:LAi/p;

    invoke-static {v13, v12}, LrM/o;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_14

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_15
    iget-object v8, v5, LKa/w;->k:Ljava/lang/Object;

    check-cast v8, Lbj/l;

    iget-object v8, v8, Lbj/l;->r:LRM/M0;

    iget-object v8, v8, LRM/M0;->a:LRM/K0;

    invoke-interface {v8}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_18

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v13, v9, 0x1

    if-ltz v9, :cond_17

    check-cast v12, Lbj/r;

    invoke-static {v9, v3}, LrM/o;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LAi/l;

    if-eqz v9, :cond_16

    new-instance v14, Lbj/c;

    invoke-direct {v14, v9}, Lbj/c;-><init>(LAi/l;)V

    iget-object v9, v12, Lbj/r;->b:Lcj/e;

    invoke-interface {v9, v14}, Lcj/e;->L(Lbj/h;)V

    :cond_16
    move v9, v13

    goto :goto_a

    :cond_17
    invoke-static {}, LrM/p;->e0()V

    throw v7

    :cond_18
    iget-object v3, v5, LKa/w;->h:Ljava/lang/Object;

    check-cast v3, Lbj/l;

    iget-object v3, v3, Lbj/l;->r:LRM/M0;

    iget-object v3, v3, LRM/M0;->a:LRM/K0;

    invoke-interface {v3}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v8, 0x0

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v12, v8, 0x1

    if-ltz v8, :cond_1a

    check-cast v9, Lbj/r;

    if-eqz v4, :cond_19

    iget-object v13, v4, LAi/U0;->c:Ljava/util/List;

    if-eqz v13, :cond_19

    invoke-static {v8, v13}, LrM/o;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LAi/c;

    if-eqz v8, :cond_19

    new-instance v13, Lbj/g;

    invoke-direct {v13, v8}, Lbj/g;-><init>(LAi/c;)V

    iget-object v8, v9, Lbj/r;->b:Lcj/e;

    invoke-interface {v8, v13}, Lcj/e;->L(Lbj/h;)V

    :cond_19
    move v8, v12

    goto :goto_b

    :cond_1a
    invoke-static {}, LrM/p;->e0()V

    throw v7

    :cond_1b
    iget-object v3, v5, LKa/w;->l:Ljava/lang/Object;

    check-cast v3, Lbj/l;

    iget-object v8, v3, Lbj/l;->r:LRM/M0;

    iget-object v8, v8, LRM/M0;->a:LRM/K0;

    invoke-interface {v8}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v13, v9, 0x1

    if-ltz v9, :cond_1d

    check-cast v12, Lbj/r;

    if-eqz v4, :cond_1c

    iget-object v14, v4, LAi/U0;->d:Ljava/util/List;

    if-eqz v14, :cond_1c

    invoke-static {v9, v14}, LrM/o;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LAi/f0;

    if-eqz v9, :cond_1c

    new-instance v14, Lbj/d;

    invoke-direct {v14, v9}, Lbj/d;-><init>(LAi/f0;)V

    iget-object v9, v12, Lbj/r;->b:Lcj/e;

    invoke-interface {v9, v14}, Lcj/e;->L(Lbj/h;)V

    :cond_1c
    move v9, v13

    goto :goto_c

    :cond_1d
    invoke-static {}, LrM/p;->e0()V

    throw v7

    :cond_1e
    iget-object v5, v5, LKa/w;->m:Ljava/lang/Object;

    check-cast v5, Lbj/l;

    iget-object v8, v5, Lbj/l;->r:LRM/M0;

    iget-object v8, v8, LRM/M0;->a:LRM/K0;

    invoke-interface {v8}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_21

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v13, v9, 0x1

    if-ltz v9, :cond_20

    check-cast v12, Lbj/r;

    if-eqz v4, :cond_1f

    iget-object v14, v4, LAi/U0;->e:Ljava/util/List;

    if-eqz v14, :cond_1f

    invoke-static {v9, v14}, LrM/o;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LAi/m0;

    if-eqz v9, :cond_1f

    new-instance v14, Lbj/e;

    invoke-direct {v14, v9}, Lbj/e;-><init>(LAi/m0;)V

    iget-object v9, v12, Lbj/r;->b:Lcj/e;

    invoke-interface {v9, v14}, Lcj/e;->L(Lbj/h;)V

    :cond_1f
    move v9, v13

    goto :goto_d

    :cond_20
    invoke-static {}, LrM/p;->e0()V

    throw v7

    :cond_21
    if-eqz v4, :cond_22

    iget-object v4, v4, LAi/U0;->b:LAi/s;

    goto :goto_e

    :cond_22
    move-object v4, v7

    :goto_e
    if-eqz v4, :cond_23

    iget-object v8, v4, LAi/s;->b:Ljava/lang/String;

    goto :goto_f

    :cond_23
    move-object v8, v7

    :goto_f
    iget-object v9, v10, Lbj/l;->n:LRM/e1;

    invoke-virtual {v9, v8}, LRM/e1;->setValue(Ljava/lang/Object;)V

    if-eqz v4, :cond_24

    iget-object v8, v4, LAi/s;->a:Ljava/lang/String;

    goto :goto_10

    :cond_24
    move-object v8, v7

    :goto_10
    iget-object v9, v11, Lbj/l;->n:LRM/e1;

    invoke-virtual {v9, v8}, LRM/e1;->setValue(Ljava/lang/Object;)V

    if-eqz v4, :cond_25

    iget-object v8, v4, LAi/s;->c:Ljava/lang/String;

    goto :goto_11

    :cond_25
    move-object v8, v7

    :goto_11
    iget-object v3, v3, Lbj/l;->n:LRM/e1;

    invoke-virtual {v3, v8}, LRM/e1;->setValue(Ljava/lang/Object;)V

    if-eqz v4, :cond_26

    iget-object v7, v4, LAi/s;->d:Ljava/lang/String;

    :cond_26
    iget-object v3, v5, Lbj/l;->n:LRM/e1;

    invoke-virtual {v3, v7}, LRM/e1;->setValue(Ljava/lang/Object;)V

    move v4, v6

    goto/16 :goto_0

    :cond_27
    invoke-static {}, LrM/p;->e0()V

    throw v7

    :cond_28
    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lfj/v;->e:LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lfj/v;->b:Laj/H;

    iget-object v0, v0, Laj/H;->l:LRM/M0;

    iget-object v0, v0, LRM/M0;->a:LRM/K0;

    invoke-interface {v0}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v1, v0}, LrM/o;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laj/j;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lfj/v;->a:Laj/o;

    iget-object v2, v1, Laj/o;->a:Lz/K;

    iget-object v2, v2, Lz/K;->d:Ljava/lang/Object;

    check-cast v2, LEC/t;

    invoke-virtual {v2}, LEC/t;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Laj/o;->b:LY/c;

    iget-object v1, v1, LY/c;->b:Ljava/lang/Object;

    check-cast v1, LCD/e;

    iget-object v1, v1, LCD/e;->e:Ljava/lang/Object;

    check-cast v1, LEi/s;

    iget-object v1, v1, LEi/s;->c:Ljava/lang/Object;

    check-cast v1, LEC/t;

    invoke-virtual {v1}, LEC/t;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Laj/j;->n:Lz/K;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "newValue"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v3, Lz/K;->c:Ljava/lang/Object;

    check-cast v3, LI0/m;

    invoke-static {v3, v2}, Lyh/f;->M(LI0/m;Ljava/lang/String;)V

    const-string v2, "version"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Laj/j;->o:LY/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LY/c;->b:Ljava/lang/Object;

    check-cast v0, LCD/e;

    iget-object v0, v0, LCD/e;->e:Ljava/lang/Object;

    check-cast v0, LEi/s;

    new-instance v2, LhC/J;

    sget-object v3, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, LhC/J;-><init>(Ljava/lang/String;Lwh/t;)V

    iget-object v1, v0, LEi/s;->e:Ljava/lang/Object;

    check-cast v1, Lr8/a;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/cast/K;->B(LhC/J;Lr8/a;)LhC/K;

    move-result-object v1

    invoke-virtual {v0, v1}, LEi/s;->p(LhC/K;)V

    :cond_1
    return-void
.end method

.method public final y()LRM/c1;
    .locals 1

    iget-object v0, p0, Lfj/v;->j:LRM/M0;

    return-object v0
.end method
