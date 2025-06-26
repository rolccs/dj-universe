.class public final LK6/b;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Lcom/google/android/gms/internal/ads/rt;

.field public k:Ljava/util/Iterator;

.field public l:Ljava/lang/String;

.field public m:Ljava/util/List;

.field public n:Ljava/util/Iterator;

.field public o:LS6/a;

.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/google/android/gms/internal/ads/rt;

.field public s:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/rt;LxM/c;)V
    .locals 0

    iput-object p1, p0, LK6/b;->r:Lcom/google/android/gms/internal/ads/rt;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LK6/b;->q:Ljava/lang/Object;

    iget p1, p0, LK6/b;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LK6/b;->s:I

    iget-object p1, p0, LK6/b;->r:Lcom/google/android/gms/internal/ads/rt;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/rt;->y(LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
