.class public final Lcom/google/android/gms/measurement/internal/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:J

.field public final b:J

.field public final synthetic c:LF5/f;


# direct methods
.method public constructor <init>(LF5/f;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/p1;->c:LF5/f;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/p1;->a:J

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/p1;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p1;->c:LF5/f;

    iget-object v0, v0, LF5/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/r1;

    iget-object v0, v0, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j0;->j:Lcom/google/android/gms/measurement/internal/i0;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    new-instance v1, LH1/v;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p0}, LH1/v;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/i0;->O1(Ljava/lang/Runnable;)V

    return-void
.end method
