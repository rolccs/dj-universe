.class public final synthetic Landroidx/sqlite/db/framework/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/sqlite/db/framework/a;->a:I

    iput-object p2, p0, Landroidx/sqlite/db/framework/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Landroidx/sqlite/db/framework/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lio/purchasely/ext/PLYPresentationInfo;

    check-cast p2, Lio/purchasely/ext/PLYPresentationAction;

    check-cast p3, Lio/purchasely/ext/PLYPresentationActionParameters;

    check-cast p4, Lkotlin/jvm/functions/Function1;

    const-string p1, "action"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "parameters"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "proceed"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lrv/h;->$EnumSwitchMapping$1:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    iget-object p2, p0, Landroidx/sqlite/db/framework/a;->b:Ljava/lang/Object;

    check-cast p2, Lrv/o;

    packed-switch p1, :pswitch_data_1

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :pswitch_1
    iget-object p1, p2, Lrv/o;->f:LLA/i;

    const p2, 0x7f1404e1

    invoke-virtual {p1, p2}, LLA/i;->i(I)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :pswitch_2
    invoke-virtual {p3}, Lio/purchasely/ext/PLYPresentationActionParameters;->getUrl()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p2, p2, Lrv/o;->h:LRM/e1;

    new-instance p3, Lrv/b;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p4, "toString(...)"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3, p1}, Lrv/b;-><init>(Ljava/lang/String;)V

    invoke-static {p2, p3}, Lyh/f;->K(LRM/K0;Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_3
    invoke-virtual {p3}, Lio/purchasely/ext/PLYPresentationActionParameters;->getPlan()Lio/purchasely/models/PLYPlan;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/purchasely/models/PLYPlan;->getType()Lio/purchasely/ext/DistributionType;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const/4 v1, -0x1

    if-nez p1, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    sget-object v2, Lrv/h;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    :goto_1
    if-eq p1, v1, :cond_9

    const/4 v1, 0x1

    if-eq p1, v1, :cond_6

    const/4 v1, 0x2

    if-eq p1, v1, :cond_6

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/4 v1, 0x4

    if-eq p1, v1, :cond_9

    const/4 v1, 0x5

    if-ne p1, v1, :cond_2

    goto :goto_4

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    invoke-virtual {p3}, Lio/purchasely/ext/PLYPresentationActionParameters;->getPlan()Lio/purchasely/models/PLYPlan;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lio/purchasely/models/PLYPlan;->getStore_product_id()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v0

    :goto_2
    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    new-instance v0, Lrv/r;

    invoke-direct {v0, p1}, Lrv/r;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    new-instance p1, Lrv/s;

    invoke-virtual {p3}, Lio/purchasely/ext/PLYPresentationActionParameters;->getSubscriptionOffer()Lio/purchasely/ext/PLYSubscriptionOffer;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lio/purchasely/ext/PLYSubscriptionOffer;->getOfferId()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_7
    move-object v1, v0

    :goto_3
    invoke-virtual {p3}, Lio/purchasely/ext/PLYPresentationActionParameters;->getSubscriptionOffer()Lio/purchasely/ext/PLYSubscriptionOffer;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lio/purchasely/ext/PLYSubscriptionOffer;->getBasePlanId()Ljava/lang/String;

    move-result-object v0

    :cond_8
    invoke-direct {p1, v1, v0}, Lrv/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p1

    :cond_9
    :goto_4
    if-nez v0, :cond_a

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Purchase option is not resolved. "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Billing"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    const-string p3, "CRITICAL"

    invoke-static {p3}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object p3

    invoke-virtual {p3, p2}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object p2, p3, LVA/b;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    new-array p3, p3, [Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    new-instance p3, Ljava/lang/IllegalStateException;

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance p2, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {p2, p3, p1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {p2}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_a
    iget-object p1, p2, Lrv/o;->h:LRM/e1;

    new-instance p2, Lrv/c;

    invoke-direct {p2, v0}, Lrv/c;-><init>(Lrv/t;)V

    invoke-static {p1, p2}, Lyh/f;->K(LRM/K0;Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    :goto_5
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Ljava/util/Map;

    const-string v0, "tools"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newTools"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Loi/h;

    sget-object v3, Loi/h;->h:Loi/h;

    if-ne v2, v3, :cond_d

    if-eqz p2, :cond_c

    :cond_d
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {v0, p2}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    iget-object v1, p0, Landroidx/sqlite/db/framework/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/he;

    if-eqz v0, :cond_12

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loi/h;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_2

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_5
    new-instance v3, LtD/h;

    const v5, 0x7f080455

    invoke-direct {v3, v5, v4}, LtD/h;-><init>(IZ)V

    goto :goto_8

    :pswitch_6
    new-instance v3, LtD/h;

    const v5, 0x7f0803f2

    invoke-direct {v3, v5, v4}, LtD/h;-><init>(IZ)V

    goto :goto_8

    :pswitch_7
    new-instance v3, LtD/h;

    const v5, 0x7f0802b5

    invoke-direct {v3, v5, v4}, LtD/h;-><init>(IZ)V

    goto :goto_8

    :pswitch_8
    new-instance v3, LtD/h;

    const v5, 0x7f080317

    invoke-direct {v3, v5, v4}, LtD/h;-><init>(IZ)V

    goto :goto_8

    :pswitch_9
    new-instance v3, LtD/h;

    const v5, 0x7f0803f7

    invoke-direct {v3, v5, v4}, LtD/h;-><init>(IZ)V

    goto :goto_8

    :pswitch_a
    new-instance v3, LtD/h;

    const v5, 0x7f0803f8

    invoke-direct {v3, v5, v4}, LtD/h;-><init>(IZ)V

    goto :goto_8

    :pswitch_b
    new-instance v3, LtD/h;

    const v5, 0x7f0803e2

    invoke-direct {v3, v5, v4}, LtD/h;-><init>(IZ)V

    :goto_8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_3

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_c
    sget-object v4, LmD/r;->Companion:LmD/d;

    const v5, 0x7f06046d

    :goto_9
    invoke-static {v4, v5}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v4

    goto :goto_a

    :pswitch_d
    sget-object v4, LmD/r;->Companion:LmD/d;

    const v5, 0x7f060472

    goto :goto_9

    :pswitch_e
    sget-object v4, LmD/r;->Companion:LmD/d;

    const v5, 0x7f060463

    goto :goto_9

    :pswitch_f
    sget-object v4, LmD/r;->Companion:LmD/d;

    const v5, 0x7f06047c

    goto :goto_9

    :pswitch_10
    sget-object v4, LmD/r;->Companion:LmD/d;

    const v5, 0x7f060468

    goto :goto_9

    :pswitch_11
    sget-object v4, LmD/r;->Companion:LmD/d;

    const v5, 0x7f060477

    goto :goto_9

    :pswitch_12
    sget-object v4, LmD/r;->Companion:LmD/d;

    const v5, 0x7f060459

    goto :goto_9

    :goto_a
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_4

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_13
    sget-object v5, Lwh/t;->Companion:Lwh/a;

    const v6, 0x7f140cc4

    :goto_b
    invoke-static {v5, v6}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v5

    goto :goto_c

    :pswitch_14
    sget-object v5, Lwh/t;->Companion:Lwh/a;

    const v6, 0x7f140674

    goto :goto_b

    :pswitch_15
    sget-object v5, Lwh/t;->Companion:Lwh/a;

    const v6, 0x7f140c37

    goto :goto_b

    :pswitch_16
    sget-object v5, Lwh/t;->Companion:Lwh/a;

    const v6, 0x7f1407b7

    goto :goto_b

    :pswitch_17
    sget-object v5, Lwh/t;->Companion:Lwh/a;

    const v6, 0x7f140b49

    goto :goto_b

    :pswitch_18
    sget-object v5, Lwh/t;->Companion:Lwh/a;

    const v6, 0x7f140b61

    goto :goto_b

    :pswitch_19
    sget-object v5, Lwh/t;->Companion:Lwh/a;

    const v6, 0x7f1400fd

    goto :goto_b

    :goto_c
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    packed-switch v6, :pswitch_data_5

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_1a
    sget-object v6, LrM/z;->a:LrM/z;

    goto :goto_d

    :pswitch_1b
    sget-object v6, Lmi/r;->b:Lmi/r;

    invoke-static {v6}, LrM/K;->W2(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    goto :goto_d

    :pswitch_1c
    sget-object v6, Lmi/r;->a:Lmi/r;

    invoke-static {v6}, LrM/K;->W2(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    :goto_d
    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, LH1/I;

    const/4 v8, 0x3

    invoke-direct {v7, v8, v1}, LH1/I;-><init>(ILjava/lang/Object;)V

    invoke-static {v6, v7}, LrM/o;->g1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lmi/r;

    sget-object v9, Lmi/r;->a:Lmi/r;

    if-ne v8, v9, :cond_11

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    goto :goto_e

    :cond_10
    const/4 v7, 0x0

    :cond_11
    :goto_e
    move-object v6, v7

    check-cast v6, Lmi/r;

    new-instance v7, LjD/g;

    const/16 v8, 0x14

    invoke-direct {v7, v8, v1, v0}, LjD/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lmi/s;

    move-object v0, v8

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, p3

    invoke-direct/range {v0 .. v7}, Lmi/s;-><init>(Ljava/lang/String;LtD/h;LmD/q;Lwh/p;Lmi/r;ZLjD/g;)V

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_12
    new-instance p2, Lmi/l;

    const/16 p3, 0x8

    invoke-direct {p2, p3, v1}, Lmi/l;-><init>(ILjava/lang/Object;)V

    new-instance p3, Lfi/a;

    const/4 p4, 0x1

    invoke-direct {p3, p4, p2}, Lfi/a;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p3}, LrM/o;->g1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_1d
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    check-cast p2, Landroid/database/sqlite/SQLiteCursorDriver;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Landroid/database/sqlite/SQLiteQuery;

    new-instance p1, Landroidx/sqlite/db/framework/h;

    invoke-static {p4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-direct {p1, p4}, Landroidx/sqlite/db/framework/h;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    iget-object v0, p0, Landroidx/sqlite/db/framework/a;->b:Ljava/lang/Object;

    check-cast v0, Lh5/f;

    invoke-interface {v0, p1}, Lh5/f;->b(Lh5/e;)V

    new-instance p1, Landroid/database/sqlite/SQLiteCursor;

    invoke-direct {p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1b
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
    .end packed-switch
.end method
