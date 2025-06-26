.class public final LRk/r;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lcom/google/android/gms/internal/ads/Sk;

.field public l:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Sk;LxM/c;)V
    .locals 0

    iput-object p1, p0, LRk/r;->k:Lcom/google/android/gms/internal/ads/Sk;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LRk/r;->j:Ljava/lang/Object;

    iget p1, p0, LRk/r;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LRk/r;->l:I

    const/4 p1, 0x0

    iget-object v0, p0, LRk/r;->k:Lcom/google/android/gms/internal/ads/Sk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p0}, Lcom/google/android/gms/internal/ads/Sk;->q(LSm/r;ZLxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
