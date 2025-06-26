.class public final LK6/h;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Lcom/google/android/gms/internal/ads/Sk;

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lcom/google/android/gms/internal/ads/Sk;

.field public n:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Sk;LxM/c;)V
    .locals 0

    iput-object p1, p0, LK6/h;->m:Lcom/google/android/gms/internal/ads/Sk;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LK6/h;->l:Ljava/lang/Object;

    iget p1, p0, LK6/h;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LK6/h;->n:I

    iget-object p1, p0, LK6/h;->m:Lcom/google/android/gms/internal/ads/Sk;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/Sk;->o(LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
