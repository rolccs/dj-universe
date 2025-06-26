.class public final Lcom/google/android/gms/internal/ads/ol;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Lcom/google/android/gms/internal/ads/ol;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/P8;

.field public final b:Lcom/google/android/gms/internal/ads/M8;

.field public final c:Lcom/google/android/gms/internal/ads/b9;

.field public final d:Lcom/google/android/gms/internal/ads/Y8;

.field public final e:Lcom/google/android/gms/internal/ads/ua;

.field public final f:Ll0/X;

.field public final g:Ll0/X;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LzK/b;

    invoke-direct {v0}, LzK/b;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/ol;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/ol;-><init>(LzK/b;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/ol;->h:Lcom/google/android/gms/internal/ads/ol;

    return-void
.end method

.method public constructor <init>(LzK/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LzK/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/P8;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ol;->a:Lcom/google/android/gms/internal/ads/P8;

    iget-object v0, p1, LzK/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/M8;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ol;->b:Lcom/google/android/gms/internal/ads/M8;

    iget-object v0, p1, LzK/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/b9;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ol;->c:Lcom/google/android/gms/internal/ads/b9;

    new-instance v0, Ll0/X;

    iget-object v1, p1, LzK/b;->f:Ljava/lang/Object;

    check-cast v1, Ll0/X;

    invoke-direct {v0, v1}, Ll0/X;-><init>(Ll0/X;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ol;->f:Ll0/X;

    new-instance v0, Ll0/X;

    iget-object v1, p1, LzK/b;->g:Ljava/lang/Object;

    check-cast v1, Ll0/X;

    invoke-direct {v0, v1}, Ll0/X;-><init>(Ll0/X;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ol;->g:Ll0/X;

    iget-object v0, p1, LzK/b;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Y8;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ol;->d:Lcom/google/android/gms/internal/ads/Y8;

    iget-object p1, p1, LzK/b;->e:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/ua;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ol;->e:Lcom/google/android/gms/internal/ads/ua;

    return-void
.end method
