.class public final LL4/E;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:LK4/B;

.field public c:J

.field public d:J

.field public e:Z


# direct methods
.method public constructor <init>(LK4/B;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LL4/E;->a:Landroid/os/Handler;

    iput-object p1, p0, LL4/E;->b:LK4/B;

    return-void
.end method
