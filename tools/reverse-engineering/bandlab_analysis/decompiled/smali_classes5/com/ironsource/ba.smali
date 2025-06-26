.class public final Lcom/ironsource/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/wd;
.implements Lcom/ironsource/wd$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001b\u0010\t\u001a\u00020\u00082\n\u0010\u0007\u001a\u00060\u0005j\u0002`\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ:\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\n\u0010\u0007\u001a\u00060\u0005j\u0002`\u00062\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0011J\u001b\u0010\u0012\u001a\u00020\u00102\n\u0010\u0007\u001a\u00060\u0005j\u0002`\u0006H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R \u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00150\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0016\u0082\u0002\u000f\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/ironsource/ba;",
        "Lcom/ironsource/wd;",
        "Lcom/ironsource/wd$a;",
        "<init>",
        "()V",
        "",
        "Lcom/ironsource/services/capping/Identifier;",
        "identifier",
        "Lcom/ironsource/f8;",
        "a",
        "(Ljava/lang/String;)Lcom/ironsource/f8;",
        "Lcom/ironsource/h8;",
        "cappingType",
        "Lcom/ironsource/ud;",
        "cappingConfig",
        "LqM/o;",
        "LqM/B;",
        "(Ljava/lang/String;Lcom/ironsource/h8;Lcom/ironsource/ud;)Ljava/lang/Object;",
        "b",
        "(Ljava/lang/String;)V",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Lcom/ironsource/y9;",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "deliveryConfigs",
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
.field private final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ironsource/y9;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ironsource/ba;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/ironsource/f8;
    .locals 3

    .line 1
    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/ba;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/y9;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/y9;->a()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lcom/ironsource/f8;

    sget-object v0, Lcom/ironsource/h8;->c:Lcom/ironsource/h8;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0}, Lcom/ironsource/f8;-><init>(ZLcom/ironsource/h8;)V

    return-object p1

    :cond_0
    new-instance p1, Lcom/ironsource/f8;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2, v1, v2}, Lcom/ironsource/f8;-><init>(ZLcom/ironsource/h8;ILkotlin/jvm/internal/g;)V

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/ironsource/h8;Lcom/ironsource/ud;)Ljava/lang/Object;
    .locals 1

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cappingType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "cappingConfig"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Lcom/ironsource/ud;->a()Ljava/lang/Object;

    move-result-object p2

    .line 2
    instance-of p3, p2, LqM/n;

    .line 3
    sget-object v0, LqM/B;->a:LqM/B;

    if-nez p3, :cond_1

    check-cast p2, Lcom/ironsource/y9;

    if-eqz p2, :cond_0

    iget-object p3, p0, Lcom/ironsource/ba;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0

    :cond_1
    invoke-static {p2}, LqM/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, LMJ/b;->L(Ljava/lang/Throwable;)LqM/n;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
