.class public final LJ4/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public a:Landroid/media/metrics/EditingSession;

.field public b:Z


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, LJ4/z;->a:Landroid/media/metrics/EditingSession;

    if-eqz v0, :cond_0

    invoke-static {v0}, LB/a;->s(Landroid/media/metrics/EditingSession;)V

    const/4 v0, 0x0

    iput-object v0, p0, LJ4/z;->a:Landroid/media/metrics/EditingSession;

    :cond_0
    return-void
.end method
