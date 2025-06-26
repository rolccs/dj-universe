.class public final synthetic LZp/o;
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

    .line 1
    iput p6, p0, LZp/o;->a:I

    iput-object p1, p0, LZp/o;->b:Ljava/lang/Object;

    iput-object p2, p0, LZp/o;->c:Ljava/lang/Object;

    iput-object p3, p0, LZp/o;->d:Ljava/lang/Object;

    iput-object p4, p0, LZp/o;->e:Ljava/lang/Object;

    iput-object p5, p0, LZp/o;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Ly8/g;Ly8/k;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Y;)V
    .locals 1

    .line 2
    const/4 v0, 0x5

    iput v0, p0, LZp/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZp/o;->b:Ljava/lang/Object;

    iput-object p2, p0, LZp/o;->d:Ljava/lang/Object;

    iput-object p3, p0, LZp/o;->e:Ljava/lang/Object;

    iput-object p4, p0, LZp/o;->c:Ljava/lang/Object;

    iput-object p5, p0, LZp/o;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LZp/o;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LZp/o;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/X0;

    invoke-interface {v0}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, p0, LZp/o;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/Y;

    invoke-interface {v1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    sget-object v0, Lyr/M;->a:Lyr/M;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, LZp/o;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/Y;

    invoke-interface {v0}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lyr/N;

    iget-object v1, p0, LZp/o;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/Y;

    invoke-interface {v1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LmD/r;

    invoke-direct {v0, v1}, Lyr/N;-><init>(LmD/r;)V

    goto :goto_1

    :cond_2
    sget-object v0, Lyr/J;->a:Lyr/J;

    :goto_1
    iget-object v1, p0, LZp/o;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/Y;

    invoke-interface {v1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBr/c;

    iget-boolean v2, v1, LBr/c;->b:Z

    iget v1, v1, LBr/c;->a:F

    if-eqz v2, :cond_3

    new-instance v2, Lyr/U;

    invoke-direct {v2, v1}, Lyr/U;-><init>(F)V

    goto :goto_2

    :cond_3
    new-instance v2, Lyr/S;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lyr/S;-><init>(FZ)V

    :goto_2
    new-instance v1, Lyr/W;

    invoke-direct {v1, v0, v2}, Lyr/W;-><init>(Lyr/O;Lyr/V;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, LZp/o;->d:Ljava/lang/Object;

    check-cast v0, Ly8/g;

    iget-object v0, v0, Ly8/g;->a:Ljava/lang/String;

    iget-object v1, p0, LZp/o;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, LZp/o;->e:Ljava/lang/Object;

    check-cast v2, Ly8/k;

    invoke-interface {v1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v1, p0, LZp/o;->f:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/Y;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Y;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LZp/o;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LZp/o;->b:Ljava/lang/Object;

    check-cast v0, Lwj/p;

    iget-object v0, v0, Lwj/p;->c:LWz/q;

    iget-object v1, p0, LZp/o;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/Y;

    invoke-interface {v1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpj/r;

    iget-object v2, p0, LZp/o;->e:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/Y;

    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {v0, v1, v2}, LWz/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lwj/o;

    iget-object v1, p0, LZp/o;->f:Ljava/lang/Object;

    check-cast v1, Lcom/bandlab/uikit/compose/bottomsheet/k;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lwj/o;-><init>(Lcom/bandlab/uikit/compose/bottomsheet/k;LvM/d;)V

    const/4 v1, 0x3

    iget-object v3, p0, LZp/o;->c:Ljava/lang/Object;

    check-cast v3, LOM/B;

    invoke-static {v3, v2, v2, v0, v1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_2
    iget-object v0, p0, LZp/o;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/X;

    check-cast v0, Landroidx/compose/runtime/d0;

    invoke-virtual {v0}, Landroidx/compose/runtime/d0;->h()F

    move-result v0

    iget-object v1, p0, LZp/o;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/X;

    check-cast v1, Landroidx/compose/runtime/d0;

    invoke-virtual {v1}, Landroidx/compose/runtime/d0;->h()F

    move-result v1

    sub-float/2addr v0, v1

    iget-object v1, p0, LZp/o;->b:Ljava/lang/Object;

    check-cast v1, LA1/z;

    invoke-interface {v1, v0}, Ld2/c;->o0(F)F

    move-result v0

    new-instance v1, Ld2/f;

    invoke-direct {v1, v0}, Ld2/f;-><init>(F)V

    iget-object v0, p0, LZp/o;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/Y;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Y;->setValue(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld2/f;

    iget v1, v1, Ld2/f;->a:F

    const/16 v2, 0x14

    int-to-float v2, v2

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    iget-object v2, p0, LZp/o;->c:Ljava/lang/Object;

    check-cast v2, Lqz/i;

    if-lez v1, :cond_4

    sget-object v0, Lqz/o0;->b:Lqz/o0;

    invoke-virtual {v2, v0}, Lqz/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    invoke-interface {v0}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld2/f;

    iget v0, v0, Ld2/f;->a:F

    const/16 v1, -0x14

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gez v0, :cond_5

    sget-object v0, Lqz/o0;->a:Lqz/o0;

    invoke-virtual {v2, v0}, Lqz/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_3
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_3
    iget-object v0, p0, LZp/o;->f:Ljava/lang/Object;

    check-cast v0, LkM/b;

    iget-object v1, p0, LZp/o;->b:Ljava/lang/Object;

    check-cast v1, Lio/purchasely/views/presentation/PLYPresentationView;

    iget-object v2, p0, LZp/o;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, LZp/o;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, LZp/o;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v1, v2, v3, v4, v0}, Lio/purchasely/views/presentation/PLYPresentationView;->h(Lio/purchasely/views/presentation/PLYPresentationView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LkM/b;)LqM/B;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, LZp/o;->f:Ljava/lang/Object;

    check-cast v0, LkM/b;

    iget-object v1, p0, LZp/o;->b:Ljava/lang/Object;

    check-cast v1, Lio/purchasely/views/PLYPurchaseFragment;

    iget-object v2, p0, LZp/o;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, LZp/o;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, LZp/o;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v1, v2, v3, v4, v0}, Lio/purchasely/views/PLYPurchaseFragment;->o(Lio/purchasely/views/PLYPurchaseFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LkM/b;)LqM/B;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, LZp/o;->b:Ljava/lang/Object;

    check-cast v0, Lcq/u;

    instance-of v1, v0, Lcq/r;

    if-eqz v1, :cond_6

    iget-object v0, p0, LZp/o;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_4

    :cond_6
    instance-of v1, v0, Lcq/t;

    if-eqz v1, :cond_7

    iget-object v0, p0, LZp/o;->d:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_4

    :cond_7
    instance-of v0, v0, Lcq/s;

    if-eqz v0, :cond_8

    iget-object v0, p0, LZp/o;->f:Ljava/lang/Object;

    check-cast v0, Lcq/A;

    invoke-static {v0}, Lcq/B;->D(Lcq/A;)LHq/a;

    move-result-object v0

    iget-object v1, p0, LZp/o;->e:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
