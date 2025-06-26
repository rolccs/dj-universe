.class public final LUz/o;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lcom/google/android/gms/internal/ads/Rc;

.field public l:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Rc;LxM/c;)V
    .locals 0

    iput-object p1, p0, LUz/o;->k:Lcom/google/android/gms/internal/ads/Rc;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LUz/o;->j:Ljava/lang/Object;

    iget p1, p0, LUz/o;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LUz/o;->l:I

    iget-object p1, p0, LUz/o;->k:Lcom/google/android/gms/internal/ads/Rc;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/ads/Rc;->s(LWz/n;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
