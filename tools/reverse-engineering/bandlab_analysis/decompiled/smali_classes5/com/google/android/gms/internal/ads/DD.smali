.class public final Lcom/google/android/gms/internal/ads/DD;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/android/gms/internal/ads/DD;

.field public static final c:Lcom/google/android/gms/internal/ads/DD;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/CD;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/DD;

    new-instance v1, Lcom/google/android/gms/internal/ads/Oz;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/Oz;-><init>(I)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/DD;-><init>(Lcom/google/android/gms/internal/ads/Oz;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/DD;->b:Lcom/google/android/gms/internal/ads/DD;

    new-instance v0, Lcom/google/android/gms/internal/ads/DD;

    new-instance v1, Lcom/google/android/gms/internal/ads/Oz;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/Oz;-><init>(I)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/DD;-><init>(Lcom/google/android/gms/internal/ads/Oz;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/DD;->c:Lcom/google/android/gms/internal/ads/DD;

    new-instance v0, Lcom/google/android/gms/internal/ads/DD;

    new-instance v1, Lcom/google/android/gms/internal/ads/Oz;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/Oz;-><init>(I)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/DD;-><init>(Lcom/google/android/gms/internal/ads/Oz;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/DD;

    new-instance v1, Lcom/google/android/gms/internal/ads/Oz;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/Oz;-><init>(I)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/DD;-><init>(Lcom/google/android/gms/internal/ads/Oz;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/DD;

    new-instance v1, Lcom/google/android/gms/internal/ads/Oz;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/Oz;-><init>(I)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/DD;-><init>(Lcom/google/android/gms/internal/ads/Oz;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/DD;

    new-instance v1, Lcom/google/android/gms/internal/ads/Oz;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/Oz;-><init>(I)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/DD;-><init>(Lcom/google/android/gms/internal/ads/Oz;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/DD;

    new-instance v1, Lcom/google/android/gms/internal/ads/Oz;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/Oz;-><init>(I)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/DD;-><init>(Lcom/google/android/gms/internal/ads/Oz;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/Oz;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/XA;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "java.vendor"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "The Android Project"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/CD;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/CD;-><init>(Lcom/google/android/gms/internal/ads/Oz;I)V

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/DD;->a:Lcom/google/android/gms/internal/ads/CD;

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/CD;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/CD;-><init>(Lcom/google/android/gms/internal/ads/Oz;I)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/CD;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/CD;-><init>(Lcom/google/android/gms/internal/ads/Oz;I)V

    goto :goto_0
.end method
