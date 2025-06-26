.class public final synthetic Lcom/facebook/login/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/s;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/facebook/login/h;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/login/h;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/login/d;->a:I

    iput-object p1, p0, Lcom/facebook/login/d;->b:Lcom/facebook/login/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/z;)V
    .locals 6

    iget v0, p0, Lcom/facebook/login/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/facebook/login/d;->b:Lcom/facebook/login/h;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/facebook/login/h;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, p1, Lcom/facebook/z;->c:Lcom/facebook/n;

    if-eqz v1, :cond_8

    iget p1, v1, Lcom/facebook/n;->c:I

    const v2, 0x149636

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const v2, 0x149634

    if-ne p1, v2, :cond_2

    :goto_0
    invoke-virtual {v0}, Lcom/facebook/login/h;->w()V

    goto :goto_3

    :cond_2
    const v2, 0x149620

    if-ne p1, v2, :cond_5

    iget-object p1, v0, Lcom/facebook/login/h;->x:Lcom/facebook/login/f;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/facebook/login/f;->b:Ljava/lang/String;

    invoke-static {p1}, LyH/b;->a(Ljava/lang/String;)V

    :cond_3
    iget-object p1, v0, Lcom/facebook/login/h;->A:Lcom/facebook/login/o;

    if-eqz p1, :cond_4

    invoke-virtual {v0, p1}, Lcom/facebook/login/h;->y(Lcom/facebook/login/o;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lcom/facebook/login/h;->onCancel()V

    goto :goto_3

    :cond_5
    const v2, 0x149635

    if-ne p1, v2, :cond_6

    invoke-virtual {v0}, Lcom/facebook/login/h;->onCancel()V

    goto :goto_3

    :cond_6
    iget-object p1, v1, Lcom/facebook/n;->i:Lcom/facebook/FacebookException;

    if-nez p1, :cond_7

    new-instance p1, Lcom/facebook/FacebookException;

    invoke-direct {p1}, Lcom/facebook/FacebookException;-><init>()V

    :cond_7
    invoke-virtual {v0, p1}, Lcom/facebook/login/h;->t(Lcom/facebook/FacebookException;)V

    goto :goto_3

    :cond_8
    :try_start_0
    iget-object p1, p1, Lcom/facebook/z;->b:Lorg/json/JSONObject;

    if-nez p1, :cond_9

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_9
    :goto_1
    const-string v1, "access_token"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "resultObject.getString(\"access_token\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "expires_in"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v4, "data_access_expiration_time"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v2, v3, p1, v1}, Lcom/facebook/login/h;->u(JLjava/lang/Long;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    new-instance v1, Lcom/facebook/FacebookException;

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/facebook/login/h;->t(Lcom/facebook/FacebookException;)V

    :goto_3
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/facebook/login/d;->b:Lcom/facebook/login/h;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, v0, Lcom/facebook/login/h;->y:Z

    if-eqz v1, :cond_a

    goto :goto_4

    :cond_a
    iget-object v1, p1, Lcom/facebook/z;->c:Lcom/facebook/n;

    if-eqz v1, :cond_c

    iget-object p1, v1, Lcom/facebook/n;->i:Lcom/facebook/FacebookException;

    if-nez p1, :cond_b

    new-instance p1, Lcom/facebook/FacebookException;

    invoke-direct {p1}, Lcom/facebook/FacebookException;-><init>()V

    :cond_b
    invoke-virtual {v0, p1}, Lcom/facebook/login/h;->t(Lcom/facebook/FacebookException;)V

    goto :goto_4

    :cond_c
    iget-object p1, p1, Lcom/facebook/z;->b:Lorg/json/JSONObject;

    if-nez p1, :cond_d

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :cond_d
    new-instance v1, Lcom/facebook/login/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :try_start_1
    const-string v2, "user_code"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/facebook/login/f;->b:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v4, "https://facebook.com/device?user_code=%1$s&qr=1"

    invoke-static {v3, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/facebook/login/f;->a:Ljava/lang/String;

    const-string v2, "code"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/facebook/login/f;->c:Ljava/lang/String;

    const-string v2, "interval"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/facebook/login/f;->d:J
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {v0, v1}, Lcom/facebook/login/h;->x(Lcom/facebook/login/f;)V

    goto :goto_4

    :catch_1
    move-exception p1

    new-instance v1, Lcom/facebook/FacebookException;

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/facebook/login/h;->t(Lcom/facebook/FacebookException;)V

    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
