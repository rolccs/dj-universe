.class public final synthetic LOk/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li/b;
.implements Lkotlin/jvm/internal/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 0

    iput p1, p0, LOk/i;->a:I

    iput-object p2, p0, LOk/i;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LOk/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LOk/i;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, LOk/i;->b:Lkotlin/jvm/functions/Function1;

    check-cast v0, LAk/d;

    invoke-virtual {v0, p1}, LAk/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, LOk/i;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p1, Li/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, LOk/i;->b:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lkotlin/jvm/internal/h;

    invoke-interface {p1}, Lkotlin/jvm/internal/h;->getFunctionDelegate()LqM/e;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1

    :pswitch_0
    instance-of v0, p1, Li/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lkotlin/jvm/internal/h;

    if-eqz v0, :cond_1

    iget-object v0, p0, LOk/i;->b:Lkotlin/jvm/functions/Function1;

    check-cast v0, LAk/d;

    check-cast p1, Lkotlin/jvm/internal/h;

    invoke-interface {p1}, Lkotlin/jvm/internal/h;->getFunctionDelegate()LqM/e;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    :cond_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getFunctionDelegate()LqM/e;
    .locals 1

    iget v0, p0, LOk/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LOk/i;->b:Lkotlin/jvm/functions/Function1;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LOk/i;->b:Lkotlin/jvm/functions/Function1;

    check-cast v0, LAk/d;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LOk/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LOk/i;->b:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, LOk/i;->b:Lkotlin/jvm/functions/Function1;

    check-cast v0, LAk/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
