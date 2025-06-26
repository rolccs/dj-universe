.class public final LVM/d;
.super LOM/Z;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final b:LVM/d;

.field public static final c:LOM/y;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LVM/d;

    invoke-direct {v0}, LOM/y;-><init>()V

    sput-object v0, LVM/d;->b:LVM/d;

    sget-object v0, LVM/l;->b:LVM/l;

    sget v1, LTM/u;->a:I

    const/16 v2, 0x40

    if-ge v2, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/16 v2, 0xc

    const-string v3, "kotlinx.coroutines.io.parallelism"

    invoke-static {v1, v2, v3}, LTM/b;->k(IILjava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LVM/l;->q0(ILjava/lang/String;)LOM/y;

    move-result-object v0

    sput-object v0, LVM/d;->c:LOM/y;

    return-void
.end method


# virtual methods
.method public final V(LvM/i;Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, LVM/d;->c:LOM/y;

    invoke-virtual {v0, p1, p2}, LOM/y;->V(LvM/i;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c0(LvM/i;Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, LVM/d;->c:LOM/y;

    invoke-virtual {v0, p1, p2}, LOM/y;->c0(LvM/i;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final close()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot be invoked on Dispatchers.IO"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, LvM/j;->a:LvM/j;

    invoke-virtual {p0, v0, p1}, LVM/d;->V(LvM/i;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final q0(ILjava/lang/String;)LOM/y;
    .locals 1

    const/4 p2, 0x0

    sget-object v0, LVM/l;->b:LVM/l;

    invoke-virtual {v0, p1, p2}, LVM/l;->q0(ILjava/lang/String;)LOM/y;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.IO"

    return-object v0
.end method
