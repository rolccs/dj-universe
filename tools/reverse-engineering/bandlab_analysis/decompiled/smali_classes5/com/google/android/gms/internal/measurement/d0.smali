.class public final Lcom/google/android/gms/internal/measurement/d0;
.super Lcom/google/android/gms/internal/measurement/y;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/O;


# instance fields
.field public final synthetic a:LL/i;


# direct methods
.method public constructor <init>(LL/i;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/d0;->a:LL/i;

    const-string p1, "com.google.android.gms.measurement.api.internal.IDynamiteUploadBatchesCallback"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/y;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final X(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/d0;->zze()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zze()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d0;->a:LL/i;

    invoke-virtual {v0}, LL/i;->run()V

    return-void
.end method
