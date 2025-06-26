.class public final LUz/k;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Lkotlin/jvm/internal/C;

.field public k:LOM/x0;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lcom/google/android/gms/internal/ads/Rc;

.field public n:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Rc;LxM/c;)V
    .locals 0

    iput-object p1, p0, LUz/k;->m:Lcom/google/android/gms/internal/ads/Rc;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LUz/k;->l:Ljava/lang/Object;

    iget p1, p0, LUz/k;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LUz/k;->n:I

    iget-object p1, p0, LUz/k;->m:Lcom/google/android/gms/internal/ads/Rc;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/ads/Rc;->r(LWz/n;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
