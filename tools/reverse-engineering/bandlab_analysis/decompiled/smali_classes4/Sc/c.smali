.class public final LSc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bandlab/bandlab/membership/unlock/UnlockMembershipActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bandlab/bandlab/membership/unlock/UnlockMembershipActivity;I)V
    .locals 0

    iput p2, p0, LSc/c;->a:I

    iput-object p1, p0, LSc/c;->b:Lcom/bandlab/bandlab/membership/unlock/UnlockMembershipActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, LSc/c;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    iget-object v2, v0, LSc/c;->b:Lcom/bandlab/bandlab/membership/unlock/UnlockMembershipActivity;

    iget-object v3, v2, Lcom/bandlab/bandlab/membership/unlock/UnlockMembershipActivity;->j:Lrv/o;

    if-eqz v3, :cond_a

    invoke-virtual {v2}, Lcom/bandlab/android/common/activity/CommonActivity;->p()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lqv/z;

    invoke-virtual {v2}, Lcom/bandlab/bandlab/membership/unlock/UnlockMembershipActivity;->v()LSc/e;

    move-result-object v4

    check-cast v1, Landroidx/compose/runtime/o;

    iget-object v15, v4, LSc/e;->a:LPc/h;

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-nez v4, :cond_2

    if-ne v5, v6, :cond_3

    :cond_2
    new-instance v5, LR0/h;

    const-string v18, "checkout(Lcom/bandlab/payments/paywall/PurchaseOption;)V"

    const/16 v19, 0x0

    const/4 v14, 0x1

    const-class v16, LPc/h;

    const-string v17, "checkout"

    const/16 v20, 0x10

    move-object v13, v5

    invoke-direct/range {v13 .. v20}, LR0/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, LKM/e;

    move-object v13, v5

    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2}, Lcom/bandlab/bandlab/membership/unlock/UnlockMembershipActivity;->v()LSc/e;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_4

    if-ne v7, v6, :cond_5

    :cond_4
    new-instance v7, LRt/n;

    const-string v19, "closeScreen()V"

    const/16 v20, 0x0

    const/4 v15, 0x0

    const-class v17, LSc/e;

    const-string v18, "closeScreen"

    const/16 v21, 0x14

    move-object v14, v7

    move-object/from16 v16, v4

    invoke-direct/range {v14 .. v21}, LRt/n;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_5
    check-cast v7, LKM/e;

    move-object v14, v7

    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2}, Lcom/bandlab/bandlab/membership/unlock/UnlockMembershipActivity;->v()LSc/e;

    move-result-object v4

    iget-object v4, v4, LSc/e;->a:LPc/h;

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_6

    if-ne v7, v6, :cond_7

    :cond_6
    new-instance v7, LR0/h;

    const-string v20, "openLink(Ljava/lang/String;)V"

    const/16 v21, 0x0

    const/16 v16, 0x1

    const-class v18, LPc/h;

    const-string v19, "openLink"

    const/16 v22, 0x11

    move-object v15, v7

    move-object/from16 v17, v4

    invoke-direct/range {v15 .. v22}, LR0/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_7
    check-cast v7, LKM/e;

    move-object v15, v7

    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_8

    if-ne v5, v6, :cond_9

    :cond_8
    new-instance v11, LRt/n;

    const-string v9, "setNativePaywall()V"

    const/4 v10, 0x0

    const/4 v5, 0x0

    const-class v7, Lcom/bandlab/bandlab/membership/unlock/UnlockMembershipActivity;

    const-string v8, "setNativePaywall"

    const/16 v16, 0x15

    move-object v4, v11

    move-object v6, v2

    move-object v0, v11

    move/from16 v11, v16

    invoke-direct/range {v4 .. v11}, LRt/n;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v5, v0

    :cond_9
    check-cast v5, LKM/e;

    move-object v8, v5

    check-cast v8, Lkotlin/jvm/functions/Function0;

    new-instance v0, LSc/c;

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4}, LSc/c;-><init>(Lcom/bandlab/bandlab/membership/unlock/UnlockMembershipActivity;I)V

    const v2, -0x3bdf1a94

    invoke-static {v2, v0, v1}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v9

    const/high16 v11, 0x230000

    iget-object v4, v12, Lqv/z;->a:Ljava/lang/String;

    move-object v5, v13

    move-object v6, v14

    move-object v7, v15

    move-object v10, v1

    invoke-virtual/range {v3 .. v11}, Lrv/o;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ld1/n;Landroidx/compose/runtime/k;I)V

    :goto_1
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :cond_a
    const-string v0, "paywallProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_b

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_c

    :cond_b
    move-object/from16 v1, p0

    goto :goto_2

    :cond_c
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v1, p0

    goto :goto_3

    :goto_2
    iget-object v2, v1, LSc/c;->b:Lcom/bandlab/bandlab/membership/unlock/UnlockMembershipActivity;

    invoke-virtual {v2}, Lcom/bandlab/bandlab/membership/unlock/UnlockMembershipActivity;->v()LSc/e;

    move-result-object v3

    invoke-virtual {v2}, Lcom/bandlab/bandlab/membership/unlock/UnlockMembershipActivity;->v()LSc/e;

    move-result-object v6

    check-cast v0, Landroidx/compose/runtime/o;

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    sget-object v12, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-nez v4, :cond_d

    if-ne v5, v12, :cond_e

    :cond_d
    new-instance v13, LRt/n;

    const-string v9, "closeScreen()V"

    const/4 v10, 0x0

    const/4 v5, 0x0

    const-class v7, LSc/e;

    const-string v8, "closeScreen"

    const/16 v11, 0x16

    move-object v4, v13

    invoke-direct/range {v4 .. v11}, LRt/n;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v5, v13

    :cond_e
    check-cast v5, LKM/e;

    iget-object v15, v2, Lcom/bandlab/bandlab/membership/unlock/UnlockMembershipActivity;->j:Lrv/o;

    if-eqz v15, :cond_11

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_f

    if-ne v4, v12, :cond_10

    :cond_f
    new-instance v4, LRt/n;

    const-string v18, "syncPurchase()V"

    const/16 v19, 0x0

    const/4 v14, 0x0

    const-class v16, Lrv/o;

    const-string v17, "syncPurchase"

    const/16 v20, 0x17

    move-object v13, v4

    invoke-direct/range {v13 .. v20}, LRt/n;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_10
    check-cast v4, LKM/e;

    move-object v8, v4

    check-cast v8, Lkotlin/jvm/functions/Function0;

    move-object v9, v5

    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/4 v10, 0x0

    const/4 v12, 0x0

    iget-object v7, v3, LSc/e;->j:LRM/M0;

    move-object v11, v0

    invoke-static/range {v7 .. v12}, Lcom/google/android/gms/internal/measurement/B0;->x(LRM/M0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    :goto_3
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :cond_11
    const-string v0, "paywallProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
