.class public abstract LMJ/h;
.super LNJ/d;
.source "SourceFile"

# interfaces
.implements LNJ/i;


# instance fields
.field public final b:LBK/a;

.field public final c:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic d:LMJ/k;


# direct methods
.method public constructor <init>(LMJ/k;LBK/a;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    iput-object p1, p0, LMJ/h;->d:LMJ/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LNJ/d;-><init>(I)V

    const-string p1, "com.google.android.play.core.appupdate.protocol.IAppUpdateServiceCallback"

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    iput-object p2, p0, LMJ/h;->b:LBK/a;

    iput-object p3, p0, LMJ/h;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public Y(Landroid/os/Bundle;)V
    .locals 2

    iget-object p1, p0, LMJ/h;->d:LMJ/k;

    iget-object p1, p1, LMJ/k;->a:LNJ/p;

    iget-object v0, p0, LMJ/h;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1, v0}, LNJ/p;->c(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    iget-object v0, p0, LMJ/h;->b:LBK/a;

    const-string v1, "onCompleteUpdate"

    invoke-virtual {v0, v1, p1}, LBK/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public j3(Landroid/os/Bundle;)V
    .locals 2

    iget-object p1, p0, LMJ/h;->d:LMJ/k;

    iget-object p1, p1, LMJ/k;->a:LNJ/p;

    iget-object v0, p0, LMJ/h;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1, v0}, LNJ/p;->c(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    iget-object v0, p0, LMJ/h;->b:LBK/a;

    const-string v1, "onRequestInfo"

    invoke-virtual {v0, v1, p1}, LBK/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
