.class public final LgN/v;
.super LgN/b;
.source "SourceFile"


# instance fields
.field public final f:LfN/e;

.field public final g:I

.field public h:I


# direct methods
.method public constructor <init>(LfN/c;LfN/e;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LgN/b;-><init>(LfN/c;Ljava/lang/String;)V

    iput-object p2, p0, LgN/v;->f:LfN/e;

    iget-object p1, p2, LfN/e;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, LgN/v;->g:I

    const/4 p1, -0x1

    iput p1, p0, LgN/v;->h:I

    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/String;)LfN/m;
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, LgN/v;->f:LfN/e;

    iget-object v0, v0, LfN/e;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LfN/m;

    return-object p1
.end method

.method public final S(LcN/h;I)Ljava/lang/String;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final U()LfN/m;
    .locals 1

    iget-object v0, p0, LgN/v;->f:LfN/e;

    return-object v0
.end method

.method public final d(LcN/h;)I
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, LgN/v;->h:I

    iget v0, p0, LgN/v;->g:I

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LgN/v;->h:I

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method
