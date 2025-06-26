.class public final LG0/K;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Landroidx/compose/runtime/Y;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/Y;I)V
    .locals 0

    iput p2, p0, LG0/K;->c:I

    iput-object p1, p0, LG0/K;->d:Landroidx/compose/runtime/Y;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LqM/B;->a:LqM/B;

    iget-object v1, p0, LG0/K;->d:Landroidx/compose/runtime/Y;

    iget v2, p0, LG0/K;->c:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-interface {v1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    return-object p1

    :pswitch_0
    check-cast p1, Landroid/content/res/Configuration;

    new-instance v2, Landroid/content/res/Configuration;

    invoke-direct {v2, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    sget-object p1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Landroidx/compose/runtime/A;

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Y;->setValue(Ljava/lang/Object;)V

    return-object v0

    :pswitch_1
    check-cast p1, Ljava/util/List;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, p1}, Landroidx/compose/runtime/Y;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-object v0

    :pswitch_2
    check-cast p1, LM0/h;

    invoke-virtual {p1}, LM0/h;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, LM0/h;->c()LR1/g;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, LM0/h;->b()LR1/g;

    move-result-object p1

    :goto_1
    invoke-interface {v1, p1}, Landroidx/compose/runtime/Y;->setValue(Ljava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
