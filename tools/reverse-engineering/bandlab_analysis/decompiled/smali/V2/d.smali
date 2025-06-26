.class public final LV2/d;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Ljava/io/Serializable;

.field public k:Ljava/util/Iterator;

.field public synthetic l:Ljava/lang/Object;

.field public m:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LV2/d;->l:Ljava/lang/Object;

    iget p1, p0, LV2/d;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LV2/d;->m:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, LPJ/d;->l(Ljava/util/List;LV2/j;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
