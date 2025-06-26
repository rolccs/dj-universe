.class public final Lcom/google/android/gms/internal/cast/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LwI/b;

.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LwI/b;

    const/4 v1, 0x0

    const-string v2, "ApplicationAnalyticsUtils"

    invoke-direct {v0, v2, v1}, LwI/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/cast/n0;->d:LwI/b;

    const-string v0, "21.4.0"

    sput-object v0, Lcom/google/android/gms/internal/cast/n0;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/n0;->a:Ljava/lang/String;

    const-string p2, "com.google.android.gms.cast.DICTIONARY_CAST_STATUS_CODES_TO_APP_SESSION_ERROR"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/cast/e;->E(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/n0;->b:Ljava/util/Map;

    const-string p2, "com.google.android.gms.cast.DICTIONARY_CAST_STATUS_CODES_TO_APP_SESSION_CHANGE_REASON"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/cast/e;->E(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/n0;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/cast/m0;I)Lcom/google/android/gms/internal/cast/D0;
    .locals 4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/n0;->b(Lcom/google/android/gms/internal/cast/m0;)Lcom/google/android/gms/internal/cast/C0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/C0;->d()Lcom/google/android/gms/internal/cast/y0;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/y0;->m(Lcom/google/android/gms/internal/cast/y0;)Lcom/google/android/gms/internal/cast/x0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/n0;->c:Ljava/util/Map;

    if-eqz v1, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_1
    :goto_0
    add-int/lit16 v1, p2, 0x2710

    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/r2;->c()V

    iget-object v2, v0, Lcom/google/android/gms/internal/cast/r2;->b:Lcom/google/android/gms/internal/cast/s2;

    check-cast v2, Lcom/google/android/gms/internal/cast/y0;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/cast/y0;->r(Lcom/google/android/gms/internal/cast/y0;I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/n0;->b:Ljava/util/Map;

    if-eqz v1, :cond_3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_3

    :cond_3
    :goto_2
    add-int/lit16 p2, p2, 0x2710

    :goto_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/r2;->c()V

    iget-object v1, v0, Lcom/google/android/gms/internal/cast/r2;->b:Lcom/google/android/gms/internal/cast/s2;

    check-cast v1, Lcom/google/android/gms/internal/cast/y0;

    invoke-static {v1, p2}, Lcom/google/android/gms/internal/cast/y0;->s(Lcom/google/android/gms/internal/cast/y0;I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/r2;->a()Lcom/google/android/gms/internal/cast/s2;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/cast/y0;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/cast/C0;->e(Lcom/google/android/gms/internal/cast/y0;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/r2;->a()Lcom/google/android/gms/internal/cast/s2;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/cast/D0;

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/cast/m0;)Lcom/google/android/gms/internal/cast/C0;
    .locals 8

    invoke-static {}, Lcom/google/android/gms/internal/cast/D0;->m()Lcom/google/android/gms/internal/cast/C0;

    move-result-object v0

    iget-wide v1, p1, Lcom/google/android/gms/internal/cast/m0;->d:J

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/r2;->c()V

    iget-object v3, v0, Lcom/google/android/gms/internal/cast/r2;->b:Lcom/google/android/gms/internal/cast/s2;

    check-cast v3, Lcom/google/android/gms/internal/cast/D0;

    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/cast/D0;->t(Lcom/google/android/gms/internal/cast/D0;J)V

    iget v1, p1, Lcom/google/android/gms/internal/cast/m0;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p1, Lcom/google/android/gms/internal/cast/m0;->e:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/r2;->c()V

    iget-object v2, v0, Lcom/google/android/gms/internal/cast/r2;->b:Lcom/google/android/gms/internal/cast/s2;

    check-cast v2, Lcom/google/android/gms/internal/cast/D0;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/cast/D0;->o(Lcom/google/android/gms/internal/cast/D0;I)V

    iget-object v1, p1, Lcom/google/android/gms/internal/cast/m0;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/r2;->c()V

    iget-object v2, v0, Lcom/google/android/gms/internal/cast/r2;->b:Lcom/google/android/gms/internal/cast/s2;

    check-cast v2, Lcom/google/android/gms/internal/cast/D0;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/cast/D0;->y(Lcom/google/android/gms/internal/cast/D0;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, Lcom/google/android/gms/internal/cast/m0;->h:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/r2;->c()V

    iget-object v2, v0, Lcom/google/android/gms/internal/cast/r2;->b:Lcom/google/android/gms/internal/cast/s2;

    check-cast v2, Lcom/google/android/gms/internal/cast/D0;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/cast/D0;->u(Lcom/google/android/gms/internal/cast/D0;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/cast/w0;->l()Lcom/google/android/gms/internal/cast/v0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/r2;->c()V

    iget-object v2, v1, Lcom/google/android/gms/internal/cast/r2;->b:Lcom/google/android/gms/internal/cast/s2;

    check-cast v2, Lcom/google/android/gms/internal/cast/w0;

    sget-object v3, Lcom/google/android/gms/internal/cast/n0;->e:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/cast/w0;->n(Lcom/google/android/gms/internal/cast/w0;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/r2;->c()V

    iget-object v2, v1, Lcom/google/android/gms/internal/cast/r2;->b:Lcom/google/android/gms/internal/cast/s2;

    check-cast v2, Lcom/google/android/gms/internal/cast/w0;

    iget-object v3, p0, Lcom/google/android/gms/internal/cast/n0;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/cast/w0;->m(Lcom/google/android/gms/internal/cast/w0;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/r2;->a()Lcom/google/android/gms/internal/cast/s2;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/cast/w0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/r2;->c()V

    iget-object v2, v0, Lcom/google/android/gms/internal/cast/r2;->b:Lcom/google/android/gms/internal/cast/s2;

    check-cast v2, Lcom/google/android/gms/internal/cast/D0;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/cast/D0;->r(Lcom/google/android/gms/internal/cast/D0;Lcom/google/android/gms/internal/cast/w0;)V

    invoke-static {}, Lcom/google/android/gms/internal/cast/y0;->l()Lcom/google/android/gms/internal/cast/x0;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/internal/cast/m0;->b:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/cast/V0;->l()Lcom/google/android/gms/internal/cast/U0;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/internal/cast/m0;->b:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/cast/r2;->c()V

    iget-object v4, v2, Lcom/google/android/gms/internal/cast/r2;->b:Lcom/google/android/gms/internal/cast/s2;

    check-cast v4, Lcom/google/android/gms/internal/cast/V0;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/cast/V0;->m(Lcom/google/android/gms/internal/cast/V0;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/cast/r2;->a()Lcom/google/android/gms/internal/cast/s2;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/cast/V0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/r2;->c()V

    iget-object v3, v1, Lcom/google/android/gms/internal/cast/r2;->b:Lcom/google/android/gms/internal/cast/s2;

    check-cast v3, Lcom/google/android/gms/internal/cast/y0;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/cast/y0;->o(Lcom/google/android/gms/internal/cast/y0;Lcom/google/android/gms/internal/cast/V0;)V

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/r2;->c()V

    iget-object v2, v1, Lcom/google/android/gms/internal/cast/r2;->b:Lcom/google/android/gms/internal/cast/s2;

    check-cast v2, Lcom/google/android/gms/internal/cast/y0;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/cast/y0;->p(Lcom/google/android/gms/internal/cast/y0;Z)V

    iget-object v2, p1, Lcom/google/android/gms/internal/cast/m0;->f:Ljava/lang/String;

    if-eqz v2, :cond_3

    :try_start_0
    const-string v4, "-"

    const-string v5, ""

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x10

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/math/BigInteger;

    invoke-direct {v5, v4, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Lcom/google/android/gms/internal/cast/n0;->d:LwI/b;

    iget-object v6, v5, LwI/b;->a:Ljava/lang/String;

    const-string v7, "receiverSessionId %s is not valid for hash"

    invoke-virtual {v5, v7, v2}, LwI/b;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-wide/16 v4, 0x0

    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/r2;->c()V

    iget-object v2, v1, Lcom/google/android/gms/internal/cast/r2;->b:Lcom/google/android/gms/internal/cast/s2;

    check-cast v2, Lcom/google/android/gms/internal/cast/y0;

    invoke-static {v2, v4, v5}, Lcom/google/android/gms/internal/cast/y0;->q(Lcom/google/android/gms/internal/cast/y0;J)V

    :cond_3
    iget v2, p1, Lcom/google/android/gms/internal/cast/m0;->g:I

    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/r2;->c()V

    iget-object v4, v1, Lcom/google/android/gms/internal/cast/r2;->b:Lcom/google/android/gms/internal/cast/s2;

    check-cast v4, Lcom/google/android/gms/internal/cast/y0;

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/cast/y0;->t(Lcom/google/android/gms/internal/cast/y0;I)V

    iget-object v2, p1, Lcom/google/android/gms/internal/cast/m0;->a:Lcom/google/android/gms/internal/cast/c;

    iget v2, v2, Lcom/google/android/gms/internal/cast/c;->d:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_4

    const/4 v3, 0x1

    :cond_4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/r2;->c()V

    iget-object v2, v1, Lcom/google/android/gms/internal/cast/r2;->b:Lcom/google/android/gms/internal/cast/s2;

    check-cast v2, Lcom/google/android/gms/internal/cast/y0;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/cast/y0;->u(Lcom/google/android/gms/internal/cast/y0;Z)V

    iget-boolean p1, p1, Lcom/google/android/gms/internal/cast/m0;->i:Z

    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/r2;->c()V

    iget-object v2, v1, Lcom/google/android/gms/internal/cast/r2;->b:Lcom/google/android/gms/internal/cast/s2;

    check-cast v2, Lcom/google/android/gms/internal/cast/y0;

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/cast/y0;->x(Lcom/google/android/gms/internal/cast/y0;Z)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/r2;->c()V

    iget-object p1, v0, Lcom/google/android/gms/internal/cast/r2;->b:Lcom/google/android/gms/internal/cast/s2;

    check-cast p1, Lcom/google/android/gms/internal/cast/D0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/r2;->a()Lcom/google/android/gms/internal/cast/s2;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/cast/y0;

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/cast/D0;->p(Lcom/google/android/gms/internal/cast/D0;Lcom/google/android/gms/internal/cast/y0;)V

    return-object v0
.end method
