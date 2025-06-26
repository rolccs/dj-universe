.class public final Lso/k;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Ljava/lang/String;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lcom/google/android/gms/internal/ads/he;

.field public m:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/he;LxM/c;)V
    .locals 0

    iput-object p1, p0, Lso/k;->l:Lcom/google/android/gms/internal/ads/he;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lso/k;->k:Ljava/lang/Object;

    iget p1, p0, Lso/k;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lso/k;->m:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lso/k;->l:Lcom/google/android/gms/internal/ads/he;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/he;->k(LvA/p;LtA/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
