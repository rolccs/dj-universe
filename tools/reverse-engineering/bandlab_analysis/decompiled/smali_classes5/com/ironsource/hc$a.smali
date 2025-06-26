.class Lcom/ironsource/hc$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/hn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/hc;->a(Lcom/ironsource/zf;Ljava/lang/String;IILcom/ironsource/hn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/hn;

.field final synthetic b:Lcom/ironsource/hc;


# direct methods
.method public constructor <init>(Lcom/ironsource/hc;Lcom/ironsource/hn;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/hc$a;->b:Lcom/ironsource/hc;

    iput-object p2, p0, Lcom/ironsource/hc$a;->a:Lcom/ironsource/hn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/zf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/hc$a;->a:Lcom/ironsource/hn;

    invoke-interface {v0, p1}, Lcom/ironsource/hn;->a(Lcom/ironsource/zf;)V

    :try_start_0
    new-instance v0, Lcom/ironsource/hc$a$a;

    invoke-direct {v0, p0}, Lcom/ironsource/hc$a$a;-><init>(Lcom/ironsource/hc$a;)V

    iget-object v1, p0, Lcom/ironsource/hc$a;->b:Lcom/ironsource/hc;

    invoke-static {v1}, Lcom/ironsource/hc;->a(Lcom/ironsource/hc;)Lcom/ironsource/hl;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lcom/ironsource/hl;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z
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
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ironsource/hc$a;->a:Lcom/ironsource/hn;

    invoke-interface {v0, p1, p2}, Lcom/ironsource/hn;->a(Lcom/ironsource/zf;Lcom/ironsource/rf;)V

    return-void
.end method
