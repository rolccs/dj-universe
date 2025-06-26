.class public final synthetic Lvs/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lvs/b0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    const-string v0, "OtpPurchases"

    const-string v1, "cursor"

    const-string v2, "item"

    const-string v3, "emit"

    const/4 v4, 0x0

    const/4 v5, 0x1

    sget-object v6, LqM/B;->a:LqM/B;

    const-string v7, "it"

    move-object/from16 v8, p0

    iget v9, v8, Lvs/b0;->a:I

    packed-switch v9, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "RevisionSample"

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, LY8/a;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LY8/a;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, LY8/a;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LY8/a;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, LY8/a;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LY8/a;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, LMr/j;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preset"

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, LMr/j;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LMr/j;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lvs/z;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lvs/z;->j:Ljava/lang/String;

    return-object v0

    :pswitch_6
    move-object/from16 v9, p1

    check-cast v9, LeD/b;

    const-string v0, "$this$buildInlineContentTextRes"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x14

    invoke-static {v0}, Lw3/d;->H(I)J

    move-result-wide v13

    sget-object v16, Lws/b;->a:Ld1/n;

    const-string v10, "plusIcon"

    const/4 v15, 0x7

    move-wide v11, v13

    invoke-virtual/range {v9 .. v16}, LeD/b;->a(Ljava/lang/String;JJILd1/n;)V

    return-object v6

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, LMm/a;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LII/b;->a0(LMm/a;)LXu/l;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lwp/W;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lwp/W;->a:Lwp/W;

    if-ne v0, v1, :cond_1

    const v0, 0x7f140787

    goto :goto_0

    :cond_1
    const v0, 0x7f14073a

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lwp/W;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lwp/W;->a:Lwp/W;

    if-ne v0, v1, :cond_2

    const v0, 0x7f140786

    goto :goto_1

    :cond_2
    const v0, 0x7f14073b

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lfp/s;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LmD/r;->Companion:LmD/d;

    new-instance v2, Lwo/i;

    invoke-direct {v2, v5}, Lwo/i;-><init>(I)V

    iget-object v0, v0, Lfp/s;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lvi/e;->O(LmD/d;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, LmD/n;

    invoke-direct {v1, v0}, LmD/n;-><init>(I)V

    goto :goto_2

    :cond_3
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LmD/r;

    :goto_2
    return-object v1

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lfp/s;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lfp/s;->g:Ljava/lang/String;

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, LA0/q;

    const-string v1, "$this$LazyVerticalGrid"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lwj/d;->a:Ld1/n;

    const/4 v2, 0x6

    invoke-static {v0, v2, v1}, LA0/q;->v(LA0/q;ILd1/n;)V

    return-object v6

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lpj/q;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, LM5/a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    return-object v0

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, LM5/a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    return-object v0

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lbz/r;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invite"

    return-object v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lbz/r;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lbz/r;->a:Lkm/c;

    invoke-virtual {v0}, Lkm/c;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Lbz/e;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "collaborator"

    return-object v0

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Lbz/e;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lbz/e;->a:LUD/w;

    iget-object v0, v0, LUD/w;->a:Ljava/lang/String;

    return-object v0

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Lf/u;

    sget v1, Lcom/bandlab/advertising/nativeads/interstitial/NativeInterstitialAdActivity;->i:I

    const-string v1, "$this$addCallback"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v6

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Lce/f;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lce/h;->a:Lce/f;

    invoke-virtual {v0, v1}, Lce/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, LEr/M;

    if-eqz v0, :cond_4

    move v4, v5

    :cond_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, LEr/q;

    instance-of v1, v0, LEr/M;

    if-eqz v1, :cond_5

    check-cast v0, LEr/M;

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    return-object v0

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, LEr/q;

    if-eqz v0, :cond_6

    instance-of v0, v0, LEr/b;

    if-nez v0, :cond_6

    move v4, v5

    :cond_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, LEr/q;

    instance-of v0, v0, LEr/c;

    xor-int/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, LEr/q;

    if-eqz v0, :cond_7

    invoke-static {v0}, LaA/e;->W(LEr/q;)Z

    move-result v0

    if-nez v0, :cond_7

    move v4, v5

    :cond_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

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
