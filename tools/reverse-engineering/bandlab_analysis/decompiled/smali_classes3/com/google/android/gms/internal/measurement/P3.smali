.class public final Lcom/google/android/gms/internal/measurement/P3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/O3;


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/J1;

.field public static final b:Lcom/google/android/gms/internal/measurement/J1;

.field public static final c:Lcom/google/android/gms/internal/measurement/J1;

.field public static final d:Lcom/google/android/gms/internal/measurement/J1;

.field public static final e:Lcom/google/android/gms/internal/measurement/J1;

.field public static final f:Lcom/google/android/gms/internal/measurement/J1;

.field public static final g:Lcom/google/android/gms/internal/measurement/J1;

.field public static final h:Lcom/google/android/gms/internal/measurement/J1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/G1;->a()Landroid/net/Uri;

    move-result-object v0

    new-instance v1, LXC/e;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2, v2}, LXC/e;-><init>(Landroid/net/Uri;ZZ)V

    const-string v0, "measurement.rb.attribution.ad_campaign_info"

    invoke-virtual {v1, v0, v2}, LXC/e;->r(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/J1;

    const-string v0, "measurement.rb.attribution.service.bundle_on_backgrounded"

    invoke-virtual {v1, v0, v2}, LXC/e;->r(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/J1;

    const-string v0, "measurement.rb.attribution.client2"

    invoke-virtual {v1, v0, v2}, LXC/e;->r(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/J1;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/P3;->a:Lcom/google/android/gms/internal/measurement/J1;

    const-string v0, "measurement.rb.attribution.dma_fix"

    invoke-virtual {v1, v0, v2}, LXC/e;->r(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/J1;

    const-string v0, "measurement.rb.attribution.followup1.service"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, LXC/e;->r(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/J1;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/P3;->b:Lcom/google/android/gms/internal/measurement/J1;

    const-string v0, "measurement.rb.attribution.client.get_trigger_uris_async"

    invoke-virtual {v1, v0, v2}, LXC/e;->r(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/J1;

    const-string v0, "measurement.rb.attribution.service.trigger_uris_high_priority"

    invoke-virtual {v1, v0, v2}, LXC/e;->r(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/J1;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/P3;->c:Lcom/google/android/gms/internal/measurement/J1;

    const-string v0, "measurement.rb.attribution.index_out_of_bounds_fix"

    invoke-virtual {v1, v0, v2}, LXC/e;->r(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/J1;

    const-string v0, "measurement.rb.attribution.service.enable_max_trigger_uris_queried_at_once"

    invoke-virtual {v1, v0, v2}, LXC/e;->r(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/J1;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/P3;->d:Lcom/google/android/gms/internal/measurement/J1;

    const-string v0, "measurement.rb.attribution.retry_disposition"

    invoke-virtual {v1, v0, v3}, LXC/e;->r(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/J1;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/P3;->e:Lcom/google/android/gms/internal/measurement/J1;

    const-string v0, "measurement.rb.attribution.service"

    invoke-virtual {v1, v0, v2}, LXC/e;->r(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/J1;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/P3;->f:Lcom/google/android/gms/internal/measurement/J1;

    const-string v0, "measurement.rb.attribution.enable_trigger_redaction"

    invoke-virtual {v1, v0, v2}, LXC/e;->r(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/J1;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/P3;->g:Lcom/google/android/gms/internal/measurement/J1;

    const-string v0, "measurement.rb.attribution.uuid_generation"

    invoke-virtual {v1, v0, v2}, LXC/e;->r(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/J1;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/P3;->h:Lcom/google/android/gms/internal/measurement/J1;

    const-string v0, "measurement.id.rb.attribution.retry_disposition"

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v3, v4, v0}, LXC/e;->p(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/J1;

    const-string v0, "measurement.rb.attribution.improved_retry"

    invoke-virtual {v1, v0, v2}, LXC/e;->r(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/J1;

    return-void
.end method
