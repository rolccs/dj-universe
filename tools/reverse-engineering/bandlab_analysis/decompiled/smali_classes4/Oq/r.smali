.class public final LOq/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPq/F;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(LPq/F;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    iput p3, p0, LOq/r;->a:I

    iput-object p1, p0, LOq/r;->b:LPq/F;

    iput-object p2, p0, LOq/r;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LOq/r;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ln0/w;

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$AnimatedVisibility"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LOq/r;->b:LPq/F;

    instance-of p1, p1, LPq/E;

    const/4 p3, 0x0

    if-eqz p1, :cond_2

    move-object p1, p2

    check-cast p1, Landroidx/compose/runtime/o;

    const v0, -0x17a026b9

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->Y(I)V

    iget-object v0, p0, LOq/r;->c:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_0

    sget-object v1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v2, v1, :cond_1

    :cond_0
    new-instance v2, LDq/a;

    const/16 v1, 0x15

    invoke-direct {v2, v1, v0}, LDq/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, p3}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_0

    :cond_2
    move-object p1, p2

    check-cast p1, Landroidx/compose/runtime/o;

    const v0, -0x179ea0cd

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {p1, p3}, Landroidx/compose/runtime/o;->q(Z)V

    const/4 v2, 0x0

    :goto_0
    const/4 p1, 0x6

    invoke-static {p3, v2, p2, p1}, Lcv/g;->v(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    check-cast p1, Ln0/w;

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$CollapsibleHeader"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LOq/r;->c:Lkotlin/jvm/functions/Function1;

    const/4 p3, 0x0

    iget-object v0, p0, LOq/r;->b:LPq/F;

    invoke-static {v0, p1, p2, p3}, Llc/m;->x(LPq/F;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
