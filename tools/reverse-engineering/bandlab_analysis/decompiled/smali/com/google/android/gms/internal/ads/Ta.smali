.class public final Lcom/google/android/gms/internal/ads/Ta;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/android/gms/internal/ads/q4;

.field public static final c:Lcom/google/android/gms/internal/ads/q4;


# instance fields
.field public final a:Lcom/bandlab/mixeditor/resources/impl/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/q4;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/q4;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/Ta;->b:Lcom/google/android/gms/internal/ads/q4;

    new-instance v0, Lcom/google/android/gms/internal/ads/q4;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/q4;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/Ta;->c:Lcom/google/android/gms/internal/ads/q4;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bandlab/mixeditor/resources/impl/t;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bandlab/mixeditor/resources/impl/t;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bu;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ta;->a:Lcom/bandlab/mixeditor/resources/impl/t;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Qa;Lcom/google/android/gms/internal/ads/Pa;)Lcom/google/android/gms/internal/ads/Va;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/Va;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ta;->a:Lcom/bandlab/mixeditor/resources/impl/t;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/Va;-><init>(Lcom/bandlab/mixeditor/resources/impl/t;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Qa;Lcom/google/android/gms/internal/ads/Pa;)V

    return-object v0
.end method
