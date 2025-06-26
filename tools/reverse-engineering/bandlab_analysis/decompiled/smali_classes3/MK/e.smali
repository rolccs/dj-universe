.class public final LMK/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMK/g;
.implements LMK/h;


# instance fields
.field public final a:LMK/c;

.field public final b:Landroid/content/Context;

.field public final c:LOK/b;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;LOK/b;Ljava/util/concurrent/Executor;)V
    .locals 2

    new-instance v0, LMK/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p2}, LMK/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LMK/e;->a:LMK/c;

    iput-object p3, p0, LMK/e;->d:Ljava/util/Set;

    iput-object p5, p0, LMK/e;->e:Ljava/util/concurrent/Executor;

    iput-object p4, p0, LMK/e;->c:LOK/b;

    iput-object p1, p0, LMK/e;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/tasks/Task;
    .locals 2

    iget-object v0, p0, LMK/e;->b:Landroid/content/Context;

    invoke-static {v0}, LKI/e;->K(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, LMK/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LMK/d;-><init>(LMK/e;I)V

    iget-object v1, p0, LMK/e;->e:Ljava/util/concurrent/Executor;

    invoke-static {v1, v0}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, LMK/e;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    return-void

    :cond_0
    iget-object v0, p0, LMK/e;->b:Landroid/content/Context;

    invoke-static {v0}, LKI/e;->K(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    return-void

    :cond_1
    new-instance v0, LMK/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LMK/d;-><init>(LMK/e;I)V

    iget-object v1, p0, LMK/e;->e:Ljava/util/concurrent/Executor;

    invoke-static {v1, v0}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
