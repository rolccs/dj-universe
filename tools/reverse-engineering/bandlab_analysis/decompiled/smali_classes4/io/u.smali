.class public final Lio/u;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Loo/a;

.field public k:Ljava/util/Map;

.field public l:LXM/c;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lcom/google/android/gms/internal/ads/Uz;

.field public o:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Uz;LxM/c;)V
    .locals 0

    iput-object p1, p0, Lio/u;->n:Lcom/google/android/gms/internal/ads/Uz;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lio/u;->m:Ljava/lang/Object;

    iget p1, p0, Lio/u;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/u;->o:I

    iget-object p1, p0, Lio/u;->n:Lcom/google/android/gms/internal/ads/Uz;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/google/android/gms/internal/ads/Uz;->v(Loo/a;Ljava/util/Map;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
