.class public final Lcom/ironsource/pq$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/hq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/pq;->a(Landroid/content/Context;Lcom/ironsource/iq;Lcom/ironsource/hq;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "com/ironsource/pq$a",
        "Lcom/ironsource/hq;",
        "Lcom/ironsource/bq;",
        "sdkConfig",
        "LqM/B;",
        "a",
        "(Lcom/ironsource/bq;)V",
        "Lcom/ironsource/dq;",
        "error",
        "(Lcom/ironsource/dq;)V",
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
.field final synthetic a:Lcom/ironsource/hq;


# direct methods
.method public constructor <init>(Lcom/ironsource/hq;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/pq$a;->a:Lcom/ironsource/hq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Lcom/ironsource/bq;Lcom/ironsource/hq;)V
    .locals 1

    .line 2
    const-string v0, "$sdkConfig"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/pq;->a:Lcom/ironsource/pq;

    invoke-static {v0, p0, p1}, Lcom/ironsource/pq;->a(Lcom/ironsource/pq;Lcom/ironsource/bq;Lcom/ironsource/hq;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/hq;Lcom/ironsource/dq;)V
    .locals 1

    .line 4
    const-string v0, "$listener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/ironsource/hq;->a(Lcom/ironsource/dq;)V

    return-void
.end method

.method public static synthetic b(Lcom/ironsource/bq;Lcom/ironsource/hq;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/pq$a;->a(Lcom/ironsource/bq;Lcom/ironsource/hq;)V

    return-void
.end method

.method public static synthetic c(Lcom/ironsource/hq;Lcom/ironsource/dq;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/pq$a;->a(Lcom/ironsource/hq;Lcom/ironsource/dq;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/bq;)V
    .locals 3

    .line 1
    const-string v0, "sdkConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/pq;->a()Lcom/ironsource/sq;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/pq$a;->a:Lcom/ironsource/hq;

    new-instance v2, Lcom/ironsource/E0;

    invoke-direct {v2, p1, v1}, Lcom/ironsource/E0;-><init>(Lcom/ironsource/bq;Lcom/ironsource/hq;)V

    invoke-virtual {v0, v2}, Lcom/ironsource/sq;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/ironsource/dq;)V
    .locals 4

    .line 3
    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/pq;->a()Lcom/ironsource/sq;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/pq$a;->a:Lcom/ironsource/hq;

    new-instance v2, Lcom/ironsource/G0;

    const/4 v3, 0x1

    invoke-direct {v2, v1, p1, v3}, Lcom/ironsource/G0;-><init>(Lcom/ironsource/hq;Lcom/ironsource/dq;I)V

    invoke-virtual {v0, v2}, Lcom/ironsource/sq;->d(Ljava/lang/Runnable;)V

    return-void
.end method
