.class public final LY0/a;
.super LrM/e;
.source "SourceFile"


# instance fields
.field public final a:LZ0/c;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(LZ0/c;II)V
    .locals 0

    invoke-direct {p0}, LrM/e;-><init>()V

    iput-object p1, p0, LY0/a;->a:LZ0/c;

    iput p2, p0, LY0/a;->b:I

    invoke-virtual {p1}, LrM/a;->d()I

    move-result p1

    invoke-static {p2, p3, p1}, Lx5/r;->r(III)V

    sub-int/2addr p3, p2

    iput p3, p0, LY0/a;->c:I

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    iget v0, p0, LY0/a;->c:I

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY0/a;->c:I

    invoke-static {p1, v0}, Lx5/r;->p(II)V

    iget v0, p0, LY0/a;->b:I

    add-int/2addr v0, p1

    iget-object p1, p0, LY0/a;->a:LZ0/c;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final subList(II)Ljava/util/List;
    .locals 2

    iget v0, p0, LY0/a;->c:I

    invoke-static {p1, p2, v0}, Lx5/r;->r(III)V

    new-instance v0, LY0/a;

    iget v1, p0, LY0/a;->b:I

    add-int/2addr p1, v1

    add-int/2addr v1, p2

    iget-object p2, p0, LY0/a;->a:LZ0/c;

    invoke-direct {v0, p2, p1, v1}, LY0/a;-><init>(LZ0/c;II)V

    return-object v0
.end method
