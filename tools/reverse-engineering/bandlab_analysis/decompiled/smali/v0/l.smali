.class public final Lv0/l;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:F

.field public k:F

.field public l:Lo0/n;

.field public m:Lkotlin/jvm/internal/z;

.field public synthetic n:Ljava/lang/Object;

.field public o:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lv0/l;->n:Ljava/lang/Object;

    iget p1, p0, Lv0/l;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lv0/l;->o:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lv0/n;->c(Lu0/K0;FFLo0/n;Lo0/n0;Lkotlin/jvm/functions/Function1;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
