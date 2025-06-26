.class public final LgN/w;
.super LgN/u;
.source "SourceFile"


# instance fields
.field public final j:LfN/y;

.field public final k:Ljava/util/List;

.field public final l:I

.field public m:I


# direct methods
.method public constructor <init>(LfN/c;LfN/y;)V
    .locals 2

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, LgN/u;-><init>(LfN/c;LfN/y;Ljava/lang/String;I)V

    iput-object p2, p0, LgN/w;->j:LfN/y;

    iget-object p1, p2, LfN/y;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, LrM/o;->o1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LgN/w;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    iput p1, p0, LgN/w;->l:I

    const/4 p1, -0x1

    iput p1, p0, LgN/w;->m:I

    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/String;)LfN/m;
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LgN/w;->m:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-static {p1}, LfN/n;->c(Ljava/lang/String;)LfN/C;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LgN/w;->j:LfN/y;

    invoke-static {p1, v0}, LrM/D;->l0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LfN/m;

    :goto_0
    return-object p1
.end method

.method public final S(LcN/h;I)Ljava/lang/String;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    div-int/lit8 p2, p2, 0x2

    iget-object p1, p0, LgN/w;->k:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final U()LfN/m;
    .locals 1

    iget-object v0, p0, LgN/w;->j:LfN/y;

    return-object v0
.end method

.method public final Z()LfN/y;
    .locals 1

    iget-object v0, p0, LgN/w;->j:LfN/y;

    return-object v0
.end method

.method public final a(LcN/h;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final d(LcN/h;)I
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, LgN/w;->m:I

    iget v0, p0, LgN/w;->l:I

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LgN/w;->m:I

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method
