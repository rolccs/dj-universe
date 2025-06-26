.class public final Lcom/google/android/gms/measurement/internal/J0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Landroid/os/Bundle;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Lcom/google/android/gms/measurement/internal/O0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/O0;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/J0;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/J0;->b:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/J0;->c:J

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/J0;->d:Landroid/os/Bundle;

    iput-boolean p7, p0, Lcom/google/android/gms/measurement/internal/J0;->e:Z

    iput-boolean p8, p0, Lcom/google/android/gms/measurement/internal/J0;->f:Z

    iput-boolean p9, p0, Lcom/google/android/gms/measurement/internal/J0;->g:Z

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/J0;->h:Lcom/google/android/gms/measurement/internal/O0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/J0;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/J0;->d:Landroid/os/Bundle;

    iget-boolean v6, p0, Lcom/google/android/gms/measurement/internal/J0;->e:Z

    iget-boolean v7, p0, Lcom/google/android/gms/measurement/internal/J0;->f:Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/J0;->h:Lcom/google/android/gms/measurement/internal/O0;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/J0;->b:Ljava/lang/String;

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/J0;->c:J

    iget-boolean v8, p0, Lcom/google/android/gms/measurement/internal/J0;->g:Z

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/measurement/internal/O0;->R1(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V

    return-void
.end method
