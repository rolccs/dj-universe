.class public final synthetic LAw/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LNC/g;


# direct methods
.method public synthetic constructor <init>(LNC/g;I)V
    .locals 0

    iput p2, p0, LAw/k;->a:I

    iput-object p1, p0, LAw/k;->b:LNC/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LAw/k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LAw/k;->b:LNC/g;

    if-eqz v0, :cond_0

    iget-object v0, v0, LNC/g;->i:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LAw/k;->b:LNC/g;

    if-eqz v0, :cond_1

    iget-object v0, v0, LNC/g;->i:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LAw/k;->b:LNC/g;

    if-eqz v0, :cond_2

    iget-object v0, v0, LNC/g;->i:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
