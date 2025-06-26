.class public final Lvy/e;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Lkotlin/jvm/functions/Function1;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lcom/google/android/gms/internal/ads/Uz;

.field public m:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Uz;LxM/c;)V
    .locals 0

    iput-object p1, p0, Lvy/e;->l:Lcom/google/android/gms/internal/ads/Uz;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lvy/e;->k:Ljava/lang/Object;

    iget p1, p0, Lvy/e;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvy/e;->m:I

    iget-object p1, p0, Lvy/e;->l:Lcom/google/android/gms/internal/ads/Uz;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p0}, Lcom/google/android/gms/internal/ads/Uz;->c(Lcom/google/android/gms/internal/ads/Uz;ILvB/c;LxM/c;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
