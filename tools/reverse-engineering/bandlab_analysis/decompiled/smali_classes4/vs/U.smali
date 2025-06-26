.class public final Lvs/U;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Lvs/a0;

.field public k:LEr/q;

.field public l:Ljava/lang/String;

.field public synthetic m:Ljava/lang/Object;

.field public n:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lvs/U;->m:Ljava/lang/Object;

    iget p1, p0, Lvs/U;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvs/U;->n:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lvs/a0;->c(Lvs/a0;Lxx/r;LEr/q;LEr/q;Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
