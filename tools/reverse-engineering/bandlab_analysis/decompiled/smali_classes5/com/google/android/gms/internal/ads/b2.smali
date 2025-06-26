.class public final Lcom/google/android/gms/internal/ads/b2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/android/gms/internal/ads/a2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/c2;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/a2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/a2;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/b2;->c:Lcom/google/android/gms/internal/ads/a2;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/c2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b2;->a:Lcom/google/android/gms/internal/ads/c2;

    iput p2, p0, Lcom/google/android/gms/internal/ads/b2;->b:I

    return-void
.end method
