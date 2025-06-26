.class Lcom/ironsource/sdk/controller/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/hn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/j;->a(Lcom/ironsource/nj;Lcom/ironsource/oj;)Lcom/ironsource/hn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/oj;

.field final synthetic b:Lcom/ironsource/nj;

.field final synthetic c:Lcom/ironsource/sdk/controller/j;


# direct methods
.method public constructor <init>(Lcom/ironsource/sdk/controller/j;Lcom/ironsource/oj;Lcom/ironsource/nj;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/j$a;->c:Lcom/ironsource/sdk/controller/j;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/j$a;->a:Lcom/ironsource/oj;

    iput-object p3, p0, Lcom/ironsource/sdk/controller/j$a;->b:Lcom/ironsource/nj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/zf;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/j$a;->a:Lcom/ironsource/oj;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/j$a;->b:Lcom/ironsource/nj;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/j$a;->c:Lcom/ironsource/sdk/controller/j;

    invoke-virtual {p1}, Lcom/ironsource/zf;->a()Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {v2, v1, p1}, Lcom/ironsource/sdk/controller/j;->a(Lcom/ironsource/sdk/controller/j;Lcom/ironsource/nj;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/oj;->b(Lcom/ironsource/nj;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/ironsource/i9;->d()Lcom/ironsource/i9;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/i9;->a(Ljava/lang/Throwable;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/ironsource/zf;Lcom/ironsource/rf;)V
    .locals 2

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/ironsource/sdk/controller/j$a;->a:Lcom/ironsource/oj;

    iget-object v0, p0, Lcom/ironsource/sdk/controller/j$a;->b:Lcom/ironsource/nj;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/j$a;->c:Lcom/ironsource/sdk/controller/j;

    invoke-virtual {p2}, Lcom/ironsource/rf;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, v0, p2}, Lcom/ironsource/sdk/controller/j;->a(Lcom/ironsource/sdk/controller/j;Lcom/ironsource/nj;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/ironsource/oj;->a(Lcom/ironsource/nj;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/ironsource/i9;->d()Lcom/ironsource/i9;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/i9;->a(Ljava/lang/Throwable;)V

    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
