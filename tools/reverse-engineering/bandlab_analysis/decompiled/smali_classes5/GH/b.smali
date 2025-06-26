.class public abstract LGH/b;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements LGH/c;


# direct methods
.method public static X(Landroid/os/IBinder;)LGH/c;
    .locals 2

    const-string v0, "com.facebook.ppml.receiver.IReceiverService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, LGH/c;

    if-eqz v1, :cond_0

    check-cast v0, LGH/c;

    return-object v0

    :cond_0
    new-instance v0, LGH/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, LGH/a;->a:Landroid/os/IBinder;

    return-object v0
.end method
