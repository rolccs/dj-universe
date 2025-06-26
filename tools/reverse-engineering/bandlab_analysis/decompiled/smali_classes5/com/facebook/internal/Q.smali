.class public final synthetic Lcom/facebook/internal/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/s;


# instance fields
.field public final synthetic a:Lcom/facebook/internal/S;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/internal/S;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/internal/Q;->a:Lcom/facebook/internal/S;

    iput-object p2, p0, Lcom/facebook/internal/Q;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/z;)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/internal/Q;->a:Lcom/facebook/internal/S;

    iget-object v1, p0, Lcom/facebook/internal/Q;->b:Ljava/lang/String;

    const-string v2, "$accessToken"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/facebook/z;->c:Lcom/facebook/n;

    if-eqz v2, :cond_0

    iget-object p1, v2, Lcom/facebook/n;->i:Lcom/facebook/FacebookException;

    invoke-interface {v0, p1}, Lcom/facebook/internal/S;->l(Lcom/facebook/FacebookException;)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/facebook/z;->d:Lorg/json/JSONObject;

    if-eqz p1, :cond_1

    sget-object v2, Lcom/facebook/internal/O;->a:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v2, Lcom/facebook/internal/O;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p1}, Lcom/facebook/internal/S;->g(Lorg/json/JSONObject;)V

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
