.class public final Lcom/ironsource/gi$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/gi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0019\u0010\u0011\u001a\u0004\u0018\u00010\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0008\u0010\u0010R\u0017\u0010\u0015\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0013\u001a\u0004\u0008\u000e\u0010\u0014\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/ironsource/gi$d;",
        "",
        "Lcom/ironsource/b8;",
        "a",
        "Lcom/ironsource/b8;",
        "()Lcom/ironsource/b8;",
        "capping",
        "Lcom/ironsource/tn;",
        "b",
        "Lcom/ironsource/tn;",
        "d",
        "()Lcom/ironsource/tn;",
        "pacing",
        "Lcom/ironsource/aa;",
        "c",
        "Lcom/ironsource/aa;",
        "()Lcom/ironsource/aa;",
        "delivery",
        "",
        "J",
        "()J",
        "expiredDurationInMinutes",
        "Lorg/json/JSONObject;",
        "features",
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
.field private final a:Lcom/ironsource/b8;

.field private final b:Lcom/ironsource/tn;

.field private final c:Lcom/ironsource/aa;

.field private final d:J


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "features"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "capping"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "features.getJSONObject(key)"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Lcom/ironsource/b8;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lcom/ironsource/b8;-><init>(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    iput-object v1, p0, Lcom/ironsource/gi$d;->a:Lcom/ironsource/b8;

    const-string v0, "pacing"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/ironsource/tn;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lcom/ironsource/tn;-><init>(Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    iput-object v1, p0, Lcom/ironsource/gi$d;->b:Lcom/ironsource/tn;

    const-string v0, "delivery"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v3, Lcom/ironsource/aa;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-direct {v3, v0}, Lcom/ironsource/aa;-><init>(Z)V

    :cond_2
    iput-object v3, p0, Lcom/ironsource/gi$d;->c:Lcom/ironsource/aa;

    const-string v0, "expiredDurationInMinutes"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_2

    :cond_3
    const-wide/16 v0, 0x3c

    :goto_2
    iput-wide v0, p0, Lcom/ironsource/gi$d;->d:J

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/b8;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/gi$d;->a:Lcom/ironsource/b8;

    return-object v0
.end method

.method public final b()Lcom/ironsource/aa;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/gi$d;->c:Lcom/ironsource/aa;

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcom/ironsource/gi$d;->d:J

    return-wide v0
.end method

.method public final d()Lcom/ironsource/tn;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/gi$d;->b:Lcom/ironsource/tn;

    return-object v0
.end method
