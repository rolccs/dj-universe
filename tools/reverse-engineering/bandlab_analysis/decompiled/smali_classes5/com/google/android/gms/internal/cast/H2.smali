.class public final Lcom/google/android/gms/internal/cast/H2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LtI/a;
.implements LrI/h;


# static fields
.field public static final b:Lcom/google/android/gms/internal/cast/q2;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/cast/q2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/q2;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/cast/H2;->b:Lcom/google/android/gms/internal/cast/q2;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const/4 v0, 0x0

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/cast/G2;

    :try_start_0
    const-string v2, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getInstance"

    new-array v4, v0, [Ljava/lang/Class;

    .line 3
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/cast/K2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    sget-object v2, Lcom/google/android/gms/internal/cast/H2;->b:Lcom/google/android/gms/internal/cast/q2;

    :goto_0
    const/4 v3, 0x2

    .line 5
    new-array v3, v3, [Lcom/google/android/gms/internal/cast/K2;

    sget-object v4, Lcom/google/android/gms/internal/cast/q2;->b:Lcom/google/android/gms/internal/cast/q2;

    aput-object v4, v3, v0

    const/4 v0, 0x1

    aput-object v2, v3, v0

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/cast/G2;-><init>([Lcom/google/android/gms/internal/cast/K2;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/cast/y2;->a:Ljava/nio/charset/Charset;

    iput-object v1, p0, Lcom/google/android/gms/internal/cast/H2;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/cast/m2;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/cast/y2;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/H2;->a:Ljava/lang/Object;

    iput-object p0, p1, Lcom/google/android/gms/internal/cast/m2;->a:Lcom/google/android/gms/internal/cast/H2;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/H2;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/H2;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/cast/m2;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/cast/m2;->U(II)V

    return-void
.end method

.method public B(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/H2;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/cast/m2;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/cast/m2;->W(IJ)V

    return-void
.end method

.method public C(II)V
    .locals 1

    add-int v0, p2, p2

    shr-int/lit8 p2, p2, 0x1f

    xor-int/2addr p2, v0

    shl-int/lit8 p1, p1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/H2;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/cast/m2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/m2;->a0(I)V

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/cast/m2;->a0(I)V

    return-void
.end method

.method public a(IJ)V
    .locals 3

    add-long v0, p2, p2

    const/16 v2, 0x3f

    shr-long/2addr p2, v2

    xor-long/2addr p2, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/H2;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/cast/m2;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/cast/m2;->b0(IJ)V

    return-void
.end method

.method public b(ILjava/util/List;)V
    .locals 5

    instance-of v0, p2, Lcom/google/android/gms/internal/cast/B2;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/H2;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/cast/m2;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/cast/B2;

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/cast/B2;->zze(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/internal/cast/m2;->Y(ILjava/lang/String;)V

    goto :goto_1

    :cond_0
    check-cast v3, Lcom/google/android/gms/internal/cast/l2;

    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/internal/cast/m2;->T(ILcom/google/android/gms/internal/cast/l2;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, p1, v0}, Lcom/google/android/gms/internal/cast/m2;->Y(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public c(LrI/f;Z)V
    .locals 3

    check-cast p1, LrI/c;

    sget-object v0, Lcom/google/android/gms/internal/cast/l0;->j:LwI/b;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "onSessionResumed with wasSuspended = %b"

    invoke-virtual {v0, v2, v1}, LwI/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/H2;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/cast/l0;

    iput-object p1, v0, Lcom/google/android/gms/internal/cast/l0;->h:LrI/c;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/l0;->c()V

    iget-object p1, v0, Lcom/google/android/gms/internal/cast/l0;->g:Lcom/google/android/gms/internal/cast/m0;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    iget-object p1, v0, Lcom/google/android/gms/internal/cast/l0;->g:Lcom/google/android/gms/internal/cast/m0;

    iget-object v1, v0, Lcom/google/android/gms/internal/cast/l0;->c:Lcom/google/android/gms/internal/cast/n0;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/cast/n0;->b(Lcom/google/android/gms/internal/cast/m0;)Lcom/google/android/gms/internal/cast/C0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/C0;->d()Lcom/google/android/gms/internal/cast/y0;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/cast/y0;->m(Lcom/google/android/gms/internal/cast/y0;)Lcom/google/android/gms/internal/cast/x0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/r2;->c()V

    iget-object v2, v1, Lcom/google/android/gms/internal/cast/r2;->b:Lcom/google/android/gms/internal/cast/s2;

    check-cast v2, Lcom/google/android/gms/internal/cast/y0;

    invoke-static {v2, p2}, Lcom/google/android/gms/internal/cast/y0;->p(Lcom/google/android/gms/internal/cast/y0;Z)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/r2;->c()V

    iget-object p2, p1, Lcom/google/android/gms/internal/cast/r2;->b:Lcom/google/android/gms/internal/cast/s2;

    check-cast p2, Lcom/google/android/gms/internal/cast/D0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/r2;->a()Lcom/google/android/gms/internal/cast/s2;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/cast/y0;

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/cast/D0;->p(Lcom/google/android/gms/internal/cast/D0;Lcom/google/android/gms/internal/cast/y0;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/r2;->a()Lcom/google/android/gms/internal/cast/s2;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/cast/D0;

    const/16 p2, 0xe3

    iget-object v1, v0, Lcom/google/android/gms/internal/cast/l0;->a:Lcom/google/android/gms/internal/cast/a0;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/cast/a0;->a(Lcom/google/android/gms/internal/cast/D0;I)V

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/l0;->b(Lcom/google/android/gms/internal/cast/l0;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/l0;->e()V

    return-void
.end method

.method public d(II)V
    .locals 1

    shl-int/lit8 p1, p1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/H2;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/cast/m2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/m2;->a0(I)V

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/cast/m2;->a0(I)V

    return-void
.end method

.method public e(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/H2;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/cast/m2;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/cast/m2;->b0(IJ)V

    return-void
.end method

.method public f(IZ)V
    .locals 1

    shl-int/lit8 p1, p1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/H2;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/cast/m2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/m2;->a0(I)V

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/cast/m2;->R(B)V

    return-void
.end method

.method public bridge synthetic g(LrI/f;I)V
    .locals 1

    check-cast p1, LrI/c;

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/H2;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/cast/l0;

    iput-object p1, v0, Lcom/google/android/gms/internal/cast/l0;->h:LrI/c;

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/cast/l0;->a(Lcom/google/android/gms/internal/cast/l0;I)V

    return-void
.end method

.method public h(LrI/f;)V
    .locals 4

    check-cast p1, LrI/c;

    sget-object v0, Lcom/google/android/gms/internal/cast/l0;->j:LwI/b;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onSessionStarting"

    invoke-virtual {v0, v3, v2}, LwI/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/H2;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/cast/l0;

    iput-object p1, v2, Lcom/google/android/gms/internal/cast/l0;->h:LrI/c;

    iget-object p1, v2, Lcom/google/android/gms/internal/cast/l0;->g:Lcom/google/android/gms/internal/cast/m0;

    if-eqz p1, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "Start a session while there\'s already an active session. Create a new one."

    invoke-virtual {v0, v1, p1}, LwI/b;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, LwI/b;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/cast/l0;->d()V

    iget-object p1, v2, Lcom/google/android/gms/internal/cast/l0;->g:Lcom/google/android/gms/internal/cast/m0;

    iget-object v0, v2, Lcom/google/android/gms/internal/cast/l0;->c:Lcom/google/android/gms/internal/cast/n0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/n0;->b(Lcom/google/android/gms/internal/cast/m0;)Lcom/google/android/gms/internal/cast/C0;

    move-result-object v0

    iget p1, p1, Lcom/google/android/gms/internal/cast/m0;->j:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/C0;->d()Lcom/google/android/gms/internal/cast/y0;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/y0;->m(Lcom/google/android/gms/internal/cast/y0;)Lcom/google/android/gms/internal/cast/x0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/r2;->c()V

    iget-object v1, p1, Lcom/google/android/gms/internal/cast/r2;->b:Lcom/google/android/gms/internal/cast/s2;

    check-cast v1, Lcom/google/android/gms/internal/cast/y0;

    const/16 v3, 0x11

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/cast/y0;->r(Lcom/google/android/gms/internal/cast/y0;I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/r2;->a()Lcom/google/android/gms/internal/cast/s2;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/cast/y0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/C0;->e(Lcom/google/android/gms/internal/cast/y0;)V

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/r2;->a()Lcom/google/android/gms/internal/cast/s2;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/cast/D0;

    const/16 v0, 0xdd

    iget-object v1, v2, Lcom/google/android/gms/internal/cast/l0;->a:Lcom/google/android/gms/internal/cast/a0;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/cast/a0;->a(Lcom/google/android/gms/internal/cast/D0;I)V

    return-void
.end method

.method public i(ILcom/google/android/gms/internal/cast/l2;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/H2;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/cast/m2;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/cast/m2;->T(ILcom/google/android/gms/internal/cast/l2;)V

    return-void
.end method

.method public j(ILjava/util/List;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/cast/l2;

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/H2;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/cast/m2;

    invoke-virtual {v2, p1, v1}, Lcom/google/android/gms/internal/cast/m2;->T(ILcom/google/android/gms/internal/cast/l2;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k(LrI/f;Ljava/lang/String;)V
    .locals 10

    check-cast p1, LrI/c;

    sget-object v0, Lcom/google/android/gms/internal/cast/l0;->j:LwI/b;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "onSessionResuming with sessionId = %s"

    invoke-virtual {v0, v2, v1}, LwI/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/H2;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/cast/l0;

    iput-object p1, v1, Lcom/google/android/gms/internal/cast/l0;->h:LrI/c;

    iget-object p1, v1, Lcom/google/android/gms/internal/cast/l0;->f:Landroid/content/SharedPreferences;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/cast/l0;->g(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-array p1, v4, [Ljava/lang/Object;

    const-string p2, "Use the existing ApplicationAnalyticsSession if it is available and valid."

    invoke-virtual {v0, p2, p1}, LwI/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, v1, Lcom/google/android/gms/internal/cast/l0;->g:Lcom/google/android/gms/internal/cast/m0;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/internal/cast/l0;->b:Lcom/google/android/gms/internal/cast/c;

    if-nez p1, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/cast/m0;->k:LwI/b;

    goto :goto_0

    :cond_1
    new-instance v5, Lcom/google/android/gms/internal/cast/m0;

    invoke-direct {v5, v2}, Lcom/google/android/gms/internal/cast/m0;-><init>(Lcom/google/android/gms/internal/cast/c;)V

    const-string v6, "is_output_switcher_enabled"

    invoke-interface {p1, v6, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    iput-boolean v6, v5, Lcom/google/android/gms/internal/cast/m0;->i:Z

    const-string v6, "application_id"

    invoke-interface {p1, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v7, ""

    invoke-interface {p1, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/google/android/gms/internal/cast/m0;->b:Ljava/lang/String;

    const-string v6, "receiver_metrics_id"

    invoke-interface {p1, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {p1, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/google/android/gms/internal/cast/m0;->c:Ljava/lang/String;

    const-string v6, "analytics_session_id"

    invoke-interface {p1, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    const-wide/16 v8, 0x0

    invoke-interface {p1, v6, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    iput-wide v8, v5, Lcom/google/android/gms/internal/cast/m0;->d:J

    const-string v6, "event_sequence_number"

    invoke-interface {p1, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {p1, v6, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, v5, Lcom/google/android/gms/internal/cast/m0;->e:I

    const-string v6, "receiver_session_id"

    invoke-interface {p1, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {p1, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/google/android/gms/internal/cast/m0;->f:Ljava/lang/String;

    const-string v6, "device_capabilities"

    invoke-interface {p1, v6, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, v5, Lcom/google/android/gms/internal/cast/m0;->g:I

    const-string v6, "device_model_name"

    invoke-interface {p1, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/google/android/gms/internal/cast/m0;->h:Ljava/lang/String;

    const-string v6, "analytics_session_start_type"

    invoke-interface {p1, v6, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, v5, Lcom/google/android/gms/internal/cast/m0;->j:I

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v5, 0x0

    :goto_1
    iput-object v5, v1, Lcom/google/android/gms/internal/cast/l0;->g:Lcom/google/android/gms/internal/cast/m0;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/cast/l0;->g(Ljava/lang/String;)Z

    move-result p1

    const-wide/16 v5, 0x1

    if-eqz p1, :cond_3

    new-array p1, v4, [Ljava/lang/Object;

    const-string p2, "Use the restored ApplicationAnalyticsSession if it is valid."

    invoke-virtual {v0, p2, p1}, LwI/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, v1, Lcom/google/android/gms/internal/cast/l0;->g:Lcom/google/android/gms/internal/cast/m0;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    iget-object p1, v1, Lcom/google/android/gms/internal/cast/l0;->g:Lcom/google/android/gms/internal/cast/m0;

    iget-wide p1, p1, Lcom/google/android/gms/internal/cast/m0;->d:J

    add-long/2addr p1, v5

    sput-wide p1, Lcom/google/android/gms/internal/cast/m0;->l:J

    goto :goto_2

    :cond_3
    new-array p1, v4, [Ljava/lang/Object;

    const-string v7, "The restored ApplicationAnalyticsSession is not valid, create a new one."

    invoke-virtual {v0, v7, p1}, LwI/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/google/android/gms/internal/cast/m0;

    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/cast/m0;-><init>(Lcom/google/android/gms/internal/cast/c;)V

    sget-wide v7, Lcom/google/android/gms/internal/cast/m0;->l:J

    add-long/2addr v7, v5

    sput-wide v7, Lcom/google/android/gms/internal/cast/m0;->l:J

    iput-object p1, v1, Lcom/google/android/gms/internal/cast/l0;->g:Lcom/google/android/gms/internal/cast/m0;

    iget-object v0, v1, Lcom/google/android/gms/internal/cast/l0;->h:LrI/c;

    if-eqz v0, :cond_4

    iget-object v0, v0, LrI/c;->g:Lcom/google/android/gms/internal/cast/q;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/cast/q;->g:Z

    if-eqz v0, :cond_4

    move v4, v3

    :cond_4
    iput-boolean v4, p1, Lcom/google/android/gms/internal/cast/m0;->i:Z

    sget-object v0, LrI/a;->k:LwI/b;

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/H;->d(Ljava/lang/String;)V

    sget-object v2, LrI/a;->m:LrI/a;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/google/android/gms/common/internal/H;->d(Ljava/lang/String;)V

    iget-object v0, v2, LrI/a;->d:LrI/b;

    iget-object v0, v0, LrI/b;->a:Ljava/lang/String;

    iput-object v0, p1, Lcom/google/android/gms/internal/cast/m0;->b:Ljava/lang/String;

    iget-object p1, v1, Lcom/google/android/gms/internal/cast/l0;->g:Lcom/google/android/gms/internal/cast/m0;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    iput-object p2, p1, Lcom/google/android/gms/internal/cast/m0;->f:Ljava/lang/String;

    :goto_2
    iget-object p1, v1, Lcom/google/android/gms/internal/cast/l0;->g:Lcom/google/android/gms/internal/cast/m0;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    iget-object p1, v1, Lcom/google/android/gms/internal/cast/l0;->c:Lcom/google/android/gms/internal/cast/n0;

    iget-object p2, v1, Lcom/google/android/gms/internal/cast/l0;->g:Lcom/google/android/gms/internal/cast/m0;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/cast/n0;->b(Lcom/google/android/gms/internal/cast/m0;)Lcom/google/android/gms/internal/cast/C0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/C0;->d()Lcom/google/android/gms/internal/cast/y0;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/cast/y0;->m(Lcom/google/android/gms/internal/cast/y0;)Lcom/google/android/gms/internal/cast/x0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/cast/r2;->c()V

    iget-object v0, p2, Lcom/google/android/gms/internal/cast/r2;->b:Lcom/google/android/gms/internal/cast/s2;

    check-cast v0, Lcom/google/android/gms/internal/cast/y0;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/cast/y0;->r(Lcom/google/android/gms/internal/cast/y0;I)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/cast/r2;->a()Lcom/google/android/gms/internal/cast/s2;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/cast/y0;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/cast/C0;->e(Lcom/google/android/gms/internal/cast/y0;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/C0;->d()Lcom/google/android/gms/internal/cast/y0;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/cast/y0;->m(Lcom/google/android/gms/internal/cast/y0;)Lcom/google/android/gms/internal/cast/x0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/cast/r2;->c()V

    iget-object v0, p2, Lcom/google/android/gms/internal/cast/r2;->b:Lcom/google/android/gms/internal/cast/s2;

    check-cast v0, Lcom/google/android/gms/internal/cast/y0;

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/cast/y0;->p(Lcom/google/android/gms/internal/cast/y0;Z)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/r2;->c()V

    iget-object v0, p1, Lcom/google/android/gms/internal/cast/r2;->b:Lcom/google/android/gms/internal/cast/s2;

    check-cast v0, Lcom/google/android/gms/internal/cast/D0;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/cast/r2;->a()Lcom/google/android/gms/internal/cast/s2;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/cast/y0;

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/cast/D0;->p(Lcom/google/android/gms/internal/cast/D0;Lcom/google/android/gms/internal/cast/y0;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/r2;->a()Lcom/google/android/gms/internal/cast/s2;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/cast/D0;

    iget-object p2, v1, Lcom/google/android/gms/internal/cast/l0;->a:Lcom/google/android/gms/internal/cast/a0;

    const/16 v0, 0xe2

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/cast/a0;->a(Lcom/google/android/gms/internal/cast/D0;I)V

    return-void
.end method

.method public l(DI)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/H2;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/cast/m2;

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {v0, p3, p1, p2}, Lcom/google/android/gms/internal/cast/m2;->W(IJ)V

    return-void
.end method

.method public m(II)V
    .locals 1

    shl-int/lit8 p1, p1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/H2;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/cast/m2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/m2;->a0(I)V

    if-ltz p2, :cond_0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/cast/m2;->a0(I)V

    goto :goto_0

    :cond_0
    int-to-long p1, p2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/cast/m2;->c0(J)V

    :goto_0
    return-void
.end method

.method public n(Landroid/graphics/Bitmap;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/H2;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/cast/x;

    iget-object v1, v0, Lcom/google/android/gms/internal/cast/x;->e:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/cast/x;->c:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/cast/x;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, v0, Lcom/google/android/gms/internal/cast/x;->f:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/internal/y;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->R:I

    iget-object p1, p1, Lcom/google/android/gms/common/internal/y;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->n()V

    :cond_1
    return-void
.end method

.method public o(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/H2;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/cast/m2;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/cast/m2;->U(II)V

    return-void
.end method

.method public p(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/H2;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/cast/m2;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/cast/m2;->W(IJ)V

    return-void
.end method

.method public bridge synthetic q(LrI/f;I)V
    .locals 1

    check-cast p1, LrI/c;

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/H2;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/cast/l0;

    iput-object p1, v0, Lcom/google/android/gms/internal/cast/l0;->h:LrI/c;

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/cast/l0;->a(Lcom/google/android/gms/internal/cast/l0;I)V

    return-void
.end method

.method public r(IF)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/H2;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/cast/m2;

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/cast/m2;->U(II)V

    return-void
.end method

.method public s(ILjava/lang/Object;Lcom/google/android/gms/internal/cast/V2;)V
    .locals 2

    check-cast p2, Lcom/google/android/gms/internal/cast/g2;

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/H2;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/cast/m2;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/cast/m2;->Z(II)V

    iget-object v1, v0, Lcom/google/android/gms/internal/cast/m2;->a:Lcom/google/android/gms/internal/cast/H2;

    invoke-interface {p3, p2, v1}, Lcom/google/android/gms/internal/cast/V2;->g(Ljava/lang/Object;Lcom/google/android/gms/internal/cast/H2;)V

    const/4 p2, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/cast/m2;->Z(II)V

    return-void
.end method

.method public bridge synthetic t(LrI/f;I)V
    .locals 1

    check-cast p1, LrI/c;

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/H2;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/cast/l0;

    iput-object p1, v0, Lcom/google/android/gms/internal/cast/l0;->h:LrI/c;

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/cast/l0;->a(Lcom/google/android/gms/internal/cast/l0;I)V

    return-void
.end method

.method public u(LrI/f;Ljava/lang/String;)V
    .locals 3

    check-cast p1, LrI/c;

    sget-object v0, Lcom/google/android/gms/internal/cast/l0;->j:LwI/b;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "onSessionStarted with sessionId = %s"

    invoke-virtual {v0, v2, v1}, LwI/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/H2;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/cast/l0;

    iput-object p1, v0, Lcom/google/android/gms/internal/cast/l0;->h:LrI/c;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/l0;->c()V

    iget-object p1, v0, Lcom/google/android/gms/internal/cast/l0;->g:Lcom/google/android/gms/internal/cast/m0;

    iput-object p2, p1, Lcom/google/android/gms/internal/cast/m0;->f:Ljava/lang/String;

    iget-object p2, v0, Lcom/google/android/gms/internal/cast/l0;->c:Lcom/google/android/gms/internal/cast/n0;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/cast/n0;->b(Lcom/google/android/gms/internal/cast/m0;)Lcom/google/android/gms/internal/cast/C0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/r2;->a()Lcom/google/android/gms/internal/cast/s2;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/cast/D0;

    const/16 p2, 0xde

    iget-object v1, v0, Lcom/google/android/gms/internal/cast/l0;->a:Lcom/google/android/gms/internal/cast/a0;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/cast/a0;->a(Lcom/google/android/gms/internal/cast/D0;I)V

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/l0;->b(Lcom/google/android/gms/internal/cast/l0;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/l0;->e()V

    return-void
.end method

.method public v(II)V
    .locals 1

    shl-int/lit8 p1, p1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/H2;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/cast/m2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/m2;->a0(I)V

    if-ltz p2, :cond_0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/cast/m2;->a0(I)V

    goto :goto_0

    :cond_0
    int-to-long p1, p2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/cast/m2;->c0(J)V

    :goto_0
    return-void
.end method

.method public w(LrI/f;I)V
    .locals 3

    check-cast p1, LrI/c;

    sget-object v0, Lcom/google/android/gms/internal/cast/l0;->j:LwI/b;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "onSessionSuspended with reason = %d"

    invoke-virtual {v0, v2, v1}, LwI/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/H2;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/cast/l0;

    iput-object p1, v0, Lcom/google/android/gms/internal/cast/l0;->h:LrI/c;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/l0;->c()V

    iget-object p1, v0, Lcom/google/android/gms/internal/cast/l0;->g:Lcom/google/android/gms/internal/cast/m0;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    iget-object p1, v0, Lcom/google/android/gms/internal/cast/l0;->g:Lcom/google/android/gms/internal/cast/m0;

    iget-object v1, v0, Lcom/google/android/gms/internal/cast/l0;->c:Lcom/google/android/gms/internal/cast/n0;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/cast/n0;->a(Lcom/google/android/gms/internal/cast/m0;I)Lcom/google/android/gms/internal/cast/D0;

    move-result-object p1

    const/16 p2, 0xe1

    iget-object v1, v0, Lcom/google/android/gms/internal/cast/l0;->a:Lcom/google/android/gms/internal/cast/a0;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/cast/a0;->a(Lcom/google/android/gms/internal/cast/D0;I)V

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/l0;->b(Lcom/google/android/gms/internal/cast/l0;)V

    iget-object p1, v0, Lcom/google/android/gms/internal/cast/l0;->e:LL4/V;

    iget-object p2, v0, Lcom/google/android/gms/internal/cast/l0;->d:Lcom/google/android/gms/internal/cast/E;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public x(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/H2;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/cast/m2;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/cast/m2;->b0(IJ)V

    return-void
.end method

.method public synthetic y(LrI/f;)V
    .locals 1

    check-cast p1, LrI/c;

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/H2;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/cast/l0;

    iput-object p1, v0, Lcom/google/android/gms/internal/cast/l0;->h:LrI/c;

    return-void
.end method

.method public z(ILjava/lang/Object;Lcom/google/android/gms/internal/cast/V2;)V
    .locals 1

    shl-int/lit8 p1, p1, 0x3

    check-cast p2, Lcom/google/android/gms/internal/cast/g2;

    or-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/H2;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/cast/m2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/m2;->a0(I)V

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/cast/g2;->a(Lcom/google/android/gms/internal/cast/V2;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/m2;->a0(I)V

    iget-object p1, v0, Lcom/google/android/gms/internal/cast/m2;->a:Lcom/google/android/gms/internal/cast/H2;

    invoke-interface {p3, p2, p1}, Lcom/google/android/gms/internal/cast/V2;->g(Ljava/lang/Object;Lcom/google/android/gms/internal/cast/H2;)V

    return-void
.end method
