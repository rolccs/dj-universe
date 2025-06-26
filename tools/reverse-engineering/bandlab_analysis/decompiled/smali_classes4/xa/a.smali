.class public final Lxa/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lra/y;

.field public final b:Landroid/media/AudioManager;

.field public c:Landroid/os/HandlerThread;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:LI3/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lra/y;)V
    .locals 1

    const-string v0, "playControl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lxa/a;->a:Lra/y;

    const-class p2, Landroid/media/AudioManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lxa/a;->b:Landroid/media/AudioManager;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lxa/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, LI3/c;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p0}, LI3/c;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lxa/a;->e:LI3/c;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
