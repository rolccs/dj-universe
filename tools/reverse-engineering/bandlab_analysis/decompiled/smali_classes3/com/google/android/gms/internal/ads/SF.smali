.class public final Lcom/google/android/gms/internal/ads/SF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/RF;
.implements Lcom/google/android/gms/internal/ads/OF;


# static fields
.field public static final b:Lcom/google/android/gms/internal/ads/SF;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/SF;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/SF;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/SF;->b:Lcom/google/android/gms/internal/ads/SF;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/SF;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/SF;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/SF;

    const-string v1, "instance cannot be null"

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/zv;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/SF;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/SF;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/SF;->b:Lcom/google/android/gms/internal/ads/SF;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/SF;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/SF;-><init>(Ljava/lang/Object;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/SF;->a:Ljava/lang/Object;

    return-object v0
.end method
