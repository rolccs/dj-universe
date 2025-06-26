.class public final LrM/H;
.super LrM/e;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, LrM/e;-><init>()V

    iput-object p1, p0, LrM/H;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    iget-object v0, p0, LrM/H;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LrM/H;->a:Ljava/util/List;

    invoke-static {p1, p0}, LrM/o;->s0(ILjava/util/List;)I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, LrM/G;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LrM/G;-><init>(LrM/H;I)V

    return-object v0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 2

    .line 1
    new-instance v0, LrM/G;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LrM/G;-><init>(LrM/H;I)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 2
    new-instance v0, LrM/G;

    invoke-direct {v0, p0, p1}, LrM/G;-><init>(LrM/H;I)V

    return-object v0
.end method
