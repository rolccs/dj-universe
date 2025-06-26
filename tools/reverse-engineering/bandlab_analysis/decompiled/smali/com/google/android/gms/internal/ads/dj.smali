.class public final Lcom/google/android/gms/internal/ads/dj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/kt;

.field public final c:Landroid/os/Bundle;

.field public final d:Lcom/google/android/gms/internal/ads/gt;

.field public final e:Lcb/c;

.field public final f:Lcom/google/android/gms/internal/ads/op;

.field public final g:I


# direct methods
.method public synthetic constructor <init>(LQK/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LQK/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dj;->a:Landroid/content/Context;

    iget-object v0, p1, LQK/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/kt;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dj;->b:Lcom/google/android/gms/internal/ads/kt;

    iget-object v0, p1, LQK/a;->d:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dj;->c:Landroid/os/Bundle;

    iget-object v0, p1, LQK/a;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/gt;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dj;->d:Lcom/google/android/gms/internal/ads/gt;

    iget-object v0, p1, LQK/a;->f:Ljava/lang/Object;

    check-cast v0, Lcb/c;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dj;->e:Lcb/c;

    iget-object v0, p1, LQK/a;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/op;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dj;->f:Lcom/google/android/gms/internal/ads/op;

    iget p1, p1, LQK/a;->a:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/dj;->g:I

    return-void
.end method


# virtual methods
.method public final a()LQK/a;
    .locals 2

    new-instance v0, LQK/a;

    invoke-direct {v0}, LQK/a;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dj;->a:Landroid/content/Context;

    iput-object v1, v0, LQK/a;->b:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dj;->b:Lcom/google/android/gms/internal/ads/kt;

    iput-object v1, v0, LQK/a;->c:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dj;->c:Landroid/os/Bundle;

    iput-object v1, v0, LQK/a;->d:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dj;->e:Lcb/c;

    iput-object v1, v0, LQK/a;->f:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dj;->f:Lcom/google/android/gms/internal/ads/op;

    iput-object v1, v0, LQK/a;->g:Ljava/lang/Object;

    return-object v0
.end method
