.class public final Lcom/google/android/gms/internal/measurement/G3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/F3;


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/J1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/G1;->a()Landroid/net/Uri;

    move-result-object v0

    new-instance v1, LXC/e;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2, v2}, LXC/e;-><init>(Landroid/net/Uri;ZZ)V

    const-string v0, "measurement.gmscore_feature_tracking"

    invoke-virtual {v1, v0, v2}, LXC/e;->r(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/J1;

    const-string v0, "measurement.gmscore_client_telemetry"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LXC/e;->r(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/J1;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/G3;->a:Lcom/google/android/gms/internal/measurement/J1;

    return-void
.end method
