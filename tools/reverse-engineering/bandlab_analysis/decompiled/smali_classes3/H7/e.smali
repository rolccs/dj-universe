.class public final LH7/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz/K;

.field public final b:LA4/i;

.field public final c:Lgu/m;

.field public final d:Lmx/b;

.field public final e:Lru/C;

.field public final f:Lo0/v;

.field public final g:LWK/c;

.field public final h:LOM/B;

.field public final i:Ltw/i;

.field public final j:LRM/e1;

.field public final k:LI4/w;


# direct methods
.method public constructor <init>(Lz/K;LA4/i;Lgu/m;Lmx/b;Lru/C;Lo0/v;Lxh/i;LWK/c;LOM/B;LX7/h;)V
    .locals 0

    const-string p7, "userProvider"

    invoke-static {p5, p7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "scope"

    invoke-static {p9, p7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "dialogFactory"

    invoke-static {p10, p7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH7/e;->a:Lz/K;

    iput-object p2, p0, LH7/e;->b:LA4/i;

    iput-object p3, p0, LH7/e;->c:Lgu/m;

    iput-object p4, p0, LH7/e;->d:Lmx/b;

    iput-object p5, p0, LH7/e;->e:Lru/C;

    iput-object p6, p0, LH7/e;->f:Lo0/v;

    iput-object p8, p0, LH7/e;->g:LWK/c;

    iput-object p9, p0, LH7/e;->h:LOM/B;

    iget-object p2, p1, Lz/K;->b:Ljava/lang/Object;

    check-cast p2, Ltw/i;

    iput-object p2, p0, LH7/e;->i:Ltw/i;

    iget-object p2, p1, Lz/K;->f:Ljava/lang/Object;

    check-cast p2, LRM/e1;

    iput-object p2, p0, LH7/e;->j:LRM/e1;

    iget-object p1, p1, Lz/K;->g:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iget p3, p10, LX7/h;->a:I

    packed-switch p3, :pswitch_data_0

    new-instance p3, LI4/w;

    iget-object p4, p10, LX7/h;->b:LPL/c;

    check-cast p4, Lgc/r4;

    iget-object p4, p4, Lgc/r4;->b:LQg/c;

    check-cast p4, Lgc/D;

    invoke-virtual {p4}, Lgc/D;->p0()Lo0/v;

    move-result-object p4

    new-instance p5, Lxh/i;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    invoke-direct {p3, p2, p1, p4, p5}, LI4/w;-><init>(LRM/e1;Lkotlin/jvm/functions/Function1;Lo0/v;Lxh/i;)V

    goto :goto_0

    :pswitch_0
    new-instance p3, LI4/w;

    iget-object p4, p10, LX7/h;->b:LPL/c;

    check-cast p4, Lgc/c3;

    iget-object p4, p4, Lgc/c3;->b:Lgc/D;

    invoke-virtual {p4}, Lgc/D;->p0()Lo0/v;

    move-result-object p4

    new-instance p5, Lxh/i;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    invoke-direct {p3, p2, p1, p4, p5}, LI4/w;-><init>(LRM/e1;Lkotlin/jvm/functions/Function1;Lo0/v;Lxh/i;)V

    goto :goto_0

    :pswitch_1
    new-instance p3, LI4/w;

    iget-object p4, p10, LX7/h;->b:LPL/c;

    check-cast p4, LFi/g;

    iget-object p4, p4, LFi/g;->c:LQg/c;

    check-cast p4, Lgc/D;

    invoke-virtual {p4}, Lgc/D;->p0()Lo0/v;

    move-result-object p4

    new-instance p5, Lxh/i;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    invoke-direct {p3, p2, p1, p4, p5}, LI4/w;-><init>(LRM/e1;Lkotlin/jvm/functions/Function1;Lo0/v;Lxh/i;)V

    goto :goto_0

    :pswitch_2
    new-instance p3, LI4/w;

    iget-object p4, p10, LX7/h;->b:LPL/c;

    check-cast p4, LFi/g;

    iget-object p4, p4, LFi/g;->c:LQg/c;

    check-cast p4, Lgc/D;

    invoke-virtual {p4}, Lgc/D;->p0()Lo0/v;

    move-result-object p4

    new-instance p5, Lxh/i;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    invoke-direct {p3, p2, p1, p4, p5}, LI4/w;-><init>(LRM/e1;Lkotlin/jvm/functions/Function1;Lo0/v;Lxh/i;)V

    goto :goto_0

    :pswitch_3
    new-instance p3, LI4/w;

    iget-object p4, p10, LX7/h;->b:LPL/c;

    check-cast p4, LEw/c;

    iget-object p4, p4, LEw/c;->c:Ljava/lang/Object;

    check-cast p4, LX7/i;

    iget-object p4, p4, LX7/i;->c:Lgc/D;

    invoke-virtual {p4}, Lgc/D;->p0()Lo0/v;

    move-result-object p4

    new-instance p5, Lxh/i;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    invoke-direct {p3, p2, p1, p4, p5}, LI4/w;-><init>(LRM/e1;Lkotlin/jvm/functions/Function1;Lo0/v;Lxh/i;)V

    :goto_0
    iput-object p3, p0, LH7/e;->k:LI4/w;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ltw/i;)V
    .locals 7

    iget-object v0, p1, Ltw/i;->g:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LH7/e;->k:LI4/w;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/facebook/appevents/h;->j0(Ltw/i;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxh/i;->f(Ljava/lang/String;)Ljava/time/Instant;

    move-result-object v0

    iget-object v2, v1, LI4/w;->d:Ljava/lang/Object;

    check-cast v2, Lo0/v;

    const/4 v3, 0x6

    invoke-static {v2, v0, v3}, Lo0/v;->u(Lo0/v;Ljava/time/Instant;I)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    const v3, 0x7f140078

    invoke-static {v2, v3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v2

    const v3, 0x7f14007f

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lwh/a;->g([Ljava/lang/String;I)Lwh/s;

    move-result-object v3

    new-instance v5, LH7/f;

    const/4 v0, 0x1

    invoke-direct {v5, v1, p1, v0}, LH7/f;-><init>(LI4/w;Ltw/i;I)V

    const v4, 0x7f140a1d

    const/16 v6, 0x20

    invoke-static/range {v1 .. v6}, LI4/w;->J(LI4/w;Lwh/p;Lwh/t;ILkotlin/jvm/functions/Function0;I)V

    return-void

    :cond_0
    new-instance v0, LH7/l;

    invoke-direct {v0, p1}, LH7/l;-><init>(Ltw/i;)V

    iget-object p1, p0, LH7/e;->j:LRM/e1;

    invoke-static {p1, v0}, Lyh/f;->K(LRM/K0;Ljava/lang/Object;)V

    return-void
.end method

.method public final b()LI7/b;
    .locals 31

    move-object/from16 v8, p0

    iget-object v0, v8, LH7/e;->a:Lz/K;

    sget-object v1, Lew/a;->f:Lew/a;

    iget-object v2, v0, Lz/K;->c:Ljava/lang/Object;

    move-object v13, v2

    check-cast v13, Lew/a;

    const/4 v2, 0x0

    if-ne v13, v1, :cond_0

    sget-object v1, Lph/a1;->INSTANCE:Lph/a1;

    move-object v12, v1

    goto :goto_0

    :cond_0
    move-object v12, v2

    :goto_0
    iget-object v9, v8, LH7/e;->g:LWK/c;

    const/4 v15, 0x0

    iget-object v1, v8, LH7/e;->h:LOM/B;

    iget-object v10, v8, LH7/e;->i:Ltw/i;

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x32

    move-object/from16 v16, v1

    invoke-static/range {v9 .. v17}, LWK/c;->c(LWK/c;Ltw/o0;LIn/q;Lph/d1;Lew/a;LFv/i;LEk/E;LOM/B;I)LEv/j;

    move-result-object v9

    new-instance v1, LH7/d;

    invoke-direct {v1, v8, v2}, LH7/d;-><init>(LH7/e;LvM/d;)V

    iget-object v3, v9, LEv/j;->y:LRM/e1;

    invoke-static {v3, v1}, Lyh/f;->s(LRM/l;Lkotlin/jvm/functions/Function2;)LAx/i;

    move-result-object v1

    iget-object v3, v8, LH7/e;->h:LOM/B;

    invoke-static {v3, v1}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    iget-object v10, v8, LH7/e;->i:Ltw/i;

    iget-object v12, v10, Ltw/i;->a:Ljava/lang/String;

    iget-object v1, v10, Ltw/i;->b:Ljava/lang/String;

    const-string v3, ""

    if-nez v1, :cond_1

    move-object/from16 v16, v3

    goto :goto_1

    :cond_1
    move-object/from16 v16, v1

    :goto_1
    iget-object v1, v0, Lz/K;->e:Ljava/lang/Object;

    check-cast v1, LH7/c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    iget-object v5, v10, Ltw/i;->g:Ljava/lang/Boolean;

    iget-object v6, v10, Ltw/i;->c:Lnh/q;

    const/4 v11, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_5

    if-ne v4, v7, :cond_4

    sget-object v4, Lwh/t;->Companion:Lwh/a;

    if-eqz v6, :cond_2

    iget-object v13, v6, Lnh/q;->b:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v13, v2

    :goto_2
    if-nez v13, :cond_3

    move-object v13, v3

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v4

    goto :goto_4

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, v10, Ltw/i;->f:Ljava/lang/String;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {v4}, Lxh/i;->f(Ljava/lang/String;)Ljava/time/Instant;

    move-result-object v4

    iget-object v13, v8, LH7/e;->f:Lo0/v;

    const/4 v14, 0x6

    invoke-static {v13, v4, v14}, Lo0/v;->u(Lo0/v;Ljava/time/Instant;I)Ljava/lang/String;

    move-result-object v4

    sget-object v13, Lwh/t;->Companion:Lwh/a;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v13, 0x7f14007e

    invoke-static {v4, v13}, Lwh/a;->g([Ljava/lang/String;I)Lwh/s;

    move-result-object v4

    goto :goto_4

    :cond_7
    :goto_3
    sget-object v4, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lwh/t;->a:Lwh/j;

    :goto_4
    move-object/from16 v17, v4

    goto :goto_6

    :cond_8
    sget-object v4, Lwh/t;->Companion:Lwh/a;

    iget-object v13, v10, Ltw/i;->e:Ltw/h;

    if-eqz v13, :cond_9

    iget-object v13, v13, Ltw/h;->c:Ljava/lang/Integer;

    if-eqz v13, :cond_9

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    goto :goto_5

    :cond_9
    move v13, v11

    :goto_5
    new-array v14, v11, [Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x7f12003a

    invoke-static {v14, v4, v13}, Lwh/a;->i([Ljava/lang/String;II)Lwh/m;

    move-result-object v4

    goto :goto_4

    :goto_6
    iget-object v4, v10, Ltw/i;->p:Ltw/K;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_a
    move-object v4, v2

    :goto_7
    if-nez v4, :cond_b

    move-object v14, v3

    goto :goto_8

    :cond_b
    move-object v14, v4

    :goto_8
    sget-object v3, LH7/c;->a:LH7/c;

    if-ne v1, v3, :cond_c

    move v15, v7

    goto :goto_9

    :cond_c
    move v15, v11

    :goto_9
    invoke-virtual {v10}, Ltw/i;->y()Z

    move-result v26

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v27

    invoke-static {v9}, Lh7/a;->J(LFv/a;)LNC/g;

    move-result-object v28

    sget-object v1, LH7/b;->a:LH7/b;

    iget-object v0, v0, Lz/K;->d:Ljava/lang/Object;

    check-cast v0, LH7/b;

    if-ne v0, v1, :cond_d

    :goto_a
    move-object/from16 v29, v2

    goto/16 :goto_f

    :cond_d
    sget-object v1, LH7/b;->c:LH7/b;

    if-ne v0, v1, :cond_e

    move v13, v7

    goto :goto_b

    :cond_e
    move v13, v11

    :goto_b
    if-eqz v6, :cond_f

    iget-object v2, v6, Lnh/q;->a:Ljava/lang/String;

    :cond_f
    iget-object v0, v8, LH7/e;->e:Lru/C;

    invoke-static {v0, v2}, LrM/K;->D2(Lru/C;Ljava/lang/String;)Z

    move-result v0

    invoke-static {}, Lw5/B;->q()LsM/b;

    move-result-object v7

    const/16 v6, 0xc

    const v5, 0x7f080405

    const v4, 0x7f140b02

    if-eqz v0, :cond_12

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    const v1, 0x7f14008a

    invoke-static {v0, v1}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v18

    new-instance v0, LtD/h;

    const v1, 0x7f080278

    invoke-direct {v0, v1, v11}, LtD/h;-><init>(IZ)V

    new-instance v1, LH7/a;

    const/4 v2, 0x0

    invoke-direct {v1, v8, v10, v2}, LH7/a;-><init>(LH7/e;Ltw/i;I)V

    const/16 v21, 0x0

    const/16 v23, 0x1c

    const/16 v20, 0x0

    move-object/from16 v19, v0

    move-object/from16 v22, v1

    invoke-static/range {v18 .. v23}, LHC/f;->a(Lwh/t;LtD/h;LmD/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v0

    invoke-virtual {v7, v0}, LsM/b;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Ltw/i;->y()Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v0, Lwh/p;

    const v1, 0x7f140669

    invoke-direct {v0, v1}, Lwh/p;-><init>(I)V

    new-instance v1, LtD/h;

    const v2, 0x7f0802fc

    invoke-direct {v1, v2, v11}, LtD/h;-><init>(IZ)V

    new-instance v2, LH7/a;

    const/4 v3, 0x1

    invoke-direct {v2, v8, v10, v3}, LH7/a;-><init>(LH7/e;Ltw/i;I)V

    const/16 v21, 0x0

    const/16 v23, 0x1c

    const/16 v20, 0x0

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v22, v2

    invoke-static/range {v18 .. v23}, LHC/f;->a(Lwh/t;LtD/h;LmD/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v0

    invoke-virtual {v7, v0}, LsM/b;->add(Ljava/lang/Object;)Z

    new-instance v0, Lwh/p;

    invoke-direct {v0, v4}, Lwh/p;-><init>(I)V

    new-instance v1, LtD/h;

    invoke-direct {v1, v5, v11}, LtD/h;-><init>(IZ)V

    new-instance v2, LH7/a;

    const/4 v3, 0x2

    invoke-direct {v2, v8, v10, v3}, LH7/a;-><init>(LH7/e;Ltw/i;I)V

    const/16 v21, 0x0

    const/16 v23, 0x1c

    const/16 v20, 0x0

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v22, v2

    invoke-static/range {v18 .. v23}, LHC/f;->a(Lwh/t;LtD/h;LmD/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v0

    invoke-virtual {v7, v0}, LsM/b;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_10
    if-nez v13, :cond_11

    new-instance v0, Lwh/p;

    const v1, 0x7f14066b

    invoke-direct {v0, v1}, Lwh/p;-><init>(I)V

    new-instance v1, LtD/h;

    const v2, 0x7f08028d

    invoke-direct {v1, v2, v11}, LtD/h;-><init>(IZ)V

    new-instance v2, LH7/a;

    const/4 v3, 0x3

    invoke-direct {v2, v8, v10, v3}, LH7/a;-><init>(LH7/e;Ltw/i;I)V

    const/16 v21, 0x0

    const/16 v23, 0x1c

    const/16 v20, 0x0

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v22, v2

    invoke-static/range {v18 .. v23}, LHC/f;->a(Lwh/t;LtD/h;LmD/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v0

    invoke-virtual {v7, v0}, LsM/b;->add(Ljava/lang/Object;)Z

    :cond_11
    :goto_c
    new-instance v0, Lwh/p;

    const v1, 0x7f1402f2

    invoke-direct {v0, v1}, Lwh/p;-><init>(I)V

    new-instance v1, LtD/h;

    const v2, 0x7f080445

    invoke-direct {v1, v2, v11}, LtD/h;-><init>(IZ)V

    new-instance v2, LH7/a;

    const/4 v3, 0x4

    invoke-direct {v2, v8, v10, v3}, LH7/a;-><init>(LH7/e;Ltw/i;I)V

    invoke-static {v0, v1, v2, v6}, LHC/f;->b(Lwh/t;LtD/h;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v0

    invoke-virtual {v7, v0}, LsM/b;->add(Ljava/lang/Object;)Z

    move-object v11, v7

    goto/16 :goto_e

    :cond_12
    if-eqz v13, :cond_13

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    const v1, 0x7f140516

    invoke-static {v0, v1}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v18

    new-instance v3, LtD/h;

    const v0, 0x7f08044a

    invoke-direct {v3, v0, v11}, LtD/h;-><init>(IZ)V

    new-instance v22, LGe/b;

    const-string v19, "goToArtist()V"

    const/16 v20, 0x0

    const/4 v1, 0x0

    const-class v21, LH7/e;

    const-string v23, "goToArtist"

    const/16 v24, 0x10

    move-object/from16 v0, v22

    move-object/from16 v2, p0

    move-object/from16 v25, v3

    move-object/from16 v3, v21

    move v11, v4

    move-object/from16 v4, v23

    move-object/from16 v5, v19

    move/from16 v6, v20

    move-object v11, v7

    move/from16 v7, v24

    invoke-direct/range {v0 .. v7}, LGe/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/16 v21, 0x0

    const/16 v23, 0x1c

    const/16 v20, 0x0

    move-object/from16 v19, v25

    invoke-static/range {v18 .. v23}, LHC/f;->a(Lwh/t;LtD/h;LmD/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v0

    invoke-virtual {v11, v0}, LsM/b;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_13
    move-object v11, v7

    :goto_d
    if-eqz v13, :cond_14

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    const v1, 0x7f140b02

    invoke-static {v0, v1}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v2

    new-instance v3, LtD/h;

    const/4 v0, 0x0

    const v1, 0x7f080405

    invoke-direct {v3, v1, v0}, LtD/h;-><init>(IZ)V

    new-instance v6, LH7/a;

    const/4 v0, 0x5

    invoke-direct {v6, v8, v10, v0}, LH7/a;-><init>(LH7/e;Ltw/i;I)V

    const/4 v5, 0x0

    const/16 v7, 0x1c

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, LHC/f;->a(Lwh/t;LtD/h;LmD/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v0

    invoke-virtual {v11, v0}, LsM/b;->add(Ljava/lang/Object;)Z

    :cond_14
    if-nez v13, :cond_15

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    const v1, 0x7f140a87

    invoke-static {v0, v1}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v0

    new-instance v1, LtD/h;

    const v2, 0x7f08027a

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LtD/h;-><init>(IZ)V

    new-instance v2, LH7/a;

    const/4 v3, 0x6

    invoke-direct {v2, v8, v10, v3}, LH7/a;-><init>(LH7/e;Ltw/i;I)V

    const/16 v3, 0xc

    invoke-static {v0, v1, v2, v3}, LHC/f;->b(Lwh/t;LtD/h;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v0

    invoke-virtual {v11, v0}, LsM/b;->add(Ljava/lang/Object;)Z

    :cond_15
    :goto_e
    invoke-static {v11}, Lw5/B;->k(Ljava/util/List;)LsM/b;

    move-result-object v0

    new-instance v2, LHC/j;

    invoke-direct {v2, v0}, LHC/j;-><init>(Ljava/util/List;)V

    goto/16 :goto_a

    :goto_f
    new-instance v30, LGe/b;

    const-class v21, LEv/j;

    const-string v22, "onPlayerButtonClick"

    const/16 v19, 0x0

    const-string v23, "onPlayerButtonClick()V"

    const/16 v24, 0x0

    const/16 v25, 0x11

    move-object/from16 v18, v30

    move-object/from16 v20, v9

    invoke-direct/range {v18 .. v25}, LGe/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v23, LGe/b;

    const-class v3, LH7/e;

    const-string v4, "openAlbum"

    const/4 v1, 0x0

    const-string v5, "openAlbum()V"

    const/4 v6, 0x0

    const/16 v7, 0x12

    move-object/from16 v0, v23

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LGe/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, LI7/b;

    iget-object v13, v10, Ltw/i;->i:Lnh/J;

    move-object v11, v0

    move/from16 v18, v26

    move/from16 v19, v27

    move-object/from16 v20, v28

    move-object/from16 v21, v29

    move-object/from16 v22, v30

    invoke-direct/range {v11 .. v23}, LI7/b;-><init>(Ljava/lang/String;Lnh/J;Ljava/lang/String;ZLjava/lang/String;Lwh/t;ZZLNC/g;LHC/j;LGe/b;LGe/b;)V

    return-object v0
.end method
