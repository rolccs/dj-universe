.class public final Lu0/F;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Lkotlin/jvm/functions/Function2;

.field public k:LA1/N;

.field public l:Lkotlin/jvm/internal/B;

.field public m:Lcom/google/android/gms/internal/ads/Vv;

.field public n:LA1/u;

.field public o:F

.field public synthetic p:Ljava/lang/Object;

.field public q:I


# direct methods
.method public constructor <init>(LxM/a;)V
    .locals 0

    invoke-direct {p0, p1}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lu0/F;->p:Ljava/lang/Object;

    iget p1, p0, Lu0/F;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu0/F;->q:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p1, p0}, Lu0/Q;->g(LA1/N;JLA0/k;LxM/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
