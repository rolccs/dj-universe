.class public final Lu0/z;
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
    .locals 6

    iput-object p1, p0, Lu0/z;->p:Ljava/lang/Object;

    iget p1, p0, Lu0/z;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu0/z;->q:I

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lu0/Q;->b(LA1/N;JILu0/K;LxM/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
