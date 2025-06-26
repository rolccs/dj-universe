.class Lcom/ironsource/of$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/of;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/ironsource/of;


# direct methods
.method public constructor <init>(Lcom/ironsource/of;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/of$b;->c:Lcom/ironsource/of;

    iput-object p2, p0, Lcom/ironsource/of$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/of$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/of$b;->c:Lcom/ironsource/of;

    invoke-static {v0}, Lcom/ironsource/of;->a(Lcom/ironsource/of;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/of$b;->c:Lcom/ironsource/of;

    invoke-static {v0}, Lcom/ironsource/of;->a(Lcom/ironsource/of;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "adViewId"

    iget-object v2, p0, Lcom/ironsource/of$b;->c:Lcom/ironsource/of;

    invoke-static {v2}, Lcom/ironsource/of;->b(Lcom/ironsource/of;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/ironsource/of$b;->c:Lcom/ironsource/of;

    invoke-static {v1}, Lcom/ironsource/of;->c(Lcom/ironsource/of;)Lcom/ironsource/mf;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ironsource/of$b;->c:Lcom/ironsource/of;

    invoke-static {v1}, Lcom/ironsource/of;->c(Lcom/ironsource/of;)Lcom/ironsource/mf;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/of$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/ironsource/mf;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/ironsource/of$b;->c:Lcom/ironsource/of;

    invoke-static {v0}, Lcom/ironsource/of;->c(Lcom/ironsource/of;)Lcom/ironsource/mf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mf;->b()V

    :cond_1
    iget-object v0, p0, Lcom/ironsource/of$b;->c:Lcom/ironsource/of;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ironsource/of;->a(Lcom/ironsource/of;Lcom/ironsource/mf;)Lcom/ironsource/mf;

    iget-object v0, p0, Lcom/ironsource/of$b;->c:Lcom/ironsource/of;

    invoke-static {v0, v1}, Lcom/ironsource/of;->a(Lcom/ironsource/of;Landroid/content/Context;)Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {}, Lcom/ironsource/i9;->d()Lcom/ironsource/i9;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/i9;->a(Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/ironsource/of;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "performCleanup | could not destroy ISNAdView webView ID: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ironsource/of$b;->c:Lcom/ironsource/of;

    invoke-static {v3}, Lcom/ironsource/of;->b(Lcom/ironsource/of;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lcom/ironsource/vp;->r:Lcom/ironsource/vp$a;

    new-instance v2, Lcom/ironsource/sf;

    invoke-direct {v2}, Lcom/ironsource/sf;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "callfailreason"

    invoke-virtual {v2, v4, v3}, Lcom/ironsource/sf;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/sf;->a()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ironsource/xf;->a(Lcom/ironsource/vp$a;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/ironsource/of$b;->c:Lcom/ironsource/of;

    iget-object v2, p0, Lcom/ironsource/of$b;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/ironsource/of;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method
