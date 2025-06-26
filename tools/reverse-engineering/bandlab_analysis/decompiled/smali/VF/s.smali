.class public final synthetic LVF/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braze/events/IEventSubscriber;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/braze/managers/s0;


# direct methods
.method public synthetic constructor <init>(Lcom/braze/managers/s0;I)V
    .locals 0

    iput p2, p0, LVF/s;->a:I

    iput-object p1, p0, LVF/s;->b:Lcom/braze/managers/s0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final trigger(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LVF/s;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LVF/s;->b:Lcom/braze/managers/s0;

    check-cast p1, Lcom/braze/events/internal/t;

    invoke-static {v0, p1}, Lcom/braze/managers/s0;->a(Lcom/braze/managers/s0;Lcom/braze/events/internal/t;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LVF/s;->b:Lcom/braze/managers/s0;

    check-cast p1, Lcom/braze/events/internal/q;

    invoke-static {v0, p1}, Lcom/braze/managers/s0;->a(Lcom/braze/managers/s0;Lcom/braze/events/internal/q;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
