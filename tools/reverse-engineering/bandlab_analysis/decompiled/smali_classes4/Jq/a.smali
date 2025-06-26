.class public final LJq/a;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Ljava/util/List;

.field public k:Ljava/util/List;

.field public l:Ljava/util/List;

.field public m:Lcom/google/android/gms/internal/atv_ads_framework/l0;

.field public n:LMq/c;

.field public o:LPq/j;

.field public p:Z

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/google/android/gms/internal/atv_ads_framework/l0;

.field public s:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/atv_ads_framework/l0;LxM/c;)V
    .locals 0

    iput-object p1, p0, LJq/a;->r:Lcom/google/android/gms/internal/atv_ads_framework/l0;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, LJq/a;->q:Ljava/lang/Object;

    iget p1, p0, LJq/a;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LJq/a;->s:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, LJq/a;->r:Lcom/google/android/gms/internal/atv_ads_framework/l0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, p0

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/atv_ads_framework/l0;->R(LMq/c;LNp/o;LPq/j;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
