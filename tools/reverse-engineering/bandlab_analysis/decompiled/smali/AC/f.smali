.class public final synthetic LAC/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/Y;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/Y;I)V
    .locals 0

    iput p2, p0, LAC/f;->a:I

    iput-object p1, p0, LAC/f;->b:Landroidx/compose/runtime/Y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-wide v0, 0xffffffffL

    const-string v2, "it"

    sget-object v3, LqM/B;->a:LqM/B;

    iget-object v4, p0, LAC/f;->b:Landroidx/compose/runtime/Y;

    iget v5, p0, LAC/f;->a:I

    packed-switch v5, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-interface {v4, p1}, Landroidx/compose/runtime/Y;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_0
    check-cast p1, Lo1/T;

    sget v0, Lcom/bandlab/arrangement/view/automation/AutomationDropDown;->m:I

    const-string v0, "$this$graphicsLayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Lo1/T;->K(F)V

    return-object v3

    :pswitch_1
    check-cast p1, Ld2/c;

    const-string v2, "$this$offset"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld2/f;

    iget v2, v2, Ld2/f;->a:F

    invoke-interface {p1, v2}, Ld2/c;->H(F)I

    move-result p1

    const/4 v2, 0x0

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    int-to-long v4, p1

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    new-instance p1, Ld2/j;

    invoke-direct {p1, v0, v1}, Ld2/j;-><init>(J)V

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-object v3

    :pswitch_3
    check-cast p1, Lm1/v;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lm1/x;

    invoke-virtual {p1}, Lm1/x;->b()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v4, p1}, Landroidx/compose/runtime/Y;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_4
    check-cast p1, LR1/O;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, p1}, Landroidx/compose/runtime/Y;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_5
    check-cast p1, Lk3/f;

    const-string v0, "$this$LifecycleResumeEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Y;->setValue(Ljava/lang/Object;)V

    new-instance v0, LWC/b;

    invoke-direct {v0, p1, v4}, LWC/b;-><init>(Lk3/f;Landroidx/compose/runtime/Y;)V

    return-object v0

    :pswitch_6
    check-cast p1, Landroidx/compose/runtime/G;

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LEa/k;

    const/4 v0, 0x1

    invoke-direct {p1, v0, v4}, LEa/k;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_7
    check-cast p1, LE1/v;

    const-string v2, "pos"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    const-wide/16 v5, 0x0

    invoke-interface {p1, v5, v6}, LE1/v;->I(J)J

    move-result-wide v5

    and-long/2addr v0, v5

    long-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v4, p1}, Landroidx/compose/runtime/Y;->setValue(Ljava/lang/Object;)V

    sget-object p1, LWC/g;->a:Ljava/util/PriorityQueue;

    invoke-interface {v4}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-static {v2, p1}, LWC/g;->a(Ljava/lang/Float;Ljava/lang/Float;)V

    return-object v3

    :pswitch_8
    check-cast p1, LR1/O;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, p1}, Landroidx/compose/runtime/Y;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_9
    check-cast p1, Lm1/v;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lm1/x;

    invoke-virtual {p1}, Lm1/x;->a()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v4, p1}, Landroidx/compose/runtime/Y;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_a
    check-cast p1, Ld2/l;

    iget-wide v0, p1, Ld2/l;->a:J

    new-instance p1, Ld2/l;

    invoke-direct {p1, v0, v1}, Ld2/l;-><init>(J)V

    invoke-interface {v4, p1}, Landroidx/compose/runtime/Y;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_b
    check-cast p1, Ld2/l;

    iget-wide v0, p1, Ld2/l;->a:J

    new-instance p1, Ld2/l;

    invoke-direct {p1, v0, v1}, Ld2/l;-><init>(J)V

    invoke-interface {v4, p1}, Landroidx/compose/runtime/Y;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
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
