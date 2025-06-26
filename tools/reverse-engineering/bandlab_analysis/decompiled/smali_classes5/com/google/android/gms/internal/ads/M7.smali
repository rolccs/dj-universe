.class public abstract Lcom/google/android/gms/internal/ads/M7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJ0/A;

.field public static final b:LJ0/A;

.field public static final c:LJ0/A;

.field public static final d:LJ0/A;

.field public static final e:LJ0/A;

.field public static final f:LJ0/A;

.field public static final g:LJ0/A;

.field public static final h:LJ0/A;

.field public static final i:LJ0/A;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LJ0/A;

    const-string v1, "gads:gma_attestation:click:macro_string"

    const-string v2, "@click_attok@"

    const/4 v3, 0x4

    const/16 v4, 0x8

    invoke-direct {v0, v1, v2, v3, v4}, LJ0/A;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/M7;->a:LJ0/A;

    new-instance v0, LJ0/A;

    const-string v1, "gads:gma_attestation:click:query_param"

    const-string v2, "attok"

    invoke-direct {v0, v1, v2, v3, v4}, LJ0/A;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/M7;->b:LJ0/A;

    const-string v0, "gads:gma_attestation:click:timeout"

    const-wide/16 v1, 0x7d0

    invoke-static {v1, v2, v0}, LJ0/A;->w(JLjava/lang/String;)LJ0/A;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/M7;->c:LJ0/A;

    const-string v0, "gads:gma_attestation:click:enable"

    const/4 v1, 0x0

    invoke-static {v0, v1}, LJ0/A;->y(Ljava/lang/String;Z)LJ0/A;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/M7;->d:LJ0/A;

    const-string v0, "gads:gma_attestation:click:enable_dynamite_version"

    const-wide/32 v2, 0xcbe6c14

    invoke-static {v2, v3, v0}, LJ0/A;->w(JLjava/lang/String;)LJ0/A;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/M7;->e:LJ0/A;

    const-string v0, "gads:gma_attestation:click:qualification:enable"

    const/4 v2, 0x1

    invoke-static {v0, v2}, LJ0/A;->y(Ljava/lang/String;Z)LJ0/A;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/M7;->f:LJ0/A;

    const-string v0, "gads:gma_attestation:image_hash"

    invoke-static {v0, v1}, LJ0/A;->y(Ljava/lang/String;Z)LJ0/A;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/M7;->g:LJ0/A;

    const-string v0, "gads:gma_attestation:impression:enable"

    invoke-static {v0, v2}, LJ0/A;->y(Ljava/lang/String;Z)LJ0/A;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/M7;->h:LJ0/A;

    const-string v0, "gads:gma_attestation:click:report_error"

    invoke-static {v0, v2}, LJ0/A;->y(Ljava/lang/String;Z)LJ0/A;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/M7;->i:LJ0/A;

    return-void
.end method
