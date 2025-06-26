.class public abstract Lcom/google/android/gms/internal/ads/L7;
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
    .locals 3

    const-string v0, "gads:init:init_on_bg_thread"

    const/4 v1, 0x1

    invoke-static {v0, v1}, LJ0/A;->y(Ljava/lang/String;Z)LJ0/A;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/L7;->a:LJ0/A;

    const-string v0, "gads:init:init_on_single_bg_thread"

    const/4 v2, 0x0

    invoke-static {v0, v2}, LJ0/A;->y(Ljava/lang/String;Z)LJ0/A;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/L7;->b:LJ0/A;

    const-string v0, "gads:adloader_load_bg_thread"

    invoke-static {v0, v1}, LJ0/A;->y(Ljava/lang/String;Z)LJ0/A;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/L7;->c:LJ0/A;

    const-string v0, "gads:appopen_load_on_bg_thread"

    invoke-static {v0, v1}, LJ0/A;->y(Ljava/lang/String;Z)LJ0/A;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/L7;->d:LJ0/A;

    const-string v0, "gads:banner_destroy_bg_thread"

    invoke-static {v0, v2}, LJ0/A;->y(Ljava/lang/String;Z)LJ0/A;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/L7;->e:LJ0/A;

    const-string v0, "gads:banner_load_bg_thread"

    invoke-static {v0, v1}, LJ0/A;->y(Ljava/lang/String;Z)LJ0/A;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/L7;->f:LJ0/A;

    const-string v0, "gads:banner_pause_bg_thread"

    invoke-static {v0, v2}, LJ0/A;->y(Ljava/lang/String;Z)LJ0/A;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/L7;->g:LJ0/A;

    const-string v0, "gads:banner_resume_bg_thread"

    invoke-static {v0, v2}, LJ0/A;->y(Ljava/lang/String;Z)LJ0/A;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/L7;->h:LJ0/A;

    const-string v0, "gads:interstitial_load_on_bg_thread"

    invoke-static {v0, v1}, LJ0/A;->y(Ljava/lang/String;Z)LJ0/A;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/L7;->i:LJ0/A;

    const-string v0, "gads:query_info_bg_thread"

    invoke-static {v0, v1}, LJ0/A;->y(Ljava/lang/String;Z)LJ0/A;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/L7;->j:LJ0/A;

    const-string v0, "gads:rewarded_load_bg_thread"

    invoke-static {v0, v1}, LJ0/A;->y(Ljava/lang/String;Z)LJ0/A;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/L7;->k:LJ0/A;

    return-void
.end method
