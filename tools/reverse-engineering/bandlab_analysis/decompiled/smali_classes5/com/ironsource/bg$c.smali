.class public final Lcom/ironsource/bg$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/gg$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/bg;->f()Lcom/ironsource/bg$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/bg$c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "com/ironsource/bg$c",
        "Lcom/ironsource/gg$a;",
        "Lcom/ironsource/gg$b;",
        "viewName",
        "LqM/B;",
        "a",
        "(Lcom/ironsource/gg$b;)V",
        "Lcom/ironsource/fu;",
        "viewVisibilityParams",
        "(Lcom/ironsource/fu;)V",
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
.field final synthetic a:Lcom/ironsource/bg;


# direct methods
.method public constructor <init>(Lcom/ironsource/bg;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/bg$c;->a:Lcom/ironsource/bg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/fu;)V
    .locals 1

    .line 1
    const-string v0, "viewVisibilityParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/bg$c;->a:Lcom/ironsource/bg;

    invoke-static {v0}, Lcom/ironsource/bg;->b(Lcom/ironsource/bg;)Lcom/ironsource/nl;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ironsource/nl;->a(Lcom/ironsource/fu;)V

    return-void
.end method

.method public a(Lcom/ironsource/gg$b;)V
    .locals 3

    .line 2
    const-string v0, "viewName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/ironsource/bg$c$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object p1, p0, Lcom/ironsource/bg$c;->a:Lcom/ironsource/bg;

    invoke-static {p1}, Lcom/ironsource/bg;->b(Lcom/ironsource/bg;)Lcom/ironsource/nl;

    move-result-object p1

    invoke-interface {p1}, Lcom/ironsource/nl;->b()V

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Lcom/ironsource/gg$b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/bg$c;->a:Lcom/ironsource/bg;

    invoke-static {v0}, Lcom/ironsource/bg;->b(Lcom/ironsource/bg;)Lcom/ironsource/nl;

    move-result-object v0

    const-string v1, "clickParams"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/ironsource/nl;->a(Lorg/json/JSONObject;)V

    :goto_0
    return-void
.end method
