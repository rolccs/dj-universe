.class public abstract Lcom/google/android/gms/internal/ads/N7;
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

.field public static final j:LJ0/A;

.field public static final k:LJ0/A;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "gads:disable_flag_shared_pref_listener:enabled"

    const/4 v1, 0x0

    invoke-static {v0, v1}, LJ0/A;->y(Ljava/lang/String;Z)LJ0/A;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/N7;->a:LJ0/A;

    const-string v0, "gads:include_package_name:enabled"

    invoke-static {v0, v1}, LJ0/A;->y(Ljava/lang/String;Z)LJ0/A;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/N7;->b:LJ0/A;

    const-string v0, "gads:js_flags:mf"

    invoke-static {v0, v1}, LJ0/A;->y(Ljava/lang/String;Z)LJ0/A;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/N7;->c:LJ0/A;

    const-string v0, "gads:js_flags:update_interval"

    const-wide/32 v2, 0xdbba00

    invoke-static {v2, v3, v0}, LJ0/A;->w(JLjava/lang/String;)LJ0/A;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/N7;->d:LJ0/A;

    const-string v0, "gads:persist_js_flag:ars"

    const/4 v2, 0x1

    invoke-static {v0, v2}, LJ0/A;->y(Ljava/lang/String;Z)LJ0/A;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/N7;->e:LJ0/A;

    const-string v0, "gads:persist_js_flag:scar"

    invoke-static {v0, v2}, LJ0/A;->y(Ljava/lang/String;Z)LJ0/A;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/N7;->f:LJ0/A;

    const-string v0, "gads:read_local_flags:enabled"

    invoke-static {v0, v1}, LJ0/A;->y(Ljava/lang/String;Z)LJ0/A;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/N7;->g:LJ0/A;

    const-string v0, "gads:read_local_flags_cld:enabled"

    invoke-static {v0, v1}, LJ0/A;->y(Ljava/lang/String;Z)LJ0/A;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/N7;->h:LJ0/A;

    const-string v0, "gads:write_local_flags_cld:enabled"

    invoke-static {v0, v1}, LJ0/A;->y(Ljava/lang/String;Z)LJ0/A;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/N7;->i:LJ0/A;

    const-string v0, "gads:write_local_flags_client:enabled"

    invoke-static {v0, v1}, LJ0/A;->y(Ljava/lang/String;Z)LJ0/A;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/N7;->j:LJ0/A;

    const-string v0, "gads:write_local_flags_service:enabled"

    invoke-static {v0, v1}, LJ0/A;->y(Ljava/lang/String;Z)LJ0/A;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/N7;->k:LJ0/A;

    return-void
.end method
