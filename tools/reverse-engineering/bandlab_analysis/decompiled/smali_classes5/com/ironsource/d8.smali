.class public final Lcom/ironsource/d8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/wd;
.implements Lcom/ironsource/wd$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/d8$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B%\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\u000f\u001a\u00020\u000e2\n\u0010\r\u001a\u00060\u000bj\u0002`\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J:\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\n\u0010\r\u001a\u00060\u000bj\u0002`\u000c2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0017J\u001b\u0010\u0018\u001a\u00020\u00162\n\u0010\r\u001a\u00060\u000bj\u0002`\u000cH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001c\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u001e\u0082\u0002\u000f\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006 "
    }
    d2 = {
        "Lcom/ironsource/d8;",
        "Lcom/ironsource/wd;",
        "Lcom/ironsource/wd$a;",
        "Lcom/ironsource/k9;",
        "currentTimeProvider",
        "Lcom/ironsource/ne;",
        "pacingDataRepository",
        "Lcom/ironsource/og;",
        "showCountDataRepository",
        "<init>",
        "(Lcom/ironsource/k9;Lcom/ironsource/ne;Lcom/ironsource/og;)V",
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
        "Lcom/ironsource/qn;",
        "Lcom/ironsource/qn;",
        "pacingHandler",
        "Lcom/ironsource/cs;",
        "Lcom/ironsource/cs;",
        "showCountHandler",
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
.field private final a:Lcom/ironsource/qn;

.field private final b:Lcom/ironsource/cs;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/ironsource/d8;-><init>(Lcom/ironsource/k9;Lcom/ironsource/ne;Lcom/ironsource/og;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/k9;Lcom/ironsource/ne;Lcom/ironsource/og;)V
    .locals 1

    .line 2
    const-string v0, "currentTimeProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pacingDataRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showCountDataRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ironsource/qn;

    invoke-direct {v0, p1, p2}, Lcom/ironsource/qn;-><init>(Lcom/ironsource/k9;Lcom/ironsource/ne;)V

    iput-object v0, p0, Lcom/ironsource/d8;->a:Lcom/ironsource/qn;

    new-instance p2, Lcom/ironsource/cs;

    invoke-direct {p2, p1, p3}, Lcom/ironsource/cs;-><init>(Lcom/ironsource/k9;Lcom/ironsource/og;)V

    iput-object p2, p0, Lcom/ironsource/d8;->b:Lcom/ironsource/cs;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/k9;Lcom/ironsource/ne;Lcom/ironsource/og;ILkotlin/jvm/internal/g;)V
    .locals 7

    .line 3
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    new-instance p1, Lcom/ironsource/k9$a;

    invoke-direct {p1}, Lcom/ironsource/k9$a;-><init>()V

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const-string v0, "getInstance().applicationContext"

    if-eqz p5, :cond_1

    new-instance p2, Lcom/ironsource/rn;

    new-instance p5, Lcom/ironsource/xr;

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v3, "pacing_service"

    const/4 v4, 0x0

    move-object v1, p5

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/xr;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/ironsource/kg;ILkotlin/jvm/internal/g;)V

    invoke-direct {p2, p5}, Lcom/ironsource/rn;-><init>(Lcom/ironsource/a8;)V

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    new-instance p3, Lcom/ironsource/as;

    new-instance p4, Lcom/ironsource/xr;

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object p5

    invoke-virtual {p5}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v3, "capping_service"

    const/4 v4, 0x0

    move-object v1, p4

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/xr;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/ironsource/kg;ILkotlin/jvm/internal/g;)V

    invoke-direct {p3, p4}, Lcom/ironsource/as;-><init>(Lcom/ironsource/a8;)V

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/d8;-><init>(Lcom/ironsource/k9;Lcom/ironsource/ne;Lcom/ironsource/og;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Lcom/ironsource/f8;
    .locals 2

    .line 1
    monitor-enter p0

    :try_start_0
    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/d8;->a:Lcom/ironsource/qn;

    invoke-virtual {v0, p1}, Lcom/ironsource/qn;->a(Ljava/lang/String;)Lcom/ironsource/f8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/f8;->d()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/ironsource/d8;->b:Lcom/ironsource/cs;

    invoke-virtual {v0, p1}, Lcom/ironsource/cs;->a(Ljava/lang/String;)Lcom/ironsource/f8;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;Lcom/ironsource/h8;Lcom/ironsource/ud;)Ljava/lang/Object;
    .locals 2

    .line 2
    monitor-enter p0

    :try_start_0
    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cappingType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cappingConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/d8$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    sget-object p1, LqM/B;->a:LqM/B;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/ironsource/d8;->b:Lcom/ironsource/cs;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ironsource/cs;->a(Ljava/lang/String;Lcom/ironsource/h8;Lcom/ironsource/ud;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/ironsource/d8;->a:Lcom/ironsource/qn;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ironsource/qn;->a(Ljava/lang/String;Lcom/ironsource/h8;Lcom/ironsource/ud;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized b(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/d8;->a:Lcom/ironsource/qn;

    invoke-virtual {v0, p1}, Lcom/ironsource/qn;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/d8;->b:Lcom/ironsource/cs;

    invoke-virtual {v0, p1}, Lcom/ironsource/cs;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
