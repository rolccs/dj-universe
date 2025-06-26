.class public final synthetic LBG/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/braze/events/BrazeUserChangeEvent;


# direct methods
.method public synthetic constructor <init>(Lcom/braze/events/BrazeUserChangeEvent;I)V
    .locals 0

    iput p2, p0, LBG/g;->a:I

    iput-object p1, p0, LBG/g;->b:Lcom/braze/events/BrazeUserChangeEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LBG/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LBG/g;->b:Lcom/braze/events/BrazeUserChangeEvent;

    invoke-static {v0}, Lcom/braze/managers/h;->b(Lcom/braze/events/BrazeUserChangeEvent;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LBG/g;->b:Lcom/braze/events/BrazeUserChangeEvent;

    invoke-static {v0}, Lcom/braze/managers/h;->a(Lcom/braze/events/BrazeUserChangeEvent;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LBG/g;->b:Lcom/braze/events/BrazeUserChangeEvent;

    invoke-static {v0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->z(Lcom/braze/events/BrazeUserChangeEvent;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
