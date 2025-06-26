.class public final synthetic LVF/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braze/events/IEventSubscriber;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/braze/managers/m;


# direct methods
.method public synthetic constructor <init>(Lcom/braze/managers/m;I)V
    .locals 0

    iput p2, p0, LVF/n;->a:I

    iput-object p1, p0, LVF/n;->b:Lcom/braze/managers/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final trigger(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LVF/n;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LVF/n;->b:Lcom/braze/managers/m;

    check-cast p1, Lcom/braze/events/internal/v;

    invoke-static {v0, p1}, Lcom/braze/managers/m;->a(Lcom/braze/managers/m;Lcom/braze/events/internal/v;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LVF/n;->b:Lcom/braze/managers/m;

    check-cast p1, Lcom/braze/events/internal/u;

    invoke-static {v0, p1}, Lcom/braze/managers/m;->a(Lcom/braze/managers/m;Lcom/braze/events/internal/u;)V

    return-void

    :pswitch_1
    invoke-static {p1}, LA1/n;->z(Ljava/lang/Object;)V

    iget-object p1, p0, LVF/n;->b:Lcom/braze/managers/m;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/braze/managers/m;->a(Lcom/braze/managers/m;Lcom/braze/events/internal/s;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
