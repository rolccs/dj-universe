.class public abstract Lc/c;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lc/d;


# direct methods
.method public static X(Landroid/os/IBinder;)Lc/d;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lc/d;->E1:Ljava/lang/String;

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lc/d;

    if-eqz v1, :cond_1

    check-cast v0, Lc/d;

    return-object v0

    :cond_1
    new-instance v0, Lc/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lc/b;->a:Landroid/os/IBinder;

    return-object v0
.end method
