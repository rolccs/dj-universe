.class public final Lcom/ironsource/ro;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002R#\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\t\u001a\u0004\u0008\u0006\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/ironsource/ro;",
        "",
        "Lcom/ironsource/rm;",
        "networkSettings",
        "",
        "b",
        "a",
        "",
        "",
        "Ljava/util/Map;",
        "()Ljava/util/Map;",
        "Lorg/json/JSONObject;",
        "providerSettings",
        "<init>",
        "(Lorg/json/JSONObject;)V",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/rm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "providerSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "providerSettings\n          .keys()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LLM/m;->Y(Ljava/util/Iterator;)LLM/k;

    move-result-object v0

    new-instance v1, Lcom/ironsource/ro$a;

    invoke-direct {v1, p1}, Lcom/ironsource/ro$a;-><init>(Lorg/json/JSONObject;)V

    new-instance p1, LLM/z;

    invoke-direct {p1, v0, v1}, LLM/z;-><init>(LLM/k;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p1}, LrM/D;->y0(LLM/k;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/ro;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/rm;

    invoke-direct {p0, v0}, Lcom/ironsource/ro;->b(Lcom/ironsource/rm;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/ironsource/ro;->a(Lcom/ironsource/rm;)Lcom/ironsource/rm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/rm;->b(Lcom/ironsource/rm;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final a(Lcom/ironsource/rm;)Lcom/ironsource/rm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/ro;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/ironsource/rm;->h()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/rm;

    return-object p1
.end method

.method private final b(Lcom/ironsource/rm;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/ironsource/rm;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/rm;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/rm;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/ironsource/ro;->a:Ljava/util/Map;

    return-object v0
.end method
