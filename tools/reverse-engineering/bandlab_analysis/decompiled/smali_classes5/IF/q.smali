.class public final synthetic LIF/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/braze/events/InAppMessageEvent;


# direct methods
.method public synthetic constructor <init>(Lcom/braze/events/InAppMessageEvent;I)V
    .locals 0

    iput p2, p0, LIF/q;->a:I

    iput-object p1, p0, LIF/q;->b:Lcom/braze/events/InAppMessageEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LIF/q;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LIF/q;->b:Lcom/braze/events/InAppMessageEvent;

    invoke-static {v0}, Lcom/braze/Braze;->L(Lcom/braze/events/InAppMessageEvent;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LIF/q;->b:Lcom/braze/events/InAppMessageEvent;

    invoke-static {v0}, Lcom/braze/Braze;->C0(Lcom/braze/events/InAppMessageEvent;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
