.class public final Lcom/google/android/gms/measurement/internal/r1;
.super Lcom/google/android/gms/measurement/internal/C;
.source "SourceFile"


# instance fields
.field public d:LVI/g;

.field public e:Z

.field public final f:LYI/d;

.field public final g:Lcom/google/android/gms/measurement/internal/q1;

.field public final h:LF5/f;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/j0;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/C;-><init>(Lcom/google/android/gms/measurement/internal/j0;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/r1;->e:Z

    new-instance p1, LYI/d;

    const/16 v0, 0x10

    invoke-direct {p1, v0, p0}, LYI/d;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/r1;->f:LYI/d;

    new-instance p1, Lcom/google/android/gms/measurement/internal/q1;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/q1;-><init>(Lcom/google/android/gms/measurement/internal/r1;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/r1;->g:Lcom/google/android/gms/measurement/internal/q1;

    new-instance p1, LF5/f;

    const/16 v0, 0x17

    invoke-direct {p1, v0, p0}, LF5/f;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/r1;->h:LF5/f;

    return-void
.end method


# virtual methods
.method public final H1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final I1()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/B;->E1()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r1;->d:LVI/g;

    if-nez v0, :cond_0

    new-instance v0, LVI/g;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LVI/g;-><init>(Landroid/os/Looper;I)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/r1;->d:LVI/g;

    :cond_0
    return-void
.end method
