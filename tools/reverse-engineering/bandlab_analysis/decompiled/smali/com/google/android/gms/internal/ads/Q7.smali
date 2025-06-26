.class public abstract Lcom/google/android/gms/internal/ads/Q7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJ0/A;

.field public static final b:LJ0/A;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "gads:ad_key_enabled"

    const/4 v1, 0x1

    invoke-static {v0, v1}, LJ0/A;->y(Ljava/lang/String;Z)LJ0/A;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/Q7;->a:LJ0/A;

    const-string v0, "gads:adshield:enable_adshield_instrumentation"

    const/4 v1, 0x0

    invoke-static {v0, v1}, LJ0/A;->y(Ljava/lang/String;Z)LJ0/A;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/Q7;->b:LJ0/A;

    return-void
.end method
