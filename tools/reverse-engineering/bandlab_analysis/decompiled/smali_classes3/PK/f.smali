.class public final LPK/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPK/i;


# instance fields
.field public final a:LPK/j;

.field public final b:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(LPK/j;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPK/f;->a:LPK/j;

    iput-object p2, p0, LPK/f;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final a(LQK/b;)Z
    .locals 7

    const/4 v0, 0x4

    iget v1, p1, LQK/b;->b:I

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LPK/f;->a:LPK/j;

    invoke-virtual {v0, p1}, LPK/j;->a(LQK/b;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v6, p1, LQK/b;->c:Ljava/lang/String;

    if-eqz v6, :cond_0

    new-instance v0, LPK/a;

    iget-wide v2, p1, LQK/b;->e:J

    iget-wide v4, p1, LQK/b;->f:J

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LPK/a;-><init>(JJLjava/lang/String;)V

    iget-object p1, p0, LPK/f;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null token"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/lang/Exception;)Z
    .locals 1

    iget-object v0, p0, LPK/f;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    const/4 p1, 0x1

    return p1
.end method
