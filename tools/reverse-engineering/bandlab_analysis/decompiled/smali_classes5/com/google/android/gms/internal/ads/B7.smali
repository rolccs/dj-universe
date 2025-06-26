.class public abstract Lcom/google/android/gms/internal/ads/B7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJ0/A;

.field public static final b:LJ0/A;

.field public static final c:LJ0/A;

.field public static final d:LJ0/A;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "gads:afs:csa_send_tcf_data"

    const/4 v1, 0x1

    invoke-static {v0, v1}, LJ0/A;->y(Ljava/lang/String;Z)LJ0/A;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/B7;->a:LJ0/A;

    new-instance v0, LJ0/A;

    const-string v1, "gads:afs:csa_tcf_data_to_collect"

    const-string v2, "[{\"bk\":\"tcString\",\"sk\":\"IABTCF_TCString\",\"type\":0},{\"bk\":\"gdprApplies\",\"sk\":\"IABTCF_gdprApplies\",\"type\":1},{\"bk\":\"usPrivacy\",\"sk\":\"IABUSPrivacy_String\",\"type\":0}]"

    const/4 v3, 0x4

    const/16 v4, 0x8

    invoke-direct {v0, v1, v2, v3, v4}, LJ0/A;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/B7;->b:LJ0/A;

    new-instance v0, LJ0/A;

    const-string v1, "gads:afs:csa_webview_custom_domain_param_key"

    const-string v2, "csa_customDomain"

    invoke-direct {v0, v1, v2, v3, v4}, LJ0/A;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/B7;->c:LJ0/A;

    new-instance v0, LJ0/A;

    const-string v1, "gads:afs:csa_webview_static_file_path"

    const-string v2, "/afs/ads/i/webview.html"

    invoke-direct {v0, v1, v2, v3, v4}, LJ0/A;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/B7;->d:LJ0/A;

    return-void
.end method
