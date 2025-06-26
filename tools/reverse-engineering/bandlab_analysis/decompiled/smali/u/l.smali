.class public abstract Lu/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public a:Landroid/content/Context;


# virtual methods
.method public abstract a(Landroid/content/ComponentName;Lu/k;)V
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    iget-object v0, p0, Lu/l;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    new-instance v0, Lu/k;

    invoke-static {p2}, Lc/c;->X(Landroid/os/IBinder;)Lc/d;

    move-result-object p2

    iget-object v1, p0, Lu/l;->a:Landroid/content/Context;

    invoke-direct {v0, p2, p1, v1}, Lu/k;-><init>(Lc/d;Landroid/content/ComponentName;Landroid/content/Context;)V

    invoke-virtual {p0, p1, v0}, Lu/l;->a(Landroid/content/ComponentName;Lu/k;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Custom Tabs Service connected before an applicationcontext has been provided."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
