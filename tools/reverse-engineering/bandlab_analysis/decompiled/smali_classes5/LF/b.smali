.class public final synthetic LLF/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lorg/json/JSONObject;I)V
    .locals 0

    iput p2, p0, LLF/b;->a:I

    iput-object p1, p0, LLF/b;->b:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LLF/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LLF/b;->b:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/braze/triggers/actions/f;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LLF/b;->b:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/braze/support/j;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LLF/b;->b:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/braze/support/j;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LLF/b;->b:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/braze/support/i;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, LLF/b;->b:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/braze/models/dust/c;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, LLF/b;->b:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/braze/models/a;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, LLF/b;->b:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/braze/managers/n0;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, LLF/b;->b:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/braze/communication/dust/h;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
