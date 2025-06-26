.class public final Lcom/ironsource/da$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/da;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/da;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0012R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/ironsource/da$b;",
        "Lcom/ironsource/da;",
        "Lcom/ironsource/ge;",
        "eventManager",
        "Lcom/ironsource/da$a;",
        "eventBaseData",
        "<init>",
        "(Lcom/ironsource/ge;Lcom/ironsource/da$a;)V",
        "",
        "eventId",
        "",
        "instanceId",
        "LqM/B;",
        "a",
        "(ILjava/lang/String;)V",
        "Lcom/ironsource/qq;",
        "initState",
        "(ILcom/ironsource/qq;)V",
        "Lcom/ironsource/ge;",
        "b",
        "Lcom/ironsource/da$a;",
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
.field private final a:Lcom/ironsource/ge;

.field private final b:Lcom/ironsource/da$a;


# direct methods
.method public constructor <init>(Lcom/ironsource/ge;Lcom/ironsource/da$a;)V
    .locals 1

    const-string v0, "eventManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventBaseData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/da$b;->a:Lcom/ironsource/ge;

    iput-object p2, p0, Lcom/ironsource/da$b;->b:Lcom/ironsource/da$a;

    return-void
.end method


# virtual methods
.method public a(ILcom/ironsource/qq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/da$b;->b:Lcom/ironsource/da$a;

    invoke-virtual {v0}, Lcom/ironsource/da$a;->a()Ljava/util/Map;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "ext1"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/ironsource/kb;

    new-instance v1, Lorg/json/JSONObject;

    invoke-static {v0}, LrM/D;->A0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-direct {p2, p1, v1}, Lcom/ironsource/kb;-><init>(ILorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/ironsource/da$b;->a:Lcom/ironsource/ge;

    invoke-interface {p1, p2}, Lcom/ironsource/ge;->a(Lcom/ironsource/kb;)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    .line 2
    const-string v0, "instanceId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/da$b;->b:Lcom/ironsource/da$a;

    invoke-virtual {v0}, Lcom/ironsource/da$a;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "spId"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/ironsource/kb;

    new-instance v1, Lorg/json/JSONObject;

    invoke-static {v0}, LrM/D;->A0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-direct {p2, p1, v1}, Lcom/ironsource/kb;-><init>(ILorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/ironsource/da$b;->a:Lcom/ironsource/ge;

    invoke-interface {p1, p2}, Lcom/ironsource/ge;->a(Lcom/ironsource/kb;)V

    return-void
.end method
