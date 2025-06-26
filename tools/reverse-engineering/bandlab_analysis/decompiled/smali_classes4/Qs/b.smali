.class public final synthetic LQs/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LQs/b;->a:I

    iput-object p2, p0, LQs/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, LQs/b;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, LA1/u;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LA1/s;->h(LA1/u;Z)J

    iget-object v1, v0, LQs/b;->b:Ljava/lang/Object;

    check-cast v1, LTq/a;

    iget-object v1, v1, LTq/a;->b:Ljava/lang/Object;

    check-cast v1, LUC/w;

    invoke-virtual {v1}, LUC/w;->c()V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v0, LQs/b;->b:Ljava/lang/Object;

    check-cast v2, LV7/e;

    new-instance v3, LV7/d;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v4}, LV7/d;-><init>(ZLV7/e;LvM/d;)V

    const/4 v1, 0x3

    iget-object v2, v2, LV7/e;->k:LOM/B;

    invoke-static {v2, v4, v4, v3, v1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v0, LQs/b;->b:Ljava/lang/Object;

    check-cast v2, LUv/f;

    iget-object v3, v2, LUv/f;->a:LKv/j;

    iget-object v3, v3, LKv/j;->j:LKv/i;

    if-eqz v3, :cond_0

    iget-object v3, v3, LKv/i;->b:Ljava/lang/Long;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-int v3, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v2, v2, LUv/f;->a:LKv/j;

    if-eqz v1, :cond_1

    iget-boolean v4, v2, LKv/j;->i:Z

    if-nez v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    if-nez v1, :cond_2

    iget-boolean v1, v2, LKv/j;->i:Z

    if-eqz v1, :cond_2

    add-int/lit8 v3, v3, -0x1

    :cond_2
    :goto_1
    int-to-long v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, LO1/k;

    const-string v2, "$this$semantics"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LQs/b;->b:Ljava/lang/Object;

    check-cast v2, LUt/h;

    iget-boolean v2, v2, LUt/h;->c:Z

    if-eqz v2, :cond_3

    sget-object v2, LQ1/a;->a:LQ1/a;

    goto :goto_2

    :cond_3
    sget-object v2, LQ1/a;->b:LQ1/a;

    :goto_2
    invoke-static {v1, v2}, LO1/u;->n(LO1/k;LQ1/a;)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Ld2/l;

    iget-wide v1, v1, Ld2/l;->a:J

    invoke-static {v1, v2}, Lvi/e;->X(J)J

    move-result-wide v1

    invoke-static {v1, v2}, LtH/e;->F(J)J

    move-result-wide v3

    new-instance v5, Ln1/b;

    invoke-direct {v5, v3, v4}, Ln1/b;-><init>(J)V

    invoke-static {v1, v2}, Ln1/e;->c(J)F

    move-result v1

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v2, v0, LQs/b;->b:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {v2, v5, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, LO1/k;

    const-string v2, "$this$semantics"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LO1/s;->G:LO1/v;

    iget-object v3, v0, LQs/b;->b:Ljava/lang/Object;

    check-cast v3, LUj/e;

    iget-boolean v3, v3, LUj/e;->b:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, LO1/k;->j(LO1/v;Ljava/lang/Object;)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LQs/b;->b:Ljava/lang/Object;

    check-cast v1, LRt/n;

    invoke-virtual {v1}, LRt/n;->invoke()Ljava/lang/Object;

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v0, LQs/b;->b:Ljava/lang/Object;

    check-cast v2, LUe/b;

    iget-object v2, v2, LUe/b;->a:LUe/a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_6

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x7f120016

    invoke-static {v3, v2, v1}, Lwh/a;->i([Ljava/lang/String;II)Lwh/m;

    move-result-object v1

    goto :goto_3

    :cond_4
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_5
    sget-object v2, Lwh/t;->Companion:Lwh/a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "$"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v1

    goto :goto_3

    :cond_6
    sget-object v2, Lwh/t;->Companion:Lwh/a;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x7f140864

    invoke-static {v1, v2}, Lwh/a;->g([Ljava/lang/String;I)Lwh/s;

    move-result-object v1

    :goto_3
    return-object v1

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lo1/T;

    const-string v2, "$this$graphicsLayer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LQs/b;->b:Ljava/lang/Object;

    check-cast v2, LTt/g;

    iget-object v2, v2, LTt/g;->b:Lo0/d;

    invoke-virtual {v2}, Lo0/d;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v1, v2}, Lo1/T;->K(F)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, LM4/y;

    const-string v2, "$this$NavHost"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LTq/c;

    iget-object v3, v0, LQs/b;->b:Ljava/lang/Object;

    check-cast v3, LUq/A;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, LTq/c;-><init>(LUq/A;I)V

    new-instance v4, Ld1/n;

    const v5, -0x220b3489

    const/4 v6, 0x1

    invoke-direct {v4, v2, v6, v5}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    sget-object v2, LrM/y;->a:LrM/y;

    const-class v5, LNp/i0;

    invoke-static {v5}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    invoke-static {v1, v5, v2, v4}, Lc7/e;->t(LM4/y;Lkotlin/jvm/internal/f;Ljava/util/Map;Ld1/n;)V

    new-instance v4, LTq/c;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5}, LTq/c;-><init>(LUq/A;I)V

    new-instance v5, Ld1/n;

    const v7, -0x51221212

    invoke-direct {v5, v4, v6, v7}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    const-class v4, LNp/j0;

    invoke-static {v4}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    invoke-static {v1, v4, v2, v5}, Lc7/e;->t(LM4/y;Lkotlin/jvm/internal/f;Ljava/util/Map;Ld1/n;)V

    new-instance v4, LTq/c;

    const/4 v5, 0x2

    invoke-direct {v4, v3, v5}, LTq/c;-><init>(LUq/A;I)V

    new-instance v5, Ld1/n;

    const v7, 0x2ecfef2f

    invoke-direct {v5, v4, v6, v7}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    const-class v4, LNp/K;

    invoke-static {v4}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    invoke-static {v1, v4, v2, v5}, Lc7/e;->t(LM4/y;Lkotlin/jvm/internal/f;Ljava/util/Map;Ld1/n;)V

    new-instance v4, LTq/c;

    const/4 v5, 0x3

    invoke-direct {v4, v3, v5}, LTq/c;-><init>(LUq/A;I)V

    new-instance v5, Ld1/n;

    const v7, -0x513e0f90

    invoke-direct {v5, v4, v6, v7}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    const-class v4, LNp/L;

    invoke-static {v4}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    invoke-static {v1, v4, v2, v5}, Lc7/e;->t(LM4/y;Lkotlin/jvm/internal/f;Ljava/util/Map;Ld1/n;)V

    new-instance v4, LTq/c;

    const/4 v5, 0x4

    invoke-direct {v4, v3, v5}, LTq/c;-><init>(LUq/A;I)V

    new-instance v5, Ld1/n;

    const v7, 0x2eb3f1b1

    invoke-direct {v5, v4, v6, v7}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    const-class v4, LNp/H;

    invoke-static {v4}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    invoke-static {v1, v4, v2, v5}, Lc7/e;->t(LM4/y;Lkotlin/jvm/internal/f;Ljava/util/Map;Ld1/n;)V

    new-instance v4, LTq/c;

    const/4 v5, 0x5

    invoke-direct {v4, v3, v5}, LTq/c;-><init>(LUq/A;I)V

    new-instance v5, Ld1/n;

    const v7, -0x515a0d0e

    invoke-direct {v5, v4, v6, v7}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    const-class v4, LNp/N;

    invoke-static {v4}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    invoke-static {v1, v4, v2, v5}, Lc7/e;->t(LM4/y;Lkotlin/jvm/internal/f;Ljava/util/Map;Ld1/n;)V

    new-instance v4, LTq/c;

    const/4 v5, 0x6

    invoke-direct {v4, v3, v5}, LTq/c;-><init>(LUq/A;I)V

    new-instance v5, Ld1/n;

    const v7, 0x2e97f433

    invoke-direct {v5, v4, v6, v7}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    const-class v4, LNp/G;

    invoke-static {v4}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    invoke-static {v1, v4, v2, v5}, Lc7/e;->t(LM4/y;Lkotlin/jvm/internal/f;Ljava/util/Map;Ld1/n;)V

    new-instance v4, LTq/c;

    const/4 v5, 0x7

    invoke-direct {v4, v3, v5}, LTq/c;-><init>(LUq/A;I)V

    new-instance v3, Ld1/n;

    const v5, -0x51760a8c

    invoke-direct {v3, v4, v6, v5}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    const-class v4, LNp/Q;

    invoke-static {v4}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    invoke-static {v1, v4, v2, v3}, Lc7/e;->t(LM4/y;Lkotlin/jvm/internal/f;Ljava/util/Map;Ld1/n;)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, LUD/w;

    iget-object v1, v1, LUD/w;->a:Ljava/lang/String;

    iget-object v2, v0, LQs/b;->b:Ljava/lang/Object;

    check-cast v2, LSh/c;

    iget-object v2, v2, LSh/c;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, LSd/c;

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    iget-object v4, v1, LSd/c;->b:Ljava/lang/String;

    goto :goto_4

    :cond_7
    move-object v4, v3

    :goto_4
    if-nez v4, :cond_8

    const-string v4, ""

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v8

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    iget-object v4, v1, LSd/c;->e:Ljava/lang/Integer;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_5

    :cond_9
    move v4, v2

    :goto_5
    new-array v2, v2, [Ljava/lang/String;

    const v5, 0x7f120011

    invoke-static {v2, v5, v4}, Lwh/a;->i([Ljava/lang/String;II)Lwh/m;

    move-result-object v10

    if-eqz v1, :cond_a

    iget-object v2, v1, LSd/c;->c:Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-static {v2}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v2

    move-object v9, v2

    goto :goto_6

    :cond_a
    move-object v9, v3

    :goto_6
    if-eqz v1, :cond_b

    iget-object v3, v1, LSd/c;->d:Lnh/J;

    :cond_b
    move-object v6, v3

    iget-object v2, v0, LQs/b;->b:Ljava/lang/Object;

    check-cast v2, LTd/i;

    iget-object v3, v2, LTd/i;->d:Lhh/l;

    iget-object v4, v2, LTd/i;->a:LTd/c;

    iget-object v5, v2, LTd/i;->b:Landroidx/lifecycle/C;

    iget-object v4, v4, LTd/c;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v1, v5}, Lhh/l;->e(Ljava/lang/String;LSd/c;Landroidx/lifecycle/C;)LEv/e;

    move-result-object v1

    new-instance v3, LXu/l;

    iget-object v4, v2, LTd/i;->j:Lcom/bandlab/listmanager/pagination/impl/o;

    iget-object v4, v4, Lcom/bandlab/listmanager/pagination/impl/o;->n:LRM/e1;

    new-instance v5, LIF/p;

    const/16 v7, 0x19

    invoke-direct {v5, v7}, LIF/p;-><init>(I)V

    invoke-direct {v3, v4, v5}, LXu/l;-><init>(LRM/l;Lkotlin/jvm/functions/Function0;)V

    new-instance v4, LSj/p;

    const-class v14, LTd/i;

    const-string v15, "onShareClicked"

    const/4 v12, 0x0

    const-string v16, "onShareClicked()V"

    const/16 v17, 0x0

    const/16 v18, 0x7

    move-object v11, v4

    move-object v13, v2

    invoke-direct/range {v11 .. v18}, LSj/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v19, LSj/p;

    const-class v14, LTd/i;

    const-string v15, "onUpClicked"

    const/4 v12, 0x0

    const-string v16, "onUpClicked()V"

    const/16 v17, 0x0

    const/16 v18, 0x8

    move-object/from16 v11, v19

    move-object v13, v2

    invoke-direct/range {v11 .. v18}, LSj/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v20, LSj/p;

    const-class v14, LTd/i;

    const-string v15, "loadCollection"

    const/4 v12, 0x0

    const-string v16, "loadCollection()V"

    const/16 v17, 0x0

    const/16 v18, 0x9

    move-object/from16 v11, v20

    move-object v13, v2

    invoke-direct/range {v11 .. v18}, LSj/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v17, LUd/a;

    iget-object v7, v1, LEv/e;->o:LNC/g;

    iget-object v11, v2, LTd/i;->k:LRM/M0;

    iget-object v12, v2, LTd/i;->l:LRM/M0;

    move-object/from16 v5, v17

    move-object v13, v3

    move-object v14, v4

    move-object/from16 v15, v19

    move-object/from16 v16, v20

    invoke-direct/range {v5 .. v16}, LUd/a;-><init>(Lnh/J;LNC/g;Lwh/j;Lwh/j;Lwh/t;LRM/M0;LRM/M0;LXu/l;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object v17

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, LMl/s;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v1, LMl/r;

    if-eqz v2, :cond_c

    iget-object v2, v0, LQs/b;->b:Ljava/lang/Object;

    check-cast v2, LTb/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LTb/h;->s:[LKM/k;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    iget-object v4, v2, LTb/h;->h:Lcb/c;

    invoke-virtual {v4, v2, v3}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/k;

    sget-object v3, Lnh/J;->Companion:Lnh/I;

    check-cast v1, LMl/r;

    iget-object v1, v1, LMl/r;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "toString(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lnh/I;->b(Lnh/I;Ljava/lang/String;)Lnh/J;

    move-result-object v1

    invoke-virtual {v2, v1}, Lr8/k;->a(Ljava/lang/Object;)V

    :cond_c
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v0, LQs/b;->b:Ljava/lang/Object;

    check-cast v1, LTA/b;

    invoke-interface {v1}, LTA/b;->h()Ltw/n0;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/appevents/o;->S(Ltw/n0;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_7

    :cond_d
    invoke-interface {v1}, LTA/b;->h()Ltw/n0;

    move-result-object v1

    iget-object v1, v1, Ltw/n0;->w:Ljava/lang/String;

    const-string v2, "Unlisted"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v1, LTA/d;->d:LTA/d;

    goto :goto_8

    :cond_e
    sget-object v1, LTA/d;->e:LTA/d;

    goto :goto_8

    :cond_f
    :goto_7
    sget-object v1, LTA/d;->f:LTA/d;

    :goto_8
    return-object v1

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Lz0/q;

    const-string v2, "$this$LazyRow"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LQs/b;->b:Ljava/lang/Object;

    check-cast v2, LSx/b;

    iget-object v2, v2, LSx/b;->a:Ljava/util/ArrayList;

    new-instance v3, LRh/a;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, LRh/a;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-instance v5, LA0/B;

    const/16 v6, 0x10

    invoke-direct {v5, v6, v3, v2}, LA0/B;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LE1/i0;

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-direct {v3, v6, v2, v7}, LE1/i0;-><init>(ILjava/util/ArrayList;Z)V

    new-instance v6, LLf/n;

    const/4 v7, 0x1

    invoke-direct {v6, v7, v2}, LLf/n;-><init>(ILjava/util/ArrayList;)V

    new-instance v2, Ld1/n;

    const v7, -0x410876af

    const/4 v8, 0x1

    invoke-direct {v2, v6, v8, v7}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    check-cast v1, Lz0/g;

    invoke-virtual {v1, v4, v5, v3, v2}, Lz0/g;->u(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ld1/n;)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LQs/b;->b:Ljava/lang/Object;

    check-cast v1, LSx/a;

    iget-object v1, v1, LSx/a;->c:LRt/n;

    invoke-virtual {v1}, LRt/n;->invoke()Ljava/lang/Object;

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_f
    move-object/from16 v6, p1

    check-cast v6, LYu/l;

    const-string v1, "paginationState"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LQs/b;->b:Ljava/lang/Object;

    check-cast v1, LSv/e;

    iget-object v3, v1, LSv/e;->g:LQC/w;

    new-instance v4, LSj/p;

    const-class v10, LSv/e;

    const-string v11, "onRefresh"

    const/4 v8, 0x0

    const-string v12, "onRefresh()V"

    const/4 v13, 0x0

    const/4 v14, 0x2

    move-object v7, v4

    move-object v9, v1

    invoke-direct/range {v7 .. v14}, LSj/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v15, LSj/p;

    const-class v10, LSv/e;

    const-string v11, "onNavigateUp"

    const/4 v8, 0x0

    const-string v12, "onNavigateUp()V"

    const/4 v13, 0x0

    const/4 v14, 0x3

    move-object v7, v15

    move-object v9, v1

    invoke-direct/range {v7 .. v14}, LSj/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v8, LkC/c;

    sget-object v17, LtD/k;->k:LtD/k;

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    const v5, 0x7f14023a

    invoke-static {v2, v5}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v18

    new-instance v2, Lwh/p;

    const v5, 0x7f140d4d

    invoke-direct {v2, v5}, Lwh/p;-><init>(I)V

    const/16 v21, 0x18

    const/16 v20, 0x0

    move-object/from16 v16, v8

    move-object/from16 v19, v2

    invoke-direct/range {v16 .. v21}, LkC/c;-><init>(LtD/k;Lwh/t;Lwh/t;LkC/b;I)V

    new-instance v9, LTv/c;

    iget-object v5, v1, LSv/e;->k:LRM/e1;

    move-object v2, v9

    move-object v7, v15

    invoke-direct/range {v2 .. v8}, LTv/c;-><init>(LQC/w;LSj/p;LRM/e1;LYu/l;LSj/p;LkC/c;)V

    return-object v9

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Li8/y;

    const-string v2, "$this$bundledInfo"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LSn/c;->$EnumSwitchMapping$0:[I

    iget-object v3, v0, LQs/b;->b:Ljava/lang/Object;

    check-cast v3, LTn/o;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_14

    const/4 v3, 0x2

    if-eq v2, v3, :cond_13

    const/4 v3, 0x3

    if-eq v2, v3, :cond_12

    const/4 v3, 0x4

    if-eq v2, v3, :cond_11

    const/4 v3, 0x5

    if-ne v2, v3, :cond_10

    const-string v2, "Silence"

    goto :goto_9

    :cond_10
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_11
    const-string v2, "Blip"

    goto :goto_9

    :cond_12
    const-string v2, "Hi-hat"

    goto :goto_9

    :cond_13
    const-string v2, "Side-stick"

    goto :goto_9

    :cond_14
    const-string v2, "Clave"

    :goto_9
    const-string v3, "sound_name"

    invoke-virtual {v1, v3, v2}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, v0, LQs/b;->b:Ljava/lang/Object;

    check-cast v1, LSD/v;

    iget-object v2, v1, LSD/v;->g:Lru/C;

    invoke-virtual {v1}, LSD/v;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LrM/K;->D2(Lru/C;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    const/4 v1, 0x1

    goto :goto_a

    :cond_15
    const/4 v1, 0x0

    :goto_a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, LO1/k;

    const-string v2, "$this$semantics"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LQs/b;->b:Ljava/lang/Object;

    check-cast v2, LSs/p;

    iget-object v2, v2, LSs/p;->a:LSs/y;

    sget-object v3, LSs/w;->a:LSs/w;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    sget-object v2, LQ1/a;->a:LQ1/a;

    goto :goto_b

    :cond_16
    sget-object v3, LSs/x;->a:LSs/x;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    sget-object v2, LQ1/a;->b:LQ1/a;

    :goto_b
    invoke-static {v1, v2}, LO1/u;->n(LO1/k;LQ1/a;)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :cond_17
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Ln1/b;

    const-wide/16 v1, 0x0

    iget-object v3, v0, LQs/b;->b:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/B;

    iput-wide v1, v3, Lkotlin/jvm/internal/B;->a:J

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_14
    move-object/from16 v2, p1

    check-cast v2, LeD/b;

    const-string v1, "$this$buildInlineContentTextRes"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x18

    invoke-static {v1}, Lw3/d;->H(I)J

    move-result-wide v6

    new-instance v1, LOx/a;

    iget-object v3, v0, LQs/b;->b:Ljava/lang/Object;

    check-cast v3, LtD/j;

    const/16 v4, 0x13

    invoke-direct {v1, v4, v3}, LOx/a;-><init>(ILjava/lang/Object;)V

    new-instance v9, Ld1/n;

    const v3, 0x77e49c3b

    const/4 v4, 0x1

    invoke-direct {v9, v1, v4, v3}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    const-string v3, "preset_icon"

    const/4 v8, 0x7

    move-wide v4, v6

    invoke-virtual/range {v2 .. v9}, LeD/b;->a(Ljava/lang/String;JJILd1/n;)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Lz0/q;

    const-string v2, "$this$LazyColumn"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LRi/e;

    iget-object v3, v0, LQs/b;->b:Ljava/lang/Object;

    check-cast v3, LRi/f;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, LRi/e;-><init>(LRi/f;I)V

    new-instance v4, Ld1/n;

    const v5, 0x15bd5525

    const/4 v6, 0x1

    invoke-direct {v4, v2, v6, v5}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    const/4 v2, 0x0

    const/4 v5, 0x3

    invoke-static {v1, v2, v2, v4, v5}, Lz0/q;->b(Lz0/q;Ljava/lang/Object;Lzd/e;Ld1/n;I)V

    new-instance v4, LRi/e;

    const/4 v7, 0x1

    invoke-direct {v4, v3, v7}, LRi/e;-><init>(LRi/f;I)V

    new-instance v3, Ld1/n;

    const v7, 0x7500774e

    invoke-direct {v3, v4, v6, v7}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v1, v2, v2, v3, v5}, Lz0/q;->b(Lz0/q;Ljava/lang/Object;Lzd/e;Ld1/n;I)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, LWe/d;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LQs/b;->b:Ljava/lang/Object;

    check-cast v1, LRe/b;

    iget-object v2, v1, LRe/b;->b:LBD/f;

    iget-object v3, v1, LRe/b;->a:Lkx/p;

    invoke-interface {v3, v2}, Lkx/p;->f(Lei/f;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LPe/p;

    invoke-virtual {v2}, LPe/p;->a()LPe/m;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v2, LPe/m;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    iget-object v8, v2, LPe/m;->a:Ljava/util/List;

    if-eqz v7, :cond_1a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_18
    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_19

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    const/4 v11, 0x0

    invoke-virtual {v1, v7, v10, v11}, LRe/b;->b(III)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_18

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_19
    invoke-static {v4, v9}, LrM/u;->j0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_c

    :cond_1a
    iget-object v2, v1, LRe/b;->c:LBl/a;

    invoke-interface {v3, v2}, Lkx/p;->f(Lei/f;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LPe/d;

    if-eqz v2, :cond_1b

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/y1;->C(LPe/d;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_e

    :cond_1b
    const/4 v2, 0x0

    :goto_e
    if-eqz v2, :cond_1e

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1c
    :goto_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v1, v6, v10, v11}, LRe/b;->b(III)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1c

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1d
    invoke-static {v3, v7}, LrM/u;->j0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_f

    :cond_1e
    sget-object v3, LrM/x;->a:LrM/x;

    :cond_1f
    invoke-static {v4, v3}, LrM/o;->Y0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LrM/o;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LQs/b;->b:Ljava/lang/Object;

    check-cast v1, LRb/d;

    iget-object v1, v1, LRb/d;->d:LBz/a;

    invoke-virtual {v1}, LBz/a;->invoke()Ljava/lang/Object;

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_18
    move-object/from16 v1, p1

    check-cast v1, Landroid/content/Context;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LQs/b;->b:Ljava/lang/Object;

    check-cast v1, LRE/f;

    iget-object v1, v1, LRE/f;->a:Landroid/view/TextureView;

    return-object v1

    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    iget-object v3, v0, LQs/b;->b:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/b0;

    invoke-virtual {v3, v1, v2}, Landroidx/compose/runtime/b0;->h(D)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_1a
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    const-string v2, "items"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LQs/b;->b:Ljava/lang/Object;

    check-cast v2, LQw/k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_20

    goto/16 :goto_15

    :cond_20
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_21
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, LDm/h;

    if-eqz v6, :cond_21

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_22
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_23
    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_24

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, LSw/c;

    if-eqz v7, :cond_23

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_24
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_25
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lax/d;

    if-eqz v7, :cond_25

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_26
    invoke-static {}, Lw5/B;->q()LsM/b;

    move-result-object v1

    invoke-virtual {v1, v3}, LsM/b;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_27

    invoke-virtual {v1, v4}, LsM/b;->addAll(Ljava/util/Collection;)Z

    new-instance v3, LSw/b;

    sget-object v4, LDm/f;->b:LDm/f;

    new-instance v6, LRM/o;

    const/4 v7, 0x1

    invoke-direct {v6, v7, v4}, LRM/o;-><init>(ILjava/lang/Object;)V

    iget-object v2, v2, LQw/k;->f:LQw/e;

    invoke-virtual {v2, v6}, LZw/a;->a(LRM/l;)LRM/M0;

    move-result-object v2

    invoke-direct {v3, v2}, LSw/b;-><init>(LRM/M0;)V

    invoke-virtual {v1, v3}, LsM/b;->add(Ljava/lang/Object;)Z

    :cond_27
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_28

    invoke-virtual {v1, v5}, LsM/b;->addAll(Ljava/util/Collection;)Z

    goto :goto_14

    :cond_28
    sget-object v2, LSw/a;->a:LSw/a;

    invoke-virtual {v1, v2}, LsM/b;->add(Ljava/lang/Object;)Z

    :goto_14
    invoke-static {v1}, Lw5/B;->k(Ljava/util/List;)LsM/b;

    move-result-object v1

    :goto_15
    return-object v1

    :pswitch_1b
    move-object/from16 v1, p1

    check-cast v1, LrD/f;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LrD/f;->a:[I

    const/4 v3, 0x0

    aget v4, v2, v3

    int-to-float v4, v4

    const/high16 v5, 0x437f0000    # 255.0f

    div-float/2addr v4, v5

    iget-object v5, v0, LQs/b;->b:Ljava/lang/Object;

    check-cast v5, LSs/i;

    iget-boolean v5, v5, LSs/i;->e:Z

    if-eqz v5, :cond_29

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_16

    :cond_29
    const v5, 0x3e4ccccd    # 0.2f

    :goto_16
    mul-float/2addr v4, v5

    const/16 v5, 0xff

    int-to-float v5, v5

    mul-float/2addr v4, v5

    float-to-int v4, v4

    aput v4, v2, v3

    sget-object v2, LmD/r;->Companion:LmD/d;

    invoke-virtual {v1}, LrD/f;->a()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LmD/n;

    invoke-direct {v2, v1}, LmD/n;-><init>(I)V

    return-object v2

    :pswitch_1c
    move-object/from16 v1, p1

    check-cast v1, LO1/k;

    const-string v2, "$this$semantics"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LQs/b;->b:Ljava/lang/Object;

    check-cast v2, LSs/h;

    iget-object v2, v2, LSs/h;->b:LSs/y;

    sget-object v3, LSs/w;->a:LSs/w;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    sget-object v2, LQ1/a;->a:LQ1/a;

    goto :goto_17

    :cond_2a
    sget-object v3, LSs/x;->a:LSs/x;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    sget-object v2, LQ1/a;->b:LQ1/a;

    :goto_17
    invoke-static {v1, v2}, LO1/u;->n(LO1/k;LQ1/a;)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :cond_2b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

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
