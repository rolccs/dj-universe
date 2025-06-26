.class public final Lcom/ironsource/p3;
.super Lcom/ironsource/xn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/p3$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00112\u00020\u0001:\u0001\u0012B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/ironsource/p3;",
        "Lcom/ironsource/xn;",
        "Lcom/ironsource/lifecycle/b;",
        "lifeCycleObserver",
        "<init>",
        "(Lcom/ironsource/lifecycle/b;)V",
        "LqM/B;",
        "e",
        "()V",
        "",
        "b",
        "()Ljava/lang/String;",
        "d",
        "Lcom/ironsource/lifecycle/b;",
        "Lcom/ironsource/ij;",
        "Lcom/ironsource/ij;",
        "lifecycleListener",
        "f",
        "a",
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
.field public static final f:Lcom/ironsource/p3$a;

.field private static final g:Ljava/lang/String; = "AppLifecycleTrigger"


# instance fields
.field private final d:Lcom/ironsource/lifecycle/b;

.field private final e:Lcom/ironsource/ij;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ironsource/p3$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/p3$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/ironsource/p3;->f:Lcom/ironsource/p3$a;

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/lifecycle/b;)V
    .locals 3

    const-string v0, "lifeCycleObserver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/ironsource/xn;-><init>(ZILkotlin/jvm/internal/g;)V

    iput-object p1, p0, Lcom/ironsource/p3;->d:Lcom/ironsource/lifecycle/b;

    new-instance v0, Lcom/ironsource/p3$b;

    invoke-direct {v0, p0}, Lcom/ironsource/p3$b;-><init>(Lcom/ironsource/p3;)V

    iput-object v0, p0, Lcom/ironsource/p3;->e:Lcom/ironsource/ij;

    invoke-virtual {p1, v0}, Lcom/ironsource/lifecycle/b;->a(Lcom/ironsource/ij;)V

    invoke-virtual {p1}, Lcom/ironsource/lifecycle/b;->e()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ironsource/xn;->a(Z)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "AppLifecycleTrigger"

    return-object v0
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/p3;->d:Lcom/ironsource/lifecycle/b;

    iget-object v1, p0, Lcom/ironsource/p3;->e:Lcom/ironsource/ij;

    invoke-virtual {v0, v1}, Lcom/ironsource/lifecycle/b;->b(Lcom/ironsource/ij;)V

    return-void
.end method
