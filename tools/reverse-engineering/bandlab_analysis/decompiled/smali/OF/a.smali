.class public final synthetic LOF/a;
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

    iput p2, p0, LOF/a;->a:I

    iput-object p1, p0, LOF/a;->b:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LOF/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LOF/a;->b:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/braze/triggers/utils/c;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LOF/a;->b:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/braze/triggers/utils/c;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LOF/a;->b:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/braze/triggers/actions/c;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LOF/a;->b:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/braze/support/n;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, LOF/a;->b:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/braze/support/n;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, LOF/a;->b:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/braze/support/n;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, LOF/a;->b:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/braze/storage/p;->e(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, LOF/a;->b:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/braze/storage/p;->d(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, LOF/a;->b:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/braze/storage/p;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, LOF/a;->b:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/braze/storage/p;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, LOF/a;->b:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/braze/models/response/m;->k(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, LOF/a;->b:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/braze/models/response/g;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, LOF/a;->b:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/braze/models/response/g;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, LOF/a;->b:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/braze/enums/CardKey$Provider;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
