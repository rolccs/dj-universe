.class public final LG3/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG3/V;


# instance fields
.field public a:J

.field public b:Z

.field public c:J

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/c0;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG3/y0;->e:Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/H;->e(Ljava/lang/String;)V

    iput-object p2, p0, LG3/y0;->d:Ljava/lang/Object;

    iput-wide p3, p0, LG3/y0;->a:J

    return-void
.end method

.method public constructor <init>(Ly3/v;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LG3/y0;->d:Ljava/lang/Object;

    .line 4
    sget-object p1, Lv3/T;->d:Lv3/T;

    iput-object p1, p0, LG3/y0;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A()J
    .locals 7

    iget-wide v0, p0, LG3/y0;->a:J

    iget-boolean v2, p0, LG3/y0;->b:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, LG3/y0;->d:Ljava/lang/Object;

    check-cast v2, Ly3/v;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, LG3/y0;->c:J

    sub-long/2addr v2, v4

    iget-object v4, p0, LG3/y0;->e:Ljava/lang/Object;

    check-cast v4, Lv3/T;

    iget v5, v4, Lv3/T;->a:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-nez v5, :cond_0

    invoke-static {v2, v3}, Ly3/B;->S(J)J

    move-result-wide v2

    :goto_0
    add-long/2addr v0, v2

    goto :goto_1

    :cond_0
    iget v4, v4, Lv3/T;->c:I

    int-to-long v4, v4

    mul-long/2addr v2, v4

    goto :goto_0

    :cond_1
    :goto_1
    return-wide v0
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, LG3/y0;->a:J

    iget-boolean p1, p0, LG3/y0;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, LG3/y0;->d:Ljava/lang/Object;

    check-cast p1, Ly3/v;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, LG3/y0;->c:J

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    iget-boolean v0, p0, LG3/y0;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LG3/y0;->d:Ljava/lang/Object;

    check-cast v0, Ly3/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LG3/y0;->c:J

    const/4 v0, 0x1

    iput-boolean v0, p0, LG3/y0;->b:Z

    :cond_0
    return-void
.end method

.method public c(Lv3/T;)V
    .locals 2

    iget-boolean v0, p0, LG3/y0;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LG3/y0;->A()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LG3/y0;->a(J)V

    :cond_0
    iput-object p1, p0, LG3/y0;->e:Ljava/lang/Object;

    return-void
.end method

.method public d()J
    .locals 4

    iget-boolean v0, p0, LG3/y0;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LG3/y0;->b:Z

    iget-object v0, p0, LG3/y0;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/c0;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c0;->J1()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, LG3/y0;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-wide v2, p0, LG3/y0;->a:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, LG3/y0;->c:J

    :cond_0
    iget-wide v0, p0, LG3/y0;->c:J

    return-wide v0
.end method

.method public e(J)V
    .locals 2

    iget-object v0, p0, LG3/y0;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/c0;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c0;->J1()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, LG3/y0;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-wide p1, p0, LG3/y0;->c:J

    return-void
.end method

.method public h()Lv3/T;
    .locals 1

    iget-object v0, p0, LG3/y0;->e:Ljava/lang/Object;

    check-cast v0, Lv3/T;

    return-object v0
.end method
