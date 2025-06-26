.class public final Lcom/google/android/gms/internal/cast/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:LrI/j;

.field public final d:LrI/b;

.field public final e:Lcom/google/android/gms/internal/cast/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;LrI/b;Lcom/google/android/gms/internal/cast/q;)V
    .locals 3

    iget-object v0, p2, LrI/b;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v1, p2, LrI/b;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v1}, LqI/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p2, LrI/b;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    new-instance v2, LYH/e;

    invoke-direct {v2, v1, v0}, LYH/e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v2}, LYH/e;->b(LYH/e;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LrI/j;

    invoke-direct {v1, p0}, LrI/j;-><init>(Lcom/google/android/gms/internal/cast/f;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/cast/f;->c:LrI/j;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/f;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/H;->e(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/f;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/f;->d:LrI/b;

    iput-object p3, p0, Lcom/google/android/gms/internal/cast/f;->e:Lcom/google/android/gms/internal/cast/q;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "namespaces cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "applicationId cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()LrI/j;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/f;->c:LrI/j;

    return-object v0
.end method
