.class public final synthetic Lat/n;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    iput p7, p0, Lat/n;->b:I

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


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    const-string v1, "https://blog.bandlab.com/terms-of-use/"

    const-string v2, "https://blog.bandlab.com/privacy-policy/"

    const/16 v3, 0xe

    const/16 v5, 0x8

    sget-object v9, LqM/B;->a:LqM/B;

    iget v10, v0, Lat/n;->b:I

    packed-switch v10, :pswitch_data_0

    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, Lm1/h;

    iget-object v2, v1, Lm1/h;->c:LH1/r;

    invoke-virtual {v2}, LH1/r;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm1/y;

    iget-object v3, v1, Lm1/h;->d:Ll0/M;

    const/4 v14, 0x7

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    iget-object v8, v1, Lm1/h;->e:Ll0/M;

    if-nez v2, :cond_3

    iget-object v2, v8, Ll0/M;->b:[Ljava/lang/Object;

    iget-object v4, v8, Ll0/M;->a:[J

    array-length v7, v4

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_10

    const/4 v6, 0x0

    :goto_0
    aget-wide v10, v4, v6

    not-long v12, v10

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    and-long/2addr v12, v15

    cmp-long v12, v12, v15

    if-eqz v12, :cond_2

    sub-int v12, v6, v7

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    rsub-int/lit8 v12, v12, 0x8

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v12, :cond_1

    const-wide/16 v20, 0xff

    and-long v22, v10, v20

    const-wide/16 v18, 0x80

    cmp-long v17, v22, v18

    if-gez v17, :cond_0

    const/16 v17, 0x3

    shl-int/lit8 v22, v6, 0x3

    add-int v22, v22, v13

    aget-object v17, v2, v22

    move-object/from16 v15, v17

    check-cast v15, Lm1/e;

    sget-object v14, Lm1/x;->d:Lm1/x;

    invoke-interface {v15, v14}, Lm1/e;->L(Lm1/x;)V

    :cond_0
    shr-long/2addr v10, v5

    const/4 v14, 0x1

    add-int/2addr v13, v14

    const/4 v14, 0x7

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_1

    :cond_1
    const/4 v14, 0x1

    if-ne v12, v5, :cond_10

    goto :goto_2

    :cond_2
    const/4 v14, 0x1

    :goto_2
    if-eq v6, v7, :cond_10

    add-int/2addr v6, v14

    const/4 v14, 0x7

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lh1/o;->isAttached()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v3, v2}, Ll0/M;->c(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v2}, Lm1/y;->M0()V

    :cond_4
    invoke-virtual {v2}, Lm1/y;->L0()Lm1/x;

    move-result-object v4

    invoke-interface {v2}, LG1/n;->getNode()Lh1/o;

    move-result-object v6

    invoke-virtual {v6}, Lh1/o;->isAttached()Z

    move-result v6

    if-nez v6, :cond_5

    const-string v6, "visitAncestors called on an unattached node"

    invoke-static {v6}, LD1/a;->b(Ljava/lang/String;)V

    :cond_5
    invoke-interface {v2}, LG1/n;->getNode()Lh1/o;

    move-result-object v6

    invoke-static {v2}, LG1/g;->u(LG1/n;)LG1/J;

    move-result-object v2

    const/4 v7, 0x0

    :goto_3
    if-eqz v2, :cond_c

    iget-object v10, v2, LG1/J;->F:LYI/e;

    iget-object v10, v10, LYI/e;->f:Ljava/lang/Object;

    check-cast v10, Lh1/o;

    invoke-virtual {v10}, Lh1/o;->getAggregateChildKindSet$ui_release()I

    move-result v10

    and-int/lit16 v10, v10, 0x1400

    if-eqz v10, :cond_a

    :goto_4
    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lh1/o;->getKindSet$ui_release()I

    move-result v10

    and-int/lit16 v10, v10, 0x1400

    if-eqz v10, :cond_9

    invoke-virtual {v6}, Lh1/o;->getKindSet$ui_release()I

    move-result v10

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_6

    const/4 v10, 0x1

    add-int/2addr v7, v10

    goto :goto_5

    :cond_6
    const/4 v10, 0x1

    :goto_5
    instance-of v11, v6, Lm1/e;

    if-eqz v11, :cond_9

    invoke-virtual {v8, v6}, Ll0/M;->c(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    goto :goto_7

    :cond_7
    if-gt v7, v10, :cond_8

    move-object v10, v6

    check-cast v10, Lm1/e;

    invoke-interface {v10, v4}, Lm1/e;->L(Lm1/x;)V

    goto :goto_6

    :cond_8
    move-object v10, v6

    check-cast v10, Lm1/e;

    sget-object v11, Lm1/x;->b:Lm1/x;

    invoke-interface {v10, v11}, Lm1/e;->L(Lm1/x;)V

    :goto_6
    invoke-virtual {v8, v6}, Ll0/M;->l(Ljava/lang/Object;)Z

    :cond_9
    :goto_7
    invoke-virtual {v6}, Lh1/o;->getParent$ui_release()Lh1/o;

    move-result-object v6

    goto :goto_4

    :cond_a
    invoke-virtual {v2}, LG1/J;->u()LG1/J;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v6, v2, LG1/J;->F:LYI/e;

    if-eqz v6, :cond_b

    iget-object v6, v6, LYI/e;->e:Ljava/lang/Object;

    check-cast v6, LG1/D0;

    goto :goto_3

    :cond_b
    const/4 v6, 0x0

    goto :goto_3

    :cond_c
    iget-object v2, v8, Ll0/M;->b:[Ljava/lang/Object;

    iget-object v4, v8, Ll0/M;->a:[J

    array-length v6, v4

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_10

    const/4 v7, 0x0

    :goto_8
    aget-wide v10, v4, v7

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v15

    cmp-long v12, v12, v15

    if-eqz v12, :cond_f

    sub-int v12, v7, v6

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    rsub-int/lit8 v12, v12, 0x8

    const/4 v13, 0x0

    :goto_9
    if-ge v13, v12, :cond_e

    const-wide/16 v20, 0xff

    and-long v22, v10, v20

    const-wide/16 v18, 0x80

    cmp-long v17, v22, v18

    if-gez v17, :cond_d

    const/16 v17, 0x3

    shl-int/lit8 v22, v7, 0x3

    add-int v22, v22, v13

    aget-object v17, v2, v22

    move-object/from16 v14, v17

    check-cast v14, Lm1/e;

    sget-object v15, Lm1/x;->d:Lm1/x;

    invoke-interface {v14, v15}, Lm1/e;->L(Lm1/x;)V

    :cond_d
    shr-long/2addr v10, v5

    const/4 v14, 0x1

    add-int/2addr v13, v14

    const/4 v14, 0x7

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_9

    :cond_e
    const/4 v14, 0x1

    const-wide/16 v18, 0x80

    const-wide/16 v20, 0xff

    if-ne v12, v5, :cond_10

    goto :goto_a

    :cond_f
    const/4 v14, 0x1

    const-wide/16 v18, 0x80

    const-wide/16 v20, 0xff

    :goto_a
    if-eq v7, v6, :cond_10

    add-int/2addr v7, v14

    goto :goto_8

    :cond_10
    iget-object v2, v1, Lm1/h;->b:Lm1/l;

    invoke-virtual {v2}, Lm1/l;->invoke()Ljava/lang/Object;

    invoke-virtual {v3}, Ll0/M;->b()V

    invoke-virtual {v8}, Ll0/M;->b()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lm1/h;->f:Z

    return-object v9

    :pswitch_0
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, Llk/r;

    invoke-static {v1}, Llk/r;->b(Llk/r;)V

    return-object v9

    :pswitch_1
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, Llk/r;

    invoke-static {v1}, Llk/r;->b(Llk/r;)V

    return-object v9

    :pswitch_2
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, Lmk/j;

    iget-object v2, v1, Lmk/j;->g:LRM/e1;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v2, Lmk/h;

    invoke-direct {v2, v1, v4}, Lmk/h;-><init>(Lmk/j;LvM/d;)V

    iget-object v1, v1, Lmk/j;->f:Landroidx/lifecycle/C;

    const/4 v3, 0x3

    invoke-static {v1, v4, v4, v2, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-object v9

    :pswitch_3
    const/4 v4, 0x0

    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, Lkk/b;

    iget-object v1, v1, Lkk/b;->c:LRM/e1;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v4, v2}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v9

    :pswitch_4
    const/4 v4, 0x0

    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, Lkk/b;

    iget-object v2, v1, Lkk/b;->c:LRM/e1;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v4, v3}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v1, Lkk/b;->a:Lcom/google/android/gms/internal/ads/Sk;

    const-string v3, "write_post"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/Sk;->C(Ljava/lang/String;)Lgu/i;

    move-result-object v2

    iget-object v1, v1, Lkk/b;->b:Lgu/m;

    invoke-virtual {v1, v2}, Lgu/m;->e(Lgu/l;)V

    return-object v9

    :pswitch_5
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, Lkk/b;

    iget-object v1, v1, Lkk/b;->c:LRM/e1;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v9

    :pswitch_6
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, Lik/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lkotlin/time/c;->d:I

    sget-object v2, Lkotlin/time/e;->e:Lkotlin/time/e;

    const/4 v3, 0x0

    invoke-static {v3, v2}, Lcom/facebook/appevents/h;->o0(ILkotlin/time/e;)J

    move-result-wide v2

    iget-object v4, v1, Lik/b;->f:LlC/f;

    check-cast v4, LlC/n;

    iget-object v5, v1, Lik/b;->i:LlC/c;

    iget-object v1, v1, Lik/b;->g:Landroidx/lifecycle/A;

    invoke-virtual {v4, v5, v1, v2, v3}, LlC/n;->h(LlC/d;Landroidx/lifecycle/A;J)V

    return-object v9

    :pswitch_7
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, Lik/b;

    iget-object v2, v1, Lik/b;->a:Lcom/bandlab/advertising/api/V;

    iget-object v2, v2, Lcom/bandlab/advertising/api/V;->b:Ljava/lang/String;

    sget-object v3, Loh/a;->g:Loh/a;

    sget-object v4, Loh/n;->INSTANCE:Loh/n;

    iget-object v1, v1, Lik/b;->d:Lgd/J;

    check-cast v1, Lfd/f;

    invoke-virtual {v1, v2, v4, v3}, Lfd/f;->a(Ljava/lang/String;Loh/z;Loh/a;)V

    return-object v9

    :pswitch_8
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, Lik/b;

    iget-object v2, v1, Lik/b;->h:LUD/w;

    if-eqz v2, :cond_12

    iget-object v2, v2, LUD/w;->a:Ljava/lang/String;

    if-nez v2, :cond_11

    goto :goto_b

    :cond_11
    iget-object v4, v1, Lik/b;->a:Lcom/bandlab/advertising/api/V;

    iget-object v4, v4, Lcom/bandlab/advertising/api/V;->g:Ljava/lang/String;

    sget-object v5, Loh/a;->e:Loh/a;

    sget-object v6, Loh/n;->INSTANCE:Loh/n;

    iget-object v7, v1, Lik/b;->d:Lgd/J;

    check-cast v7, Lfd/f;

    invoke-virtual {v7, v4, v6, v5}, Lfd/f;->a(Ljava/lang/String;Loh/z;Loh/a;)V

    iget-object v4, v1, Lik/b;->c:LV1/k;

    const/4 v5, 0x0

    invoke-static {v4, v2, v5, v5, v3}, LV1/k;->A(LV1/k;Ljava/lang/String;LbE/a;Lph/y1;I)Lgu/i;

    move-result-object v2

    iget-object v1, v1, Lik/b;->e:Lgu/m;

    invoke-virtual {v1, v2}, Lgu/m;->e(Lgu/l;)V

    :cond_12
    :goto_b
    return-object v9

    :pswitch_9
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, Lib/E0;

    iget-object v3, v1, Lib/E0;->a:LzF/g;

    invoke-static {v3, v2}, LzF/g;->c(LzF/g;Ljava/lang/String;)Lgu/l;

    move-result-object v2

    iget-object v1, v1, Lib/E0;->b:Lgu/m;

    invoke-virtual {v1, v2}, Lgu/m;->e(Lgu/l;)V

    return-object v9

    :pswitch_a
    iget-object v2, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v2, Lib/E0;

    iget-object v3, v2, Lib/E0;->a:LzF/g;

    invoke-static {v3, v1}, LzF/g;->c(LzF/g;Ljava/lang/String;)Lgu/l;

    move-result-object v1

    iget-object v2, v2, Lib/E0;->b:Lgu/m;

    invoke-virtual {v2, v1}, Lgu/m;->e(Lgu/l;)V

    return-object v9

    :pswitch_b
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, Lib/L;

    iget-object v2, v1, Lib/L;->a:LJh/a;

    iget-object v2, v2, LJh/a;->a:Li8/K;

    const-string v4, "log_in_with_email"

    const/4 v5, 0x0

    invoke-static {v2, v4, v5, v5, v3}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    iget-object v2, v1, Lib/L;->d:LEC/t;

    invoke-virtual {v2}, LEC/t;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lib/L;->e:LEC/t;

    invoke-virtual {v3}, LEC/t;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lib/K;

    invoke-direct {v4, v1, v2, v3, v5}, Lib/K;-><init>(Lib/L;Ljava/lang/String;Ljava/lang/String;LvM/d;)V

    iget-object v1, v1, Lib/L;->c:Landroidx/lifecycle/C;

    const/4 v2, 0x3

    invoke-static {v1, v5, v5, v4, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-object v9

    :pswitch_c
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, LRM/K0;

    invoke-static {v1}, Lyh/f;->J(LRM/K0;)V

    return-object v9

    :pswitch_d
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, Lib/E0;

    iget-object v3, v1, Lib/E0;->a:LzF/g;

    invoke-static {v3, v2}, LzF/g;->c(LzF/g;Ljava/lang/String;)Lgu/l;

    move-result-object v2

    iget-object v1, v1, Lib/E0;->b:Lgu/m;

    invoke-virtual {v1, v2}, Lgu/m;->e(Lgu/l;)V

    return-object v9

    :pswitch_e
    iget-object v2, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v2, Lib/E0;

    iget-object v3, v2, Lib/E0;->a:LzF/g;

    invoke-static {v3, v1}, LzF/g;->c(LzF/g;Ljava/lang/String;)Lgu/l;

    move-result-object v1

    iget-object v2, v2, Lib/E0;->b:Lgu/m;

    invoke-virtual {v2, v1}, Lgu/m;->e(Lgu/l;)V

    return-object v9

    :pswitch_f
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, Lib/r0;

    iget-object v2, v1, Lib/r0;->a:LJh/a;

    iget-object v2, v2, LJh/a;->a:Li8/K;

    const-string v4, "log_in_open"

    const/4 v5, 0x0

    invoke-static {v2, v4, v5, v5, v3}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    new-instance v2, Lib/a0;

    invoke-direct {v2, v5}, Lib/a0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lib/r0;->a(Lib/f0;)V

    return-object v9

    :pswitch_10
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, Lib/r0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lib/e0;->INSTANCE:Lib/e0;

    invoke-virtual {v1, v2}, Lib/r0;->a(Lib/f0;)V

    return-object v9

    :pswitch_11
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, Lhr/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lhr/e;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lhr/e;-><init>(Lhr/k;LvM/d;)V

    iget-object v1, v1, Lhr/k;->c:Landroidx/lifecycle/C;

    const/4 v4, 0x3

    invoke-static {v1, v3, v3, v2, v4}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-object v9

    :pswitch_12
    const/4 v3, 0x0

    const/4 v4, 0x3

    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, Lhr/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lhr/d;

    invoke-direct {v2, v1, v3}, Lhr/d;-><init>(Lhr/k;LvM/d;)V

    iget-object v1, v1, Lhr/k;->c:Landroidx/lifecycle/C;

    invoke-static {v1, v3, v3, v2, v4}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-object v9

    :pswitch_13
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, Lhr/k;

    iget-object v2, v1, Lhr/k;->i:LRM/e1;

    invoke-virtual {v2}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhr/b;

    iget v2, v2, Lhr/b;->a:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lhr/k;->a(FZ)V

    return-object v9

    :pswitch_14
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, Lf/A;

    invoke-virtual {v1}, Lf/A;->f()V

    return-object v9

    :pswitch_15
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, Lf/A;

    invoke-virtual {v1}, Lf/A;->f()V

    return-object v9

    :pswitch_16
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, Lcom/bandlab/uikit/compose/bottomsheet/k;

    invoke-virtual {v1}, Lcom/bandlab/uikit/compose/bottomsheet/k;->a()V

    return-object v9

    :pswitch_17
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, Lat/y;

    iget-object v2, v1, Lat/y;->f:LRM/e1;

    :cond_13
    invoke-virtual {v2}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lat/h;

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Lat/y;->b(Lat/h;Z)Lat/h;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, LRM/e1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    return-object v9

    :pswitch_18
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, Lat/y;

    iget-object v2, v1, Lat/y;->f:LRM/e1;

    :cond_14
    invoke-virtual {v2}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lat/h;

    instance-of v5, v4, Lat/g;

    if-nez v5, :cond_15

    instance-of v5, v4, Lat/a;

    if-eqz v5, :cond_16

    :cond_15
    const/4 v7, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x1

    goto :goto_c

    :cond_16
    instance-of v5, v4, Lat/f;

    if-eqz v5, :cond_18

    move-object v5, v4

    check-cast v5, Lat/f;

    invoke-virtual {v5}, Lat/f;->a()LxD/b;

    move-result-object v6

    if-eqz v6, :cond_17

    new-instance v4, Lat/o;

    const/4 v7, 0x0

    invoke-direct {v4, v1, v6, v7}, Lat/o;-><init>(Lat/y;LxD/b;LvM/d;)V

    iget-object v8, v1, Lat/y;->b:Landroidx/lifecycle/C;

    const/4 v10, 0x3

    invoke-static {v8, v7, v7, v4, v10}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    iget v4, v6, LxD/b;->a:F

    invoke-static {v4}, LGM/b;->O(F)I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lat/f;

    iget-boolean v5, v5, Lat/f;->c:Z

    const/4 v11, 0x1

    invoke-direct {v8, v4, v6, v5, v11}, Lat/f;-><init>(FLjava/lang/String;ZZ)V

    move-object v4, v8

    goto :goto_c

    :cond_17
    const/4 v7, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x1

    invoke-virtual {v1, v4, v11}, Lat/y;->b(Lat/h;Z)Lat/h;

    move-result-object v4

    goto :goto_c

    :cond_18
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :goto_c
    invoke-virtual {v2, v3, v4}, LRM/e1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    return-object v9

    :pswitch_19
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, Lat/y;

    iget-object v1, v1, Lat/y;->f:LRM/e1;

    :cond_19
    invoke-virtual {v1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lat/h;

    const-string v4, ""

    invoke-static {v3, v4}, Lat/y;->e(Lat/h;Ljava/lang/String;)Lat/f;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, LRM/e1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    return-object v9

    :pswitch_1a
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, Lat/y;

    :cond_1a
    iget-object v2, v1, Lat/y;->f:LRM/e1;

    invoke-virtual {v2}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lat/h;

    sget-object v6, Lat/d;->a:Lat/d;

    new-instance v7, Laj/q;

    invoke-direct {v7, v5}, Laj/q;-><init>(I)V

    invoke-static {v4, v6, v7}, Lat/y;->d(Lat/h;Lat/e;Lkotlin/jvm/functions/Function1;)Lat/a;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, LRM/e1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    return-object v9

    :pswitch_1b
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, Lat/y;

    iget-object v1, v1, Lat/y;->f:LRM/e1;

    :cond_1b
    invoke-virtual {v1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lat/h;

    sget-object v4, Lat/c;->a:Lat/c;

    new-instance v6, Laj/q;

    invoke-direct {v6, v5}, Laj/q;-><init>(I)V

    invoke-static {v3, v4, v6}, Lat/y;->d(Lat/h;Lat/e;Lkotlin/jvm/functions/Function1;)Lat/a;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, LRM/e1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    return-object v9

    :pswitch_1c
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, Lat/y;

    iget-object v1, v1, Lat/y;->f:LRM/e1;

    :cond_1c
    invoke-virtual {v1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lat/h;

    sget-object v4, Lat/b;->a:Lat/b;

    new-instance v6, Laj/q;

    invoke-direct {v6, v5}, Laj/q;-><init>(I)V

    invoke-static {v3, v4, v6}, Lat/y;->d(Lat/h;Lat/e;Lkotlin/jvm/functions/Function1;)Lat/a;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, LRM/e1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    return-object v9

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
