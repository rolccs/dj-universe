.class public final Lcom/google/android/gms/measurement/internal/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/measurement/M;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/M;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/e1;->a:Lcom/google/android/gms/internal/measurement/M;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/e1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/e1;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/e1;->d:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e1;->d:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/j0;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j0;->m()Lcom/google/android/gms/measurement/internal/j1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/B;->E1()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/C;->F1()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/j1;->S1(Z)Lcom/google/android/gms/measurement/internal/O1;

    move-result-object v5

    new-instance v7, LYI/S;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/e1;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/e1;->a:Lcom/google/android/gms/internal/measurement/M;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/e1;->b:Ljava/lang/String;

    move-object v1, v7

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, LYI/S;-><init>(Lcom/google/android/gms/measurement/internal/j1;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/O1;Lcom/google/android/gms/internal/measurement/M;)V

    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/j1;->V1(Ljava/lang/Runnable;)V

    return-void
.end method
