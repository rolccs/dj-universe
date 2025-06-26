.class public final LTC/h;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Lkotlin/jvm/functions/Function2;

.field public k:LA1/N;

.field public l:Lkotlin/jvm/internal/B;

.field public m:LA1/u;

.field public n:F

.field public o:F

.field public synthetic p:Ljava/lang/Object;

.field public q:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LTC/h;->p:Ljava/lang/Object;

    iget p1, p0, LTC/h;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LTC/h;->q:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, LTC/n;->d(LA1/N;JILRE/d;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
