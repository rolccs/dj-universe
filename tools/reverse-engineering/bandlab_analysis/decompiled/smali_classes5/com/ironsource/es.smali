.class public Lcom/ironsource/es;
.super Lcom/ironsource/su;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0016\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0010J\u000f\u0010\u0013\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/ironsource/es;",
        "Lcom/ironsource/su;",
        "Lcom/ironsource/p2;",
        "adTools",
        "Lcom/ironsource/on;",
        "outcomeReporter",
        "Lcom/ironsource/nu;",
        "waterfallInstances",
        "Lcom/ironsource/d0;",
        "adInstanceLoadStrategy",
        "<init>",
        "(Lcom/ironsource/p2;Lcom/ironsource/on;Lcom/ironsource/nu;Lcom/ironsource/d0;)V",
        "Lcom/ironsource/x;",
        "instanceToShow",
        "LqM/B;",
        "c",
        "(Lcom/ironsource/x;)V",
        "instance",
        "b",
        "a",
        "()V",
        "d",
        "Lcom/ironsource/on;",
        "e",
        "Lcom/ironsource/nu;",
        "f",
        "Lcom/ironsource/d0;",
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
.field private final d:Lcom/ironsource/on;

.field private final e:Lcom/ironsource/nu;

.field private final f:Lcom/ironsource/d0;


# direct methods
.method public constructor <init>(Lcom/ironsource/p2;Lcom/ironsource/on;Lcom/ironsource/nu;Lcom/ironsource/d0;)V
    .locals 1

    const-string v0, "adTools"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outcomeReporter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "waterfallInstances"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adInstanceLoadStrategy"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/ironsource/su;-><init>(Lcom/ironsource/k1;Lcom/ironsource/on;)V

    iput-object p2, p0, Lcom/ironsource/es;->d:Lcom/ironsource/on;

    iput-object p3, p0, Lcom/ironsource/es;->e:Lcom/ironsource/nu;

    iput-object p4, p0, Lcom/ironsource/es;->f:Lcom/ironsource/d0;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/es;->f:Lcom/ironsource/d0;

    invoke-virtual {v0}, Lcom/ironsource/d0;->c()Lcom/ironsource/d0$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/d0$c;->a()Lcom/ironsource/x;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ironsource/es;->d:Lcom/ironsource/on;

    iget-object v2, p0, Lcom/ironsource/es;->e:Lcom/ironsource/nu;

    invoke-virtual {v2}, Lcom/ironsource/nu;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/ironsource/on;->a(Ljava/util/List;Lcom/ironsource/x;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/ironsource/x;)V
    .locals 2

    .line 2
    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/es;->f:Lcom/ironsource/d0;

    invoke-virtual {v0, p1}, Lcom/ironsource/d0;->a(Lcom/ironsource/x;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ironsource/es;->f:Lcom/ironsource/d0;

    invoke-virtual {p1}, Lcom/ironsource/d0;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ironsource/es;->f:Lcom/ironsource/d0;

    invoke-virtual {p1}, Lcom/ironsource/d0;->c()Lcom/ironsource/d0$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/d0$c;->a()Lcom/ironsource/x;

    move-result-object p1

    if-eqz p1, :cond_1

    :goto_0
    iget-object v0, p0, Lcom/ironsource/es;->d:Lcom/ironsource/on;

    iget-object v1, p0, Lcom/ironsource/es;->e:Lcom/ironsource/nu;

    invoke-virtual {v1}, Lcom/ironsource/nu;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/ironsource/on;->a(Ljava/util/List;Lcom/ironsource/x;)V

    :cond_1
    return-void
.end method

.method public b(Lcom/ironsource/x;)V
    .locals 1

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lcom/ironsource/x;)V
    .locals 2

    const-string v0, "instanceToShow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/es;->d:Lcom/ironsource/on;

    iget-object v1, p0, Lcom/ironsource/es;->e:Lcom/ironsource/nu;

    invoke-virtual {v1}, Lcom/ironsource/nu;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/ironsource/on;->a(Ljava/util/List;Lcom/ironsource/x;)V

    return-void
.end method
