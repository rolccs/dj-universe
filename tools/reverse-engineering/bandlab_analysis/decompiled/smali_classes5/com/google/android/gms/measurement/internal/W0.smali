.class public final Lcom/google/android/gms/measurement/internal/W0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/V0;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/V0;

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:Lcom/google/android/gms/measurement/internal/X0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/X0;Lcom/google/android/gms/measurement/internal/V0;Lcom/google/android/gms/measurement/internal/V0;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/W0;->a:Lcom/google/android/gms/measurement/internal/V0;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/W0;->b:Lcom/google/android/gms/measurement/internal/V0;

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/W0;->c:J

    iput-boolean p6, p0, Lcom/google/android/gms/measurement/internal/W0;->d:Z

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/W0;->e:Lcom/google/android/gms/measurement/internal/X0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/W0;->a:Lcom/google/android/gms/measurement/internal/V0;

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/W0;->c:J

    iget-boolean v5, p0, Lcom/google/android/gms/measurement/internal/W0;->d:Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/W0;->e:Lcom/google/android/gms/measurement/internal/X0;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/W0;->b:Lcom/google/android/gms/measurement/internal/V0;

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/X0;->J1(Lcom/google/android/gms/measurement/internal/V0;Lcom/google/android/gms/measurement/internal/V0;JZLandroid/os/Bundle;)V

    return-void
.end method
