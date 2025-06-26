.class public final LPs/n;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Lf1/t;

.field public k:LAu/a;

.field public synthetic l:Ljava/lang/Object;

.field public m:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LPs/n;->l:Ljava/lang/Object;

    iget p1, p0, LPs/n;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LPs/n;->m:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, LPs/p;->d(LA1/z;Landroidx/compose/runtime/Y;Lf1/t;Lf1/t;LAu/a;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
