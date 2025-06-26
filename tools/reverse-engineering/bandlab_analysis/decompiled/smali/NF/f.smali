.class public final synthetic LNF/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braze/events/IEventSubscriber;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LNF/f;->a:I

    iput-object p2, p0, LNF/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final trigger(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LNF/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LNF/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/braze/triggers/managers/f;

    check-cast p1, Lcom/braze/events/internal/c0;

    invoke-static {v0, p1}, Lcom/braze/triggers/managers/f;->a(Lcom/braze/triggers/managers/f;Lcom/braze/events/internal/c0;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LNF/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/braze/managers/k0;

    check-cast p1, Lcom/braze/events/internal/p;

    invoke-static {v0, p1}, Lcom/braze/managers/k0;->a(Lcom/braze/managers/k0;Lcom/braze/events/internal/p;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LNF/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/braze/managers/i;

    check-cast p1, Lcom/braze/events/internal/y;

    invoke-static {v0, p1}, Lcom/braze/managers/i;->a(Lcom/braze/managers/i;Lcom/braze/events/internal/y;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LNF/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/braze/dispatch/h;

    check-cast p1, Lcom/braze/events/internal/dispatchmanager/c;

    invoke-static {v0, p1}, Lcom/braze/dispatch/h;->a(Lcom/braze/dispatch/h;Lcom/braze/events/internal/dispatchmanager/c;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
