.class public abstract Lcom/google/android/gms/measurement/internal/C;
.super Lcom/google/android/gms/measurement/internal/B;
.source "SourceFile"


# instance fields
.field public c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/j0;)V
    .locals 1

    invoke-direct {p0, p1}, LGw/c;-><init>(Lcom/google/android/gms/measurement/internal/j0;)V

    iget-object p1, p0, LGw/c;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/measurement/internal/j0;

    iget v0, p1, Lcom/google/android/gms/measurement/internal/j0;->D:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/google/android/gms/measurement/internal/j0;->D:I

    return-void
.end method


# virtual methods
.method public final F1()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/C;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final G1()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/C;->c:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/C;->H1()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j0;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/C;->c:Z

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract H1()Z
.end method
