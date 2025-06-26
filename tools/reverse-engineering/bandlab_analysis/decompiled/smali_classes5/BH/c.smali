.class public final synthetic LBH/c;
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

    iput p1, p0, LBH/c;->a:I

    iput-object p2, p0, LBH/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/z;)V
    .locals 3

    iget v0, p0, LBH/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LBH/c;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/layout/p0;

    iget-object p1, p1, Lcom/facebook/z;->d:Lorg/json/JSONObject;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "access_token"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroidx/compose/foundation/lazy/layout/p0;->c:Ljava/lang/Object;

    const-string v1, "expires_at"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Landroidx/compose/foundation/lazy/layout/p0;->a:I

    const-string v1, "expires_in"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Landroidx/compose/foundation/lazy/layout/p0;->b:I

    const-string v1, "data_access_expiration_time"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Landroidx/compose/foundation/lazy/layout/p0;->d:Ljava/io/Serializable;

    const-string v1, "graph_domain"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Landroidx/compose/foundation/lazy/layout/p0;->e:Ljava/lang/Object;

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, LBH/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    :try_start_0
    iget-object v1, p1, Lcom/facebook/z;->c:Lcom/facebook/n;

    if-nez v1, :cond_1

    iget-object p1, p1, Lcom/facebook/z;->d:Lorg/json/JSONObject;

    if-eqz p1, :cond_1

    const-string v1, "success"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEH/a;

    iget-object v0, v0, LEH/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/E1;->M(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_1
    return-void

    :pswitch_1
    iget-object v0, p0, LBH/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const-class v1, LBH/d;

    invoke-static {v1}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    :try_start_1
    iget-object v2, p1, Lcom/facebook/z;->c:Lcom/facebook/n;

    if-nez v2, :cond_3

    iget-object p1, p1, Lcom/facebook/z;->d:Lorg/json/JSONObject;

    if-eqz p1, :cond_3

    const-string v2, "success"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAH/e;

    invoke-virtual {v0}, LAH/e;->a()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    invoke-static {v1, p1}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :catch_1
    :cond_3
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
