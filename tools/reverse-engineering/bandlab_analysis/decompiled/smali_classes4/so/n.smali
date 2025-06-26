.class public final Lso/n;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Lso/g;

.field public k:Ljava/io/File;

.field public l:Ljava/io/File;

.field public m:LvA/p;

.field public n:Lkotlin/jvm/functions/Function1;

.field public o:Ljava/util/Collection;

.field public p:Ljava/util/Iterator;

.field public q:Ljava/util/Collection;

.field public r:Z

.field public s:F

.field public t:I

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lcom/google/android/gms/internal/ads/he;

.field public w:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/he;LxM/c;)V
    .locals 0

    iput-object p1, p0, Lso/n;->v:Lcom/google/android/gms/internal/ads/he;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lso/n;->u:Ljava/lang/Object;

    iget p1, p0, Lso/n;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lso/n;->w:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lso/n;->v:Lcom/google/android/gms/internal/ads/he;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p0

    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/he;->i(Lcom/google/android/gms/internal/ads/he;Lso/g;Ljava/io/File;Ljava/io/File;LvA/p;ZLkotlin/jvm/functions/Function1;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
