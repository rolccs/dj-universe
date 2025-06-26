.class public final Lp3/b;
.super Landroidx/lifecycle/W;
.source "SourceFile"


# instance fields
.field public final l:LnI/d;

.field public m:Ljava/lang/Object;

.field public n:Lp3/c;


# direct methods
.method public constructor <init>(LnI/d;)V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/Q;-><init>()V

    iput-object p1, p0, Lp3/b;->l:LnI/d;

    iget-object v0, p1, LnI/d;->a:Lp3/b;

    if-nez v0, :cond_0

    iput-object p0, p1, LnI/d;->a:Lp3/b;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "There is already a listener registered"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final g()V
    .locals 2

    iget-object v0, p0, Lp3/b;->l:LnI/d;

    const/4 v1, 0x1

    iput-boolean v1, v0, LnI/d;->b:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, LnI/d;->d:Z

    iput-boolean v1, v0, LnI/d;->c:Z

    iget-object v1, v0, LnI/d;->i:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->drainPermits()I

    invoke-virtual {v0}, LnI/d;->c()V

    return-void
.end method

.method public final h()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lp3/b;->l:LnI/d;

    iput-boolean v0, v1, LnI/d;->b:Z

    return-void
.end method

.method public final i(Landroidx/lifecycle/X;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/lifecycle/Q;->i(Landroidx/lifecycle/X;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lp3/b;->m:Ljava/lang/Object;

    iput-object p1, p0, Lp3/b;->n:Lp3/c;

    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lp3/b;->m:Ljava/lang/Object;

    iget-object v1, p0, Lp3/b;->n:Lp3/c;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-super {p0, v1}, Landroidx/lifecycle/Q;->i(Landroidx/lifecycle/X;)V

    invoke-virtual {p0, v0, v1}, Landroidx/lifecycle/Q;->e(Landroidx/lifecycle/H;Landroidx/lifecycle/X;)V

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LoaderInfo{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " #0 : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp3/b;->l:LnI/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "{"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
