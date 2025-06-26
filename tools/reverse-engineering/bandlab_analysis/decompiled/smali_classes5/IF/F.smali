.class public final synthetic LIF/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, LIF/F;->a:I

    iput-object p2, p0, LIF/F;->b:Ljava/lang/String;

    iput-object p1, p0, LIF/F;->c:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LIF/F;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LIF/F;->b:Ljava/lang/String;

    iget-object v1, p0, LIF/F;->c:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/braze/models/outgoing/event/a;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/braze/models/i;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LIF/F;->b:Ljava/lang/String;

    iget-object v1, p0, LIF/F;->c:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/braze/BrazeUser;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
