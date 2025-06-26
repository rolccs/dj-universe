.class public final Lcom/ironsource/tq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/jg;
.implements Lcom/ironsource/jg$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/tq$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0012B#\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0012\u001a\u00020\u00142\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0015J\u000f\u0010\u000f\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u001aR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u001bR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u001cR\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u001dR\u0016\u0010 \u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010#\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "Lcom/ironsource/tq;",
        "Lcom/ironsource/jg;",
        "Lcom/ironsource/jg$a;",
        "Lcom/ironsource/uq;",
        "storage",
        "Lcom/ironsource/lq;",
        "initResponseStorage",
        "Lcom/ironsource/k9;",
        "currentTimeProvider",
        "<init>",
        "(Lcom/ironsource/uq;Lcom/ironsource/lq;Lcom/ironsource/k9;)V",
        "Landroid/content/Context;",
        "context",
        "sdkSessionInfoStorage",
        "",
        "b",
        "(Landroid/content/Context;Lcom/ironsource/uq;)I",
        "",
        "a",
        "(Landroid/content/Context;Lcom/ironsource/uq;)J",
        "LqM/B;",
        "(Landroid/content/Context;)V",
        "",
        "()Ljava/lang/String;",
        "c",
        "()I",
        "()J",
        "Lcom/ironsource/uq;",
        "Lcom/ironsource/lq;",
        "Lcom/ironsource/k9;",
        "d",
        "I",
        "sessionNumber",
        "e",
        "J",
        "firstSessionTimestamp",
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
.field private final a:Lcom/ironsource/uq;

.field private final b:Lcom/ironsource/lq;

.field private final c:Lcom/ironsource/k9;

.field private d:I

.field private e:J


# direct methods
.method public constructor <init>(Lcom/ironsource/uq;Lcom/ironsource/lq;Lcom/ironsource/k9;)V
    .locals 1

    .line 1
    const-string v0, "storage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initResponseStorage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentTimeProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/tq;->a:Lcom/ironsource/uq;

    iput-object p2, p0, Lcom/ironsource/tq;->b:Lcom/ironsource/lq;

    iput-object p3, p0, Lcom/ironsource/tq;->c:Lcom/ironsource/k9;

    const/4 p1, -0x1

    iput p1, p0, Lcom/ironsource/tq;->d:I

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/ironsource/tq;->e:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/uq;Lcom/ironsource/lq;Lcom/ironsource/k9;ILkotlin/jvm/internal/g;)V
    .locals 0

    .line 2
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    new-instance p2, Lcom/ironsource/mq;

    invoke-direct {p2}, Lcom/ironsource/mq;-><init>()V

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    new-instance p3, Lcom/ironsource/k9$a;

    invoke-direct {p3}, Lcom/ironsource/k9$a;-><init>()V

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/tq;-><init>(Lcom/ironsource/uq;Lcom/ironsource/lq;Lcom/ironsource/k9;)V

    return-void
.end method

.method private final a(Landroid/content/Context;Lcom/ironsource/uq;)J
    .locals 5

    .line 2
    const-wide/16 v0, -0x1

    invoke-interface {p2, p1, v0, v1}, Lcom/ironsource/eq;->a(Landroid/content/Context;J)J

    move-result-wide v2

    iget-object v4, p0, Lcom/ironsource/tq;->b:Lcom/ironsource/lq;

    invoke-interface {v4, p1}, Lcom/ironsource/lq;->a(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/tq;->c:Lcom/ironsource/k9;

    invoke-interface {v0}, Lcom/ironsource/k9;->a()J

    move-result-wide v0

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "set first session timestamp = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-interface {p2, p1, v0, v1}, Lcom/ironsource/eq;->b(Landroid/content/Context;J)V

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method private final b(Landroid/content/Context;Lcom/ironsource/uq;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lcom/ironsource/wq;->b(Landroid/content/Context;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p2, p1, v0}, Lcom/ironsource/wq;->a(Landroid/content/Context;I)V

    return v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ironsource/tq;->e:J

    return-wide v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .line 3
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/tq;->a:Lcom/ironsource/uq;

    invoke-direct {p0, p1, v0}, Lcom/ironsource/tq;->b(Landroid/content/Context;Lcom/ironsource/uq;)I

    move-result v0

    iput v0, p0, Lcom/ironsource/tq;->d:I

    iget-object v0, p0, Lcom/ironsource/tq;->a:Lcom/ironsource/uq;

    invoke-direct {p0, p1, v0}, Lcom/ironsource/tq;->a(Landroid/content/Context;Lcom/ironsource/uq;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ironsource/tq;->e:J

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 2
    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getSessionId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getSessionId()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/ironsource/tq;->d:I

    return v0
.end method
