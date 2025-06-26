.class public final LU4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LW4/e;


# direct methods
.method public constructor <init>(LW4/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU4/d;->a:LW4/e;

    return-void
.end method

.method public static final b(Landroid/content/Context;)LU4/d;
    .locals 6

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdServicesInfo.version="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v2, LS4/b;->a:LS4/b;

    const/16 v3, 0x21

    const/4 v4, 0x0

    if-lt v1, v3, :cond_0

    invoke-virtual {v2}, LS4/b;->a()I

    move-result v5

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "MeasurementManager"

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-lt v1, v3, :cond_1

    invoke-virtual {v2}, LS4/b;->a()I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    const/4 v2, 0x5

    const/4 v3, 0x0

    if-lt v0, v2, :cond_2

    new-instance v0, LW4/c;

    invoke-static {}, LJ2/u;->f()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "context.getSystemService\u2026ementManager::class.java)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LJ2/u;->a(Ljava/lang/Object;)Landroid/adservices/measurement/MeasurementManager;

    move-result-object p0

    invoke-direct {v0, p0}, LW4/e;-><init>(Landroid/adservices/measurement/MeasurementManager;)V

    goto :goto_2

    :cond_2
    const/16 v0, 0x1f

    if-eq v1, v0, :cond_3

    const/16 v0, 0x20

    if-ne v1, v0, :cond_4

    :cond_3
    sget-object v0, LS4/a;->a:LS4/a;

    invoke-virtual {v0}, LS4/a;->a()I

    move-result v4

    :cond_4
    const/16 v0, 0x9

    if-lt v4, v0, :cond_5

    new-instance v0, LV/e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LV/e;-><init>(Landroid/content/Context;I)V

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/b2;->N(Landroid/content/Context;LV/e;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, LW4/e;

    goto :goto_2

    :cond_5
    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_6

    new-instance v3, LU4/d;

    invoke-direct {v3, v0}, LU4/d;-><init>(LW4/e;)V

    :cond_6
    return-object v3
.end method


# virtual methods
.method public a(LW4/a;)Lcom/google/common/util/concurrent/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW4/a;",
            ")",
            "Lcom/google/common/util/concurrent/z;"
        }
    .end annotation

    const-string v0, "deletionRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public c()Lcom/google/common/util/concurrent/z;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/z;"
        }
    .end annotation

    sget-object v0, LOM/N;->a:LVM/e;

    invoke-static {v0}, LOM/D;->c(LvM/i;)LTM/d;

    move-result-object v0

    new-instance v1, LU4/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LU4/a;-><init>(LU4/d;LvM/d;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v1, v3}, LOM/D;->h(LOM/B;LOM/y;Lkotlin/jvm/functions/Function2;I)LOM/H;

    move-result-object v0

    invoke-static {v0}, LjH/b;->t(LOM/H;)Li2/k;

    move-result-object v0

    return-object v0
.end method

.method public d(LW4/f;)Lcom/google/common/util/concurrent/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW4/f;",
            ")",
            "Lcom/google/common/util/concurrent/z;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public e(Landroid/net/Uri;Landroid/view/InputEvent;)Lcom/google/common/util/concurrent/z;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            ")",
            "Lcom/google/common/util/concurrent/z;"
        }
    .end annotation

    const-string v0, "attributionSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LOM/N;->a:LVM/e;

    invoke-static {v0}, LOM/D;->c(LvM/i;)LTM/d;

    move-result-object v0

    new-instance v1, LU4/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, LU4/b;-><init>(LU4/d;Landroid/net/Uri;Landroid/view/InputEvent;LvM/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v1, p1}, LOM/D;->h(LOM/B;LOM/y;Lkotlin/jvm/functions/Function2;I)LOM/H;

    move-result-object p1

    invoke-static {p1}, LjH/b;->t(LOM/H;)Li2/k;

    move-result-object p1

    return-object p1
.end method

.method public f(Landroid/net/Uri;)Lcom/google/common/util/concurrent/z;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/google/common/util/concurrent/z;"
        }
    .end annotation

    const-string v0, "trigger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LOM/N;->a:LVM/e;

    invoke-static {v0}, LOM/D;->c(LvM/i;)LTM/d;

    move-result-object v0

    new-instance v1, LU4/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LU4/c;-><init>(LU4/d;Landroid/net/Uri;LvM/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v1, p1}, LOM/D;->h(LOM/B;LOM/y;Lkotlin/jvm/functions/Function2;I)LOM/H;

    move-result-object p1

    invoke-static {p1}, LjH/b;->t(LOM/H;)Li2/k;

    move-result-object p1

    return-object p1
.end method

.method public g(LW4/g;)Lcom/google/common/util/concurrent/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW4/g;",
            ")",
            "Lcom/google/common/util/concurrent/z;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public h(LW4/h;)Lcom/google/common/util/concurrent/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW4/h;",
            ")",
            "Lcom/google/common/util/concurrent/z;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
