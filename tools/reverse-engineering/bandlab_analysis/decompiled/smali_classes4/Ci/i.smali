.class public final synthetic LCi/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LCi/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    const/16 v0, 0xe

    const-string v1, "$this$buildInlineContentTextRes"

    const/4 v2, 0x0

    sget-object v3, LqM/B;->a:LqM/B;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, "it"

    move-object/from16 v7, p0

    iget v8, v7, LCi/i;->a:I

    packed-switch v8, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, LEv/m;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LEv/m;->c:LEv/m;

    if-ne v0, v1, :cond_0

    move v4, v5

    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, LEv/m;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LEv/m;->a:LEv/m;

    if-ne v0, v1, :cond_1

    move v4, v5

    :cond_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v3

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    new-instance v2, LHn/h;

    invoke-direct {v2, v0, v1, v4}, LHn/h;-><init>(JZ)V

    return-object v2

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, LW1/A;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LW1/A;->a:LR1/g;

    iget-object v0, v0, LR1/g;->b:Ljava/lang/String;

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, LBc/p;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LBc/p;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, LEi/f;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LEi/f;->b:LEi/f;

    if-eq v0, v1, :cond_3

    sget-object v1, LEi/f;->a:LEi/f;

    if-ne v0, v1, :cond_4

    :cond_3
    move v4, v5

    :cond_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, LEi/f;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LEi/f;->b:LEi/f;

    if-ne v0, v1, :cond_5

    move v4, v5

    :cond_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, LEi/f;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LEi/f;->b:LEi/f;

    if-ne v0, v1, :cond_6

    move v4, v5

    :cond_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7

    move v4, v5

    :cond_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, LEi/v;

    instance-of v1, v0, LEi/t;

    if-eqz v1, :cond_8

    check-cast v0, LEi/t;

    goto :goto_0

    :cond_8
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_9

    iget-object v2, v0, LEi/t;->c:LAi/N0;

    :cond_9
    return-object v2

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, LEi/v;

    if-eqz v0, :cond_a

    iget-object v2, v0, LEi/v;->b:Ljava/lang/String;

    :cond_a
    return-object v2

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, LEi/v;

    instance-of v0, v0, LEi/t;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, LEi/v;

    instance-of v0, v0, LEi/u;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lwh/t;->a:Lwh/j;

    return-object v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LEd/q;->e:I

    return-object v3

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, LEd/n;

    sget v0, LEd/m;->e:I

    return-object v3

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, LEN/g;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, LEN/g;

    const-string v1, "entry"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LEN/f;->f:LDN/D;

    iget-object v0, v0, LEN/g;->a:LDN/D;

    invoke-static {v0}, Lgh/c;->h(LDN/D;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, LBl/o;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LBl/o;->a:LBl/q;

    return-object v0

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, LeD/b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xc

    invoke-static {v1}, Lw3/d;->H(I)J

    move-result-wide v12

    sget-object v15, LDD/h;->a:Ld1/n;

    const-string v9, "plays"

    const/4 v14, 0x7

    move-object v8, v0

    move-wide v10, v12

    invoke-virtual/range {v8 .. v15}, LeD/b;->a(Ljava/lang/String;JJILd1/n;)V

    invoke-static {v1}, Lw3/d;->H(I)J

    move-result-wide v12

    sget-object v15, LDD/h;->b:Ld1/n;

    const-string v9, "likes"

    const/4 v14, 0x7

    move-object v8, v0

    move-wide v10, v12

    invoke-virtual/range {v8 .. v15}, LeD/b;->a(Ljava/lang/String;JJILd1/n;)V

    return-object v3

    :pswitch_16
    move-object/from16 v2, p1

    check-cast v2, LeD/b;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lw3/d;->H(I)J

    move-result-wide v20

    sget-object v23, LDB/c;->a:Ld1/n;

    const-string v17, "verification_badge"

    const/16 v22, 0x7

    move-object/from16 v16, v2

    move-wide/from16 v18, v20

    invoke-virtual/range {v16 .. v23}, LeD/b;->a(Ljava/lang/String;JJILd1/n;)V

    return-object v3

    :pswitch_17
    move-object/from16 v8, p1

    check-cast v8, LeD/b;

    invoke-static {v8, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lw3/d;->H(I)J

    move-result-wide v12

    sget-object v15, LDB/c;->b:Ld1/n;

    const-string v9, "verification_badge"

    const/4 v14, 0x7

    move-wide v10, v12

    invoke-virtual/range {v8 .. v15}, LeD/b;->a(Ljava/lang/String;JJILd1/n;)V

    return-object v3

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, LW8/c;

    invoke-virtual {v0}, LW8/c;->a()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_1

    :cond_b
    iget-object v0, v0, LW8/c;->b:LW8/S;

    iget-object v0, v0, LW8/S;->h:LW8/E;

    iget v4, v0, LW8/E;->a:I

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, LW8/c;

    iget-object v0, v0, LW8/c;->c:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LW8/O;

    iget-object v2, v2, LW8/O;->c:Ljava/util/List;

    invoke-static {v1, v2}, LrM/u;->j0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_2

    :cond_c
    return-object v1

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Lnh/f;

    if-eqz v0, :cond_d

    iget-object v2, v0, Lnh/f;->a:Ljava/lang/String;

    :cond_d
    return-object v2

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    sget-object v1, LCi/n;->f:Ljava/util/List;

    if-nez v0, :cond_e

    goto :goto_3

    :cond_e
    sget-object v2, LCi/n;->g:Ljava/util/List;

    invoke-static {v2, v1}, LrM/o;->Y0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v0}, LrM/o;->Y0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_3
    return-object v1

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, LAi/c0;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LAi/c0;->e:LAi/B0;

    return-object v0

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
