.class public final synthetic LKF/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, LKF/b;->a:I

    iput-object p1, p0, LKF/b;->b:Ljava/lang/Object;

    iput-object p2, p0, LKF/b;->c:Ljava/lang/Object;

    iput-object p3, p0, LKF/b;->d:Ljava/lang/Object;

    iput-object p4, p0, LKF/b;->e:Ljava/lang/Object;

    iput-object p5, p0, LKF/b;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LKF/b;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ltb/i;

    iget-object v1, p0, LKF/b;->c:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, LtF/h;

    iget-object v1, p0, LKF/b;->e:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    iget-object v1, p0, LKF/b;->f:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lrk/l;

    iget-object v1, p0, LKF/b;->d:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lxk/r;

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ltb/i;-><init>(LtF/h;Lxk/r;Ljava/lang/String;Lrk/l;LvM/d;)V

    const/16 v3, 0xa

    iget-object v1, p0, LKF/b;->b:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, LOM/B;

    const/4 v1, 0x0

    const/16 v6, 0x33

    move v2, v3

    move-object v5, v0

    invoke-static/range {v1 .. v6}, Lcom/facebook/appevents/o;->M(Lfh/a;IILOM/B;Lkotlin/jvm/functions/Function3;I)Lcom/bandlab/listmanager/pagination/impl/c;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LKF/b;->b:Ljava/lang/Object;

    check-cast v0, LiD/U;

    iget-object v1, p0, LKF/b;->c:Ljava/lang/Object;

    check-cast v1, LiD/Z;

    iget-boolean v0, v0, LiD/U;->f:Z

    if-eqz v0, :cond_0

    invoke-interface {v1}, LiD/Z;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_0
    iget-object v0, p0, LKF/b;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/Y;

    invoke-interface {v0}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LiD/T;

    const/4 v3, -0x1

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    sget-object v4, LiD/L;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    :goto_0
    if-eq v2, v3, :cond_6

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v1, 0x2

    if-eq v2, v1, :cond_3

    const/4 v0, 0x3

    if-ne v2, v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    sget-object v1, LiD/T;->c:LiD/T;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Y;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, LKF/b;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/Y;

    invoke-interface {v0}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    iget-object v1, p0, LKF/b;->d:Ljava/lang/Object;

    check-cast v1, Lm1/i;

    invoke-interface {v1, v0}, Lm1/i;->b(Z)V

    goto :goto_1

    :cond_5
    invoke-interface {v1}, LiD/Z;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_6
    :goto_1
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LKF/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/braze/requests/util/c;

    iget-object v1, p0, LKF/b;->d:Ljava/lang/Object;

    check-cast v1, Lcom/braze/communication/e;

    iget-object v2, p0, LKF/b;->b:Ljava/lang/Object;

    check-cast v2, LqM/h;

    iget-object v3, p0, LKF/b;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    iget-object v4, p0, LKF/b;->f:Ljava/lang/Object;

    check-cast v4, Lorg/json/JSONObject;

    invoke-static {v2, v0, v1, v3, v4}, Lcom/braze/communication/e;->a(LqM/h;Lcom/braze/requests/util/c;Lcom/braze/communication/e;Ljava/util/Map;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
