.class public final Lcom/google/firebase/messaging/F;
.super Landroid/os/Binder;
.source "SourceFile"


# instance fields
.field public final a:LYI/d;


# direct methods
.method public constructor <init>(LYI/d;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/F;->a:LYI/d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/messaging/G;)V
    .locals 4

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    if-ne v0, v1, :cond_1

    const-string v0, "FirebaseMessaging"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "service received new intent via bind strategy"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p1, Lcom/google/firebase/messaging/G;->a:Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/firebase/messaging/F;->a:LYI/d;

    iget-object v1, v1, LYI/d;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/messaging/g;

    invoke-static {v1, v0}, Lcom/google/firebase/messaging/g;->access$000(Lcom/google/firebase/messaging/g;Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, LJ2/l;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LJ2/l;-><init>(I)V

    new-instance v2, LEn/p;

    const/16 v3, 0xe

    invoke-direct {v2, v3, p1}, LEn/p;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/SecurityException;

    const-string v0, "Binding only allowed within app"

    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
