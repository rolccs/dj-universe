.class public final synthetic LVF/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braze/events/IEventSubscriber;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/braze/managers/y;


# direct methods
.method public synthetic constructor <init>(Lcom/braze/managers/y;I)V
    .locals 0

    iput p2, p0, LVF/t;->a:I

    iput-object p1, p0, LVF/t;->b:Lcom/braze/managers/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final trigger(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LVF/t;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LVF/t;->b:Lcom/braze/managers/y;

    check-cast p1, Lcom/braze/events/internal/h;

    invoke-static {v0, p1}, Lcom/braze/managers/y;->a(Lcom/braze/managers/y;Lcom/braze/events/internal/h;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LVF/t;->b:Lcom/braze/managers/y;

    check-cast p1, Lcom/braze/events/internal/o;

    invoke-static {v0, p1}, Lcom/braze/managers/y;->a(Lcom/braze/managers/y;Lcom/braze/events/internal/o;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LVF/t;->b:Lcom/braze/managers/y;

    check-cast p1, Lcom/braze/events/internal/b0;

    invoke-static {v0, p1}, Lcom/braze/managers/y;->a(Lcom/braze/managers/y;Lcom/braze/events/internal/b0;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LVF/t;->b:Lcom/braze/managers/y;

    check-cast p1, Lcom/braze/events/internal/a0;

    invoke-static {v0, p1}, Lcom/braze/managers/y;->a(Lcom/braze/managers/y;Lcom/braze/events/internal/a0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
