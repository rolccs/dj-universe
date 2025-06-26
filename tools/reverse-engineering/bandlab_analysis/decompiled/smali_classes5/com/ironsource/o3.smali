.class public final Lcom/ironsource/o3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/g4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/o3$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/ironsource/o3;",
        "Lcom/ironsource/g4;",
        "<init>",
        "()V",
        "Lcom/ironsource/ij;",
        "observer",
        "LqM/B;",
        "a",
        "(Lcom/ironsource/ij;)V",
        "b",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final c(Lcom/ironsource/ij;)V
    .locals 2

    const-string v0, "$observer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/b0;->i:Landroidx/lifecycle/b0;

    sget-object v0, Landroidx/lifecycle/b0;->i:Landroidx/lifecycle/b0;

    iget-object v0, v0, Landroidx/lifecycle/b0;->f:Landroidx/lifecycle/J;

    new-instance v1, Lcom/ironsource/o3$a;

    invoke-direct {v1, p0}, Lcom/ironsource/o3$a;-><init>(Lcom/ironsource/ij;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/J;->a(Landroidx/lifecycle/G;)V

    return-void
.end method

.method private static final d(Lcom/ironsource/ij;)V
    .locals 2

    const-string v0, "$observer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/b0;->i:Landroidx/lifecycle/b0;

    sget-object v0, Landroidx/lifecycle/b0;->i:Landroidx/lifecycle/b0;

    iget-object v0, v0, Landroidx/lifecycle/b0;->f:Landroidx/lifecycle/J;

    new-instance v1, Lcom/ironsource/o3$a;

    invoke-direct {v1, p0}, Lcom/ironsource/o3$a;-><init>(Lcom/ironsource/ij;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/J;->d(Landroidx/lifecycle/G;)V

    return-void
.end method

.method public static synthetic e(Lcom/ironsource/ij;)V
    .locals 0

    invoke-static {p0}, Lcom/ironsource/o3;->c(Lcom/ironsource/ij;)V

    return-void
.end method

.method public static synthetic f(Lcom/ironsource/ij;)V
    .locals 0

    invoke-static {p0}, Lcom/ironsource/o3;->d(Lcom/ironsource/ij;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/ij;)V
    .locals 8

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "Adding lifecycle event observer"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    sget-object v2, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    new-instance v3, Lcom/ironsource/Z;

    const/4 v0, 0x0

    invoke-direct {v3, p1, v0}, Lcom/ironsource/Z;-><init>(Lcom/ironsource/ij;I)V

    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    invoke-static/range {v2 .. v7}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postOnUiThreadTask$default(Lcom/ironsource/environment/thread/IronSourceThreadManager;Ljava/lang/Runnable;JILjava/lang/Object;)V

    return-void
.end method

.method public b(Lcom/ironsource/ij;)V
    .locals 8

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "Removing lifecycle event observer"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    sget-object v2, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    new-instance v3, Lcom/ironsource/Z;

    const/4 v0, 0x1

    invoke-direct {v3, p1, v0}, Lcom/ironsource/Z;-><init>(Lcom/ironsource/ij;I)V

    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    invoke-static/range {v2 .. v7}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postOnUiThreadTask$default(Lcom/ironsource/environment/thread/IronSourceThreadManager;Ljava/lang/Runnable;JILjava/lang/Object;)V

    return-void
.end method
