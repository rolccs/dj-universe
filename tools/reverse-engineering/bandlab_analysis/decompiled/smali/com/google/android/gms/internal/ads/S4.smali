.class public abstract Lcom/google/android/gms/internal/ads/S4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/y4;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/android/gms/internal/ads/B3;

.field public e:Ljava/lang/reflect/Method;

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/y4;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/B3;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/S4;->a:Lcom/google/android/gms/internal/ads/y4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/S4;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/S4;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/S4;->d:Lcom/google/android/gms/internal/ads/B3;

    iput p5, p0, Lcom/google/android/gms/internal/ads/S4;->f:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/S4;->g:I

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final call()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/S4;->a:Lcom/google/android/gms/internal/ads/y4;

    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/S4;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/S4;->c:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/y4;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/S4;->e:Ljava/lang/reflect/Method;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/S4;->a()V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/y4;->k:Lcom/google/android/gms/internal/ads/i4;

    if-eqz v4, :cond_1

    iget v6, p0, Lcom/google/android/gms/internal/ads/S4;->f:I

    const/high16 v0, -0x80000000

    if-eq v6, v0, :cond_1

    iget v5, p0, Lcom/google/android/gms/internal/ads/S4;->g:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    sub-long/2addr v7, v1

    const-wide/16 v0, 0x3e8

    div-long/2addr v7, v0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/i4;->a(IIJLjava/lang/String;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
