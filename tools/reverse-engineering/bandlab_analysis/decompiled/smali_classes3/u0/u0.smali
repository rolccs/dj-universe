.class public final Lu0/u0;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:LB0/s;

.field public k:Lkotlin/jvm/internal/C;

.field public l:Lkotlin/jvm/internal/z;

.field public m:Lu0/j1;

.field public n:Lkotlin/jvm/internal/C;

.field public synthetic o:Ljava/lang/Object;

.field public p:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lu0/u0;->o:Ljava/lang/Object;

    iget p1, p0, Lu0/u0;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu0/u0;->p:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v7, p0

    invoke-static/range {v0 .. v7}, LB0/s;->c(LB0/s;Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/z;Lu0/j1;Lkotlin/jvm/internal/C;JLxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
