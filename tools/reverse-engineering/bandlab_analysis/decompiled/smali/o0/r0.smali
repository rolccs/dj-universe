.class public final Lo0/r0;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Lo0/n;

.field public k:Lo0/i;

.field public l:Lkotlin/jvm/functions/Function1;

.field public m:Lkotlin/jvm/internal/C;

.field public synthetic n:Ljava/lang/Object;

.field public o:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lo0/r0;->n:Ljava/lang/Object;

    iget p1, p0, Lo0/r0;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo0/r0;->o:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lo0/e;->d(Lo0/n;Lo0/i;JLkotlin/jvm/functions/Function1;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
