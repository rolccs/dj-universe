.class public final LzA/d;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:LAA/b;

.field public k:Ljava/lang/String;

.field public l:Ljava/util/Iterator;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:LzA/c;

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lcom/google/android/gms/internal/ads/he;

.field public r:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/he;LxM/c;)V
    .locals 0

    iput-object p1, p0, LzA/d;->q:Lcom/google/android/gms/internal/ads/he;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LzA/d;->p:Ljava/lang/Object;

    iget p1, p0, LzA/d;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LzA/d;->r:I

    iget-object p1, p0, LzA/d;->q:Lcom/google/android/gms/internal/ads/he;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/he;->q(LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
