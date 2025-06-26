.class public final synthetic Lyr/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/Y;

.field public final synthetic c:Landroidx/compose/runtime/X;

.field public final synthetic d:Landroidx/compose/runtime/Y;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/Y;Landroidx/compose/runtime/X;Landroidx/compose/runtime/Y;I)V
    .locals 0

    iput p4, p0, Lyr/X;->a:I

    iput-object p1, p0, Lyr/X;->b:Landroidx/compose/runtime/Y;

    iput-object p2, p0, Lyr/X;->c:Landroidx/compose/runtime/X;

    iput-object p3, p0, Lyr/X;->d:Landroidx/compose/runtime/Y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lyr/X;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyr/X;->b:Landroidx/compose/runtime/Y;

    invoke-interface {v0}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, p0, Lyr/X;->c:Landroidx/compose/runtime/X;

    check-cast v1, Landroidx/compose/runtime/d0;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/d0;->i(F)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lyr/X;->d:Landroidx/compose/runtime/Y;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Y;->setValue(Ljava/lang/Object;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lyr/X;->b:Landroidx/compose/runtime/Y;

    invoke-interface {v0}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyr/X;->c:Landroidx/compose/runtime/X;

    check-cast v0, Landroidx/compose/runtime/d0;

    invoke-virtual {v0}, Landroidx/compose/runtime/d0;->h()F

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lyr/X;->d:Landroidx/compose/runtime/Y;

    invoke-interface {v0}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lyr/X;->b:Landroidx/compose/runtime/Y;

    invoke-interface {v0}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyr/X;->c:Landroidx/compose/runtime/X;

    check-cast v0, Landroidx/compose/runtime/d0;

    invoke-virtual {v0}, Landroidx/compose/runtime/d0;->h()F

    move-result v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lyr/X;->d:Landroidx/compose/runtime/Y;

    invoke-interface {v0}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
