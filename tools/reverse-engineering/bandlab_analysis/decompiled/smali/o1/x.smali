.class public final synthetic Lo1/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/DoubleUnaryOperator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/internal/p;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/p;I)V
    .locals 0

    iput p2, p0, Lo1/x;->a:I

    iput-object p1, p0, Lo1/x;->b:Lkotlin/jvm/internal/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsDouble(D)D
    .locals 1

    iget v0, p0, Lo1/x;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iget-object p2, p0, Lo1/x;->b:Lkotlin/jvm/internal/p;

    check-cast p2, Lp1/p;

    invoke-virtual {p2, p1}, Lp1/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    return-wide p1

    :pswitch_0
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iget-object p2, p0, Lo1/x;->b:Lkotlin/jvm/internal/p;

    check-cast p2, Lp1/p;

    invoke-virtual {p2, p1}, Lp1/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    return-wide p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
