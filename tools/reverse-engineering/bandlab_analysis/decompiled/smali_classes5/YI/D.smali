.class public final LYI/D;
.super LYI/F;
.source "SourceFile"


# instance fields
.field public final transient c:I

.field public final transient d:I

.field public final synthetic e:LYI/F;


# direct methods
.method public constructor <init>(LYI/F;II)V
    .locals 0

    iput-object p1, p0, LYI/D;->e:LYI/F;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput p2, p0, LYI/D;->c:I

    iput p3, p0, LYI/D;->d:I

    return-void
.end method


# virtual methods
.method public final e()I
    .locals 2

    iget-object v0, p0, LYI/D;->e:LYI/F;

    invoke-virtual {v0}, LYI/B;->f()I

    move-result v0

    iget v1, p0, LYI/D;->c:I

    add-int/2addr v0, v1

    iget v1, p0, LYI/D;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final f()I
    .locals 2

    iget-object v0, p0, LYI/D;->e:LYI/F;

    invoke-virtual {v0}, LYI/B;->f()I

    move-result v0

    iget v1, p0, LYI/D;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LYI/D;->d:I

    invoke-static {p1, v0}, LYI/b;->b(II)V

    iget v0, p0, LYI/D;->c:I

    add-int/2addr p1, v0

    iget-object v0, p0, LYI/D;->e:LYI/F;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LYI/D;->e:LYI/F;

    invoke-virtual {v0}, LYI/B;->l()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final p(II)LYI/F;
    .locals 1

    iget v0, p0, LYI/D;->d:I

    invoke-static {p1, p2, v0}, LYI/b;->e(III)V

    iget v0, p0, LYI/D;->c:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object v0, p0, LYI/D;->e:LYI/F;

    invoke-virtual {v0, p1, p2}, LYI/F;->p(II)LYI/F;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, LYI/D;->d:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, LYI/D;->p(II)LYI/F;

    move-result-object p1

    return-object p1
.end method
