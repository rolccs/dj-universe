.class public abstract LE2/B0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LE2/M0;

.field public b:[Lv2/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, LE2/M0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LE2/M0;-><init>(LE2/M0;)V

    invoke-direct {p0, v0}, LE2/B0;-><init>(LE2/M0;)V

    return-void
.end method

.method public constructor <init>(LE2/M0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LE2/B0;->a:LE2/M0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, LE2/B0;->b:[Lv2/c;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    aget-object v1, v0, v1

    const/4 v2, 0x1

    aget-object v0, v0, v2

    iget-object v3, p0, LE2/B0;->a:LE2/M0;

    if-nez v0, :cond_0

    iget-object v0, v3, LE2/M0;->a:LE2/J0;

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, LE2/J0;->g(I)Lv2/c;

    move-result-object v0

    :cond_0
    if-nez v1, :cond_1

    iget-object v1, v3, LE2/M0;->a:LE2/J0;

    invoke-virtual {v1, v2}, LE2/J0;->g(I)Lv2/c;

    move-result-object v1

    :cond_1
    invoke-static {v1, v0}, Lv2/c;->a(Lv2/c;Lv2/c;)Lv2/c;

    move-result-object v0

    invoke-virtual {p0, v0}, LE2/B0;->g(Lv2/c;)V

    iget-object v0, p0, LE2/B0;->b:[Lv2/c;

    const/16 v1, 0x10

    invoke-static {v1}, Lx5/r;->B(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, LE2/B0;->f(Lv2/c;)V

    :cond_2
    iget-object v0, p0, LE2/B0;->b:[Lv2/c;

    const/16 v1, 0x20

    invoke-static {v1}, Lx5/r;->B(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, LE2/B0;->d(Lv2/c;)V

    :cond_3
    iget-object v0, p0, LE2/B0;->b:[Lv2/c;

    const/16 v1, 0x40

    invoke-static {v1}, Lx5/r;->B(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, LE2/B0;->h(Lv2/c;)V

    :cond_4
    return-void
.end method

.method public abstract b()LE2/M0;
.end method

.method public c(ILv2/c;)V
    .locals 3

    iget-object v0, p0, LE2/B0;->b:[Lv2/c;

    if-nez v0, :cond_0

    const/16 v0, 0xa

    new-array v0, v0, [Lv2/c;

    iput-object v0, p0, LE2/B0;->b:[Lv2/c;

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x200

    if-gt v0, v1, :cond_2

    and-int v1, p1, v0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, LE2/B0;->b:[Lv2/c;

    invoke-static {v0}, Lx5/r;->B(I)I

    move-result v2

    aput-object p2, v1, v2

    :goto_1
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public d(Lv2/c;)V
    .locals 0

    return-void
.end method

.method public abstract e(Lv2/c;)V
.end method

.method public f(Lv2/c;)V
    .locals 0

    return-void
.end method

.method public abstract g(Lv2/c;)V
.end method

.method public h(Lv2/c;)V
    .locals 0

    return-void
.end method
