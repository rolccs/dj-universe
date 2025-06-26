.class public final synthetic LIF/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Class;

.field public final synthetic c:Lcom/braze/events/IEventSubscriber;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;ZI)V
    .locals 0

    iput p4, p0, LIF/j;->a:I

    iput-object p1, p0, LIF/j;->b:Ljava/lang/Class;

    iput-object p2, p0, LIF/j;->c:Lcom/braze/events/IEventSubscriber;

    iput-boolean p3, p0, LIF/j;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LIF/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LIF/j;->c:Lcom/braze/events/IEventSubscriber;

    iget-object v1, p0, LIF/j;->b:Ljava/lang/Class;

    iget-boolean v2, p0, LIF/j;->d:Z

    invoke-static {v1, v0, v2}, Lcom/braze/Braze;->c0(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LIF/j;->c:Lcom/braze/events/IEventSubscriber;

    iget-object v1, p0, LIF/j;->b:Ljava/lang/Class;

    iget-boolean v2, p0, LIF/j;->d:Z

    invoke-static {v1, v0, v2}, Lcom/braze/Braze;->R(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
