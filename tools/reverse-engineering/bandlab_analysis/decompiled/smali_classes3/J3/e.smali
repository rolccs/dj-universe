.class public final LJ3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ3/m;


# instance fields
.field public final a:LJ3/j;

.field public b:LJ3/g;

.field public c:Z

.field public final synthetic d:LJ3/f;


# direct methods
.method public constructor <init>(LJ3/f;LJ3/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ3/e;->d:LJ3/f;

    iput-object p2, p0, LJ3/e;->a:LJ3/j;

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 3

    iget-object v0, p0, LJ3/e;->d:LJ3/f;

    iget-object v0, v0, LJ3/f;->u:Landroid/os/Handler;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LA/v;

    const/16 v2, 0x13

    invoke-direct {v1, v2, p0}, LA/v;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Ly3/B;->W(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method
