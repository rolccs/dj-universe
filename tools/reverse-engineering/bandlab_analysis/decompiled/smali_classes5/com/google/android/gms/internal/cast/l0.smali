.class public final Lcom/google/android/gms/internal/cast/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:LwI/b;


# instance fields
.field public final a:Lcom/google/android/gms/internal/cast/a0;

.field public final b:Lcom/google/android/gms/internal/cast/c;

.field public final c:Lcom/google/android/gms/internal/cast/n0;

.field public final d:Lcom/google/android/gms/internal/cast/E;

.field public final e:LL4/V;

.field public final f:Landroid/content/SharedPreferences;

.field public g:Lcom/google/android/gms/internal/cast/m0;

.field public h:LrI/c;

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LwI/b;

    const/4 v1, 0x0

    const-string v2, "ApplicationAnalytics"

    invoke-direct {v0, v2, v1}, LwI/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/cast/l0;->j:LwI/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Lcom/google/android/gms/internal/cast/a0;Lcom/google/android/gms/internal/cast/c;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/l0;->f:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/l0;->a:Lcom/google/android/gms/internal/cast/a0;

    iput-object p3, p0, Lcom/google/android/gms/internal/cast/l0;->b:Lcom/google/android/gms/internal/cast/c;

    new-instance p1, Lcom/google/android/gms/internal/cast/n0;

    invoke-direct {p1, p4, p5}, Lcom/google/android/gms/internal/cast/n0;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/l0;->c:Lcom/google/android/gms/internal/cast/n0;

    new-instance p1, LL4/V;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, LL4/V;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/l0;->e:LL4/V;

    new-instance p1, Lcom/google/android/gms/internal/cast/E;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Lcom/google/android/gms/internal/cast/E;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/l0;->d:Lcom/google/android/gms/internal/cast/E;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/cast/l0;I)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "log session ended with error = %d"

    sget-object v2, Lcom/google/android/gms/internal/cast/l0;->j:LwI/b;

    invoke-virtual {v2, v1, v0}, LwI/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/l0;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/l0;->c:Lcom/google/android/gms/internal/cast/n0;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/l0;->g:Lcom/google/android/gms/internal/cast/m0;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/cast/n0;->a(Lcom/google/android/gms/internal/cast/m0;I)Lcom/google/android/gms/internal/cast/D0;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/l0;->a:Lcom/google/android/gms/internal/cast/a0;

    const/16 v1, 0xe4

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/cast/a0;->a(Lcom/google/android/gms/internal/cast/D0;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/l0;->e:LL4/V;

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/l0;->d:Lcom/google/android/gms/internal/cast/E;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/cast/l0;->i:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/l0;->g:Lcom/google/android/gms/internal/cast/m0;

    :cond_0
    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/cast/l0;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/l0;->g:Lcom/google/android/gms/internal/cast/m0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/l0;->f:Landroid/content/SharedPreferences;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Save the ApplicationAnalyticsSession to SharedPreferences %s"

    sget-object v3, Lcom/google/android/gms/internal/cast/m0;->k:LwI/b;

    invoke-virtual {v3, v2, v1}, LwI/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    iget-object v1, v0, Lcom/google/android/gms/internal/cast/m0;->b:Ljava/lang/String;

    const-string v2, "application_id"

    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v1, v0, Lcom/google/android/gms/internal/cast/m0;->c:Ljava/lang/String;

    const-string v2, "receiver_metrics_id"

    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-wide v1, v0, Lcom/google/android/gms/internal/cast/m0;->d:J

    const-string v3, "analytics_session_id"

    invoke-interface {p0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    iget v1, v0, Lcom/google/android/gms/internal/cast/m0;->e:I

    const-string v2, "event_sequence_number"

    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v1, v0, Lcom/google/android/gms/internal/cast/m0;->f:Ljava/lang/String;

    const-string v2, "receiver_session_id"

    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget v1, v0, Lcom/google/android/gms/internal/cast/m0;->g:I

    const-string v2, "device_capabilities"

    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v1, v0, Lcom/google/android/gms/internal/cast/m0;->h:Ljava/lang/String;

    const-string v2, "device_model_name"

    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget v1, v0, Lcom/google/android/gms/internal/cast/m0;->j:I

    const-string v2, "analytics_session_start_type"

    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/cast/m0;->i:Z

    const-string v1, "is_output_switcher_enabled"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/l0;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/l0;->h:LrI/c;

    if-eqz v0, :cond_0

    const-string v1, "Must be called from the main thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/H;->d(Ljava/lang/String;)V

    iget-object v0, v0, LrI/c;->k:Lcom/google/android/gms/cast/CastDevice;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/l0;->g:Lcom/google/android/gms/internal/cast/m0;

    iget-object v1, v1, Lcom/google/android/gms/internal/cast/m0;->c:Ljava/lang/String;

    iget-object v2, v0, Lcom/google/android/gms/cast/CastDevice;->l:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/l0;->g:Lcom/google/android/gms/internal/cast/m0;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iput-object v2, v1, Lcom/google/android/gms/internal/cast/m0;->c:Ljava/lang/String;

    iget v2, v0, Lcom/google/android/gms/cast/CastDevice;->i:I

    iput v2, v1, Lcom/google/android/gms/internal/cast/m0;->g:I

    iget-object v0, v0, Lcom/google/android/gms/cast/CastDevice;->e:Ljava/lang/String;

    iput-object v0, v1, Lcom/google/android/gms/internal/cast/m0;->h:Ljava/lang/String;

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/l0;->g:Lcom/google/android/gms/internal/cast/m0;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/internal/cast/l0;->j:LwI/b;

    iget-object v2, v1, LwI/b;->a:Ljava/lang/String;

    const-string v3, "The analyticsSession should not be null for logging. Create a dummy one."

    invoke-virtual {v1, v3, v0}, LwI/b;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/l0;->d()V

    return-void
.end method

.method public final d()V
    .locals 7

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/google/android/gms/internal/cast/l0;->j:LwI/b;

    const-string v3, "Create a new ApplicationAnalyticsSession based on CastSession"

    invoke-virtual {v2, v3, v1}, LwI/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/l0;->b:Lcom/google/android/gms/internal/cast/c;

    new-instance v2, Lcom/google/android/gms/internal/cast/m0;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/cast/m0;-><init>(Lcom/google/android/gms/internal/cast/c;)V

    sget-wide v3, Lcom/google/android/gms/internal/cast/m0;->l:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    sput-wide v3, Lcom/google/android/gms/internal/cast/m0;->l:J

    iput-object v2, p0, Lcom/google/android/gms/internal/cast/l0;->g:Lcom/google/android/gms/internal/cast/m0;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/l0;->h:LrI/c;

    if-eqz v1, :cond_0

    iget-object v1, v1, LrI/c;->g:Lcom/google/android/gms/internal/cast/q;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/cast/q;->g:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iput-boolean v1, v2, Lcom/google/android/gms/internal/cast/m0;->i:Z

    sget-object v1, LrI/a;->k:LwI/b;

    const-string v1, "Must be called from the main thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/H;->d(Ljava/lang/String;)V

    sget-object v3, LrI/a;->m:LrI/a;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/google/android/gms/common/internal/H;->d(Ljava/lang/String;)V

    iget-object v3, v3, LrI/a;->d:LrI/b;

    iget-object v3, v3, LrI/b;->a:Ljava/lang/String;

    iput-object v3, v2, Lcom/google/android/gms/internal/cast/m0;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/l0;->h:LrI/c;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/common/internal/H;->d(Ljava/lang/String;)V

    iget-object v1, v2, LrI/c;->k:Lcom/google/android/gms/cast/CastDevice;

    :goto_1
    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/l0;->g:Lcom/google/android/gms/internal/cast/m0;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v3, v1, Lcom/google/android/gms/cast/CastDevice;->l:Ljava/lang/String;

    iput-object v3, v2, Lcom/google/android/gms/internal/cast/m0;->c:Ljava/lang/String;

    iget v3, v1, Lcom/google/android/gms/cast/CastDevice;->i:I

    iput v3, v2, Lcom/google/android/gms/internal/cast/m0;->g:I

    iget-object v1, v1, Lcom/google/android/gms/cast/CastDevice;->e:Ljava/lang/String;

    iput-object v1, v2, Lcom/google/android/gms/internal/cast/m0;->h:Ljava/lang/String;

    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/l0;->g:Lcom/google/android/gms/internal/cast/m0;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/l0;->h:LrI/c;

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, LrI/f;->c()I

    move-result v0

    :goto_3
    iput v0, v1, Lcom/google/android/gms/internal/cast/m0;->j:I

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/l0;->g:Lcom/google/android/gms/internal/cast/m0;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/l0;->e:LL4/V;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/l0;->d:Lcom/google/android/gms/internal/cast/E;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    const-wide/32 v2, 0x493e0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final f()Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/l0;->g:Lcom/google/android/gms/internal/cast/m0;

    sget-object v1, Lcom/google/android/gms/internal/cast/l0;->j:LwI/b;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "The analytics session is null when matching with application ID."

    invoke-virtual {v1, v3, v0}, LwI/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    sget-object v0, LrI/a;->k:LwI/b;

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/H;->d(Ljava/lang/String;)V

    sget-object v3, LrI/a;->m:LrI/a;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/google/android/gms/common/internal/H;->d(Ljava/lang/String;)V

    iget-object v0, v3, LrI/a;->d:LrI/b;

    iget-object v0, v0, LrI/b;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/cast/l0;->g:Lcom/google/android/gms/internal/cast/m0;

    iget-object v3, v3, Lcom/google/android/gms/internal/cast/m0;->b:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/l0;->g:Lcom/google/android/gms/internal/cast/m0;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "The analytics session doesn\'t match the application ID %s"

    invoke-virtual {v1, v3, v0}, LwI/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/l0;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/l0;->g:Lcom/google/android/gms/internal/cast/m0;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/l0;->g:Lcom/google/android/gms/internal/cast/m0;

    iget-object v0, v0, Lcom/google/android/gms/internal/cast/m0;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The analytics session doesn\'t match the receiver session ID %s."

    sget-object v2, Lcom/google/android/gms/internal/cast/l0;->j:LwI/b;

    invoke-virtual {v2, v0, p1}, LwI/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method
