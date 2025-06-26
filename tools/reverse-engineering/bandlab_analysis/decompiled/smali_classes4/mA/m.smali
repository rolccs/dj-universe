.class public final LmA/m;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Luu/n;

.field public k:Ljava/lang/String;

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lcom/google/android/gms/internal/ads/Sk;

.field public o:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Sk;LxM/c;)V
    .locals 0

    iput-object p1, p0, LmA/m;->n:Lcom/google/android/gms/internal/ads/Sk;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LmA/m;->m:Ljava/lang/Object;

    iget p1, p0, LmA/m;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LmA/m;->o:I

    iget-object p1, p0, LmA/m;->n:Lcom/google/android/gms/internal/ads/Sk;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/google/android/gms/internal/ads/Sk;->L(Ljava/io/File;LmN/A;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
