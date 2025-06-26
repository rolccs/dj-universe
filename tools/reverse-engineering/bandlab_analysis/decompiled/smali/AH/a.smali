.class public final synthetic LAH/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/s;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LAH/a;->a:I

    iput-object p2, p0, LAH/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/z;)V
    .locals 2

    iget v0, p0, LAH/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LAH/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    :try_start_0
    iget-object v1, p1, Lcom/facebook/z;->c:Lcom/facebook/n;

    if-nez v1, :cond_0

    iget-object p1, p1, Lcom/facebook/z;->d:Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    const-string v1, "success"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAH/e;

    invoke-virtual {v0}, LAH/e;->a()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LAH/a;->b:Ljava/lang/Object;

    check-cast v0, LAH/e;

    :try_start_1
    iget-object v1, p1, Lcom/facebook/z;->c:Lcom/facebook/n;

    if-nez v1, :cond_1

    iget-object p1, p1, Lcom/facebook/z;->d:Lorg/json/JSONObject;

    if-eqz p1, :cond_1

    const-string v1, "success"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    invoke-virtual {v0}, LAH/e;->a()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
