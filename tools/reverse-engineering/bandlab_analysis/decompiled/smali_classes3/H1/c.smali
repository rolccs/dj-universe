.class public final LH1/c;
.super LA/t;
.source "SourceFile"


# static fields
.field public static d:LH1/c;

.field public static final e:Lc2/k;

.field public static final f:Lc2/k;


# instance fields
.field public c:LR1/O;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lc2/k;->b:Lc2/k;

    sput-object v0, LH1/c;->e:Lc2/k;

    sget-object v0, Lc2/k;->a:Lc2/k;

    sput-object v0, LH1/c;->f:Lc2/k;

    return-void
.end method


# virtual methods
.method public final e(I)[I
    .locals 5

    invoke-virtual {p0}, LA/t;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, LA/t;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt p1, v0, :cond_1

    return-object v1

    :cond_1
    sget-object v0, LH1/c;->e:Lc2/k;

    const-string v2, "layoutResult"

    if-gez p1, :cond_3

    iget-object p1, p0, LH1/c;->c:LR1/O;

    if-eqz p1, :cond_2

    iget-object p1, p1, LR1/O;->b:LR1/r;

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, LR1/r;->d(I)I

    move-result p1

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v1

    :cond_3
    iget-object v3, p0, LH1/c;->c:LR1/O;

    if-eqz v3, :cond_7

    iget-object v3, v3, LR1/O;->b:LR1/r;

    invoke-virtual {v3, p1}, LR1/r;->d(I)I

    move-result v3

    invoke-virtual {p0, v3, v0}, LH1/c;->x(ILc2/k;)I

    move-result v4

    if-ne v4, p1, :cond_4

    move p1, v3

    goto :goto_0

    :cond_4
    add-int/lit8 p1, v3, 0x1

    :goto_0
    iget-object v3, p0, LH1/c;->c:LR1/O;

    if-eqz v3, :cond_6

    iget-object v2, v3, LR1/O;->b:LR1/r;

    iget v2, v2, LR1/r;->f:I

    if-lt p1, v2, :cond_5

    return-object v1

    :cond_5
    invoke-virtual {p0, p1, v0}, LH1/c;->x(ILc2/k;)I

    move-result v0

    sget-object v1, LH1/c;->f:Lc2/k;

    invoke-virtual {p0, p1, v1}, LH1/c;->x(ILc2/k;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, v0, p1}, LA/t;->g(II)[I

    move-result-object p1

    return-object p1

    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final s(I)[I
    .locals 4

    invoke-virtual {p0}, LA/t;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    :cond_0
    if-gtz p1, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0}, LA/t;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sget-object v2, LH1/c;->f:Lc2/k;

    const-string v3, "layoutResult"

    if-le p1, v0, :cond_3

    iget-object p1, p0, LH1/c;->c:LR1/O;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LA/t;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object p1, p1, LR1/O;->b:LR1/r;

    invoke-virtual {p1, v0}, LR1/r;->d(I)I

    move-result p1

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v1

    :cond_3
    iget-object v0, p0, LH1/c;->c:LR1/O;

    if-eqz v0, :cond_6

    iget-object v0, v0, LR1/O;->b:LR1/r;

    invoke-virtual {v0, p1}, LR1/r;->d(I)I

    move-result v0

    invoke-virtual {p0, v0, v2}, LH1/c;->x(ILc2/k;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_4

    move p1, v0

    goto :goto_0

    :cond_4
    add-int/lit8 p1, v0, -0x1

    :goto_0
    if-gez p1, :cond_5

    return-object v1

    :cond_5
    sget-object v0, LH1/c;->e:Lc2/k;

    invoke-virtual {p0, p1, v0}, LH1/c;->x(ILc2/k;)I

    move-result v0

    invoke-virtual {p0, p1, v2}, LH1/c;->x(ILc2/k;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, v0, p1}, LA/t;->g(II)[I

    move-result-object p1

    return-object p1

    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final x(ILc2/k;)I
    .locals 4

    iget-object v0, p0, LH1/c;->c:LR1/O;

    const/4 v1, 0x0

    const-string v2, "layoutResult"

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, LR1/O;->g(I)I

    move-result v0

    iget-object v3, p0, LH1/c;->c:LR1/O;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v0}, LR1/O;->h(I)Lc2/k;

    move-result-object v0

    if-eq p2, v0, :cond_1

    iget-object p2, p0, LH1/c;->c:LR1/O;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, LR1/O;->g(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object p2, p0, LH1/c;->c:LR1/O;

    if-eqz p2, :cond_2

    iget-object p2, p2, LR1/O;->b:LR1/r;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, LR1/r;->c(IZ)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    return p1

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final y(Ljava/lang/String;LR1/O;)V
    .locals 0

    iput-object p1, p0, LA/t;->a:Ljava/lang/Object;

    iput-object p2, p0, LH1/c;->c:LR1/O;

    return-void
.end method
