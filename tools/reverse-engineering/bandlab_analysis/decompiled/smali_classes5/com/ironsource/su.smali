.class public abstract Lcom/ironsource/su;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/su$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008&\u0018\u0000 \u00172\u00020\u0001:\u0001\u0010B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J%\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ#\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u00082\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\'\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u00082\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\r\u0010\u0018J\u0017\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\u0010\u0010\u0018J\u000f\u0010\u0010\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\u0010\u0010\u0019R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u001aR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/ironsource/su;",
        "",
        "Lcom/ironsource/k1;",
        "adTools",
        "Lcom/ironsource/on;",
        "outcomeReporter",
        "<init>",
        "(Lcom/ironsource/k1;Lcom/ironsource/on;)V",
        "Lcom/ironsource/x;",
        "winnerInstance",
        "",
        "orderedInstances",
        "LqM/B;",
        "b",
        "(Lcom/ironsource/x;Ljava/util/List;)V",
        "instanceToShow",
        "a",
        "instance",
        "",
        "placementName",
        "Lcom/ironsource/lj;",
        "publisherDataHolder",
        "(Lcom/ironsource/x;Ljava/lang/String;Lcom/ironsource/lj;)V",
        "c",
        "(Lcom/ironsource/x;)V",
        "()V",
        "Lcom/ironsource/k1;",
        "Lcom/ironsource/on;",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lcom/ironsource/su$a;


# instance fields
.field private final a:Lcom/ironsource/k1;

.field private final b:Lcom/ironsource/on;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ironsource/su$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/su$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/ironsource/su;->c:Lcom/ironsource/su$a;

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/k1;Lcom/ironsource/on;)V
    .locals 1

    const-string v0, "adTools"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outcomeReporter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/su;->a:Lcom/ironsource/k1;

    iput-object p2, p0, Lcom/ironsource/su;->b:Lcom/ironsource/on;

    return-void
.end method

.method private final b(Lcom/ironsource/x;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/x;",
            "Ljava/util/List<",
            "+",
            "Lcom/ironsource/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/x;

    if-ne v0, p1, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/ironsource/x;->a(Z)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ironsource/x;->a(Z)V

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v2, p0, Lcom/ironsource/su;->a:Lcom/ironsource/k1;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/ironsource/x;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - not ready to show"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v0, v4, v3, v4}, Lcom/ironsource/k1;->a(Lcom/ironsource/k1;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(Lcom/ironsource/x;)V
.end method

.method public final a(Lcom/ironsource/x;Ljava/lang/String;Lcom/ironsource/lj;)V
    .locals 1

    .line 1
    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publisherDataHolder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/su;->b:Lcom/ironsource/on;

    invoke-interface {v0, p1, p2, p3}, Lcom/ironsource/on;->a(Lcom/ironsource/x;Ljava/lang/String;Lcom/ironsource/lj;)V

    return-void
.end method

.method public final a(Lcom/ironsource/x;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/x;",
            "Ljava/util/List<",
            "+",
            "Lcom/ironsource/x;",
            ">;)V"
        }
    .end annotation

    .line 2
    const-string v0, "instanceToShow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderedInstances"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/ironsource/su;->b(Lcom/ironsource/x;Ljava/util/List;)V

    invoke-virtual {p0, p1}, Lcom/ironsource/su;->c(Lcom/ironsource/x;)V

    return-void
.end method

.method public abstract b(Lcom/ironsource/x;)V
.end method

.method public abstract c(Lcom/ironsource/x;)V
.end method
