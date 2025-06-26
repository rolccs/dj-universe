.class public final synthetic LIF/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/braze/Braze;

.field public final synthetic c:Lcom/braze/events/InAppMessageEvent;


# direct methods
.method public synthetic constructor <init>(Lcom/braze/Braze;Lcom/braze/events/InAppMessageEvent;I)V
    .locals 0

    iput p3, p0, LIF/r;->a:I

    iput-object p1, p0, LIF/r;->b:Lcom/braze/Braze;

    iput-object p2, p0, LIF/r;->c:Lcom/braze/events/InAppMessageEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LIF/r;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LIF/r;->b:Lcom/braze/Braze;

    iget-object v1, p0, LIF/r;->c:Lcom/braze/events/InAppMessageEvent;

    invoke-static {v0, v1}, Lcom/braze/Braze;->i(Lcom/braze/Braze;Lcom/braze/events/InAppMessageEvent;)LqM/B;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LIF/r;->b:Lcom/braze/Braze;

    iget-object v1, p0, LIF/r;->c:Lcom/braze/events/InAppMessageEvent;

    invoke-static {v0, v1}, Lcom/braze/Braze;->A0(Lcom/braze/Braze;Lcom/braze/events/InAppMessageEvent;)LqM/B;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
