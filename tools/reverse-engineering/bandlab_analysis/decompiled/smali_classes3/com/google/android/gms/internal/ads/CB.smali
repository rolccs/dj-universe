.class public final Lcom/google/android/gms/internal/ads/CB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/FB;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/gms/internal/ads/HD;

.field public final c:Lcom/google/android/gms/internal/ads/SD;

.field public final d:I

.field public final e:Lcom/google/android/gms/internal/ads/nD;

.field public final f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/HD;Lcom/google/android/gms/internal/ads/SD;ILcom/google/android/gms/internal/ads/nD;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/CB;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/CB;->b:Lcom/google/android/gms/internal/ads/HD;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/CB;->c:Lcom/google/android/gms/internal/ads/SD;

    iput p4, p0, Lcom/google/android/gms/internal/ads/CB;->d:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/CB;->e:Lcom/google/android/gms/internal/ads/nD;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/CB;->f:Ljava/lang/Integer;

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/SD;ILcom/google/android/gms/internal/ads/nD;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/CB;
    .locals 8

    sget-object v0, Lcom/google/android/gms/internal/ads/nD;->e:Lcom/google/android/gms/internal/ads/nD;

    if-ne p3, v0, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Keys with output prefix type raw should not have an id requirement."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    if-eqz p4, :cond_2

    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/JB;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/HD;

    move-result-object v2

    new-instance v7, Lcom/google/android/gms/internal/ads/CB;

    move-object v0, v7

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/CB;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/HD;Lcom/google/android/gms/internal/ads/SD;ILcom/google/android/gms/internal/ads/nD;Ljava/lang/Integer;)V

    return-object v7

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Keys with output prefix type different from raw should have an id requirement."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
