.class public final LU6/b;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Lcom/google/android/gms/internal/ads/rt;

.field public k:LS6/a;

.field public l:Ljava/util/Map;

.field public m:Ljava/util/Iterator;

.field public n:Ljava/lang/Object;

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lcom/google/android/gms/internal/ads/rt;

.field public q:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/rt;LxM/c;)V
    .locals 0

    iput-object p1, p0, LU6/b;->p:Lcom/google/android/gms/internal/ads/rt;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LU6/b;->o:Ljava/lang/Object;

    iget p1, p0, LU6/b;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LU6/b;->q:I

    iget-object p1, p0, LU6/b;->p:Lcom/google/android/gms/internal/ads/rt;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/rt;->j(LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
