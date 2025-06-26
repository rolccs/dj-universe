.class public final LDN/I;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public d:Z

.field public final e:Z

.field public f:LDN/I;

.field public g:LDN/I;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    .line 2
    new-array v0, v0, [B

    iput-object v0, p0, LDN/I;->a:[B

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, LDN/I;->e:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LDN/I;->d:Z

    return-void
.end method

.method public constructor <init>([BIIZZ)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LDN/I;->a:[B

    .line 7
    iput p2, p0, LDN/I;->b:I

    .line 8
    iput p3, p0, LDN/I;->c:I

    .line 9
    iput-boolean p4, p0, LDN/I;->d:Z

    .line 10
    iput-boolean p5, p0, LDN/I;->e:Z

    return-void
.end method


# virtual methods
.method public final a()LDN/I;
    .locals 4

    iget-object v0, p0, LDN/I;->f:LDN/I;

    const/4 v1, 0x0

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, LDN/I;->g:LDN/I;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object v3, p0, LDN/I;->f:LDN/I;

    iput-object v3, v2, LDN/I;->f:LDN/I;

    iget-object v2, p0, LDN/I;->f:LDN/I;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object v3, p0, LDN/I;->g:LDN/I;

    iput-object v3, v2, LDN/I;->g:LDN/I;

    iput-object v1, p0, LDN/I;->f:LDN/I;

    iput-object v1, p0, LDN/I;->g:LDN/I;

    return-object v0
.end method

.method public final b(LDN/I;)V
    .locals 1

    const-string v0, "segment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, p1, LDN/I;->g:LDN/I;

    iget-object v0, p0, LDN/I;->f:LDN/I;

    iput-object v0, p1, LDN/I;->f:LDN/I;

    iget-object v0, p0, LDN/I;->f:LDN/I;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iput-object p1, v0, LDN/I;->g:LDN/I;

    iput-object p1, p0, LDN/I;->f:LDN/I;

    return-void
.end method

.method public final c()LDN/I;
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, LDN/I;->d:Z

    new-instance v0, LDN/I;

    iget v3, p0, LDN/I;->b:I

    iget v4, p0, LDN/I;->c:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v2, p0, LDN/I;->a:[B

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LDN/I;-><init>([BIIZZ)V

    return-object v0
.end method

.method public final d(LDN/I;I)V
    .locals 5

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, LDN/I;->e:Z

    if-eqz v0, :cond_3

    iget v0, p1, LDN/I;->c:I

    add-int v1, v0, p2

    iget-object v2, p1, LDN/I;->a:[B

    const/16 v3, 0x2000

    if-le v1, v3, :cond_2

    iget-boolean v4, p1, LDN/I;->d:Z

    if-nez v4, :cond_1

    iget v4, p1, LDN/I;->b:I

    sub-int/2addr v1, v4

    if-gt v1, v3, :cond_0

    const/4 v1, 0x0

    invoke-static {v1, v4, v0, v2, v2}, LrM/m;->d0(III[B[B)V

    iget v0, p1, LDN/I;->c:I

    iget v3, p1, LDN/I;->b:I

    sub-int/2addr v0, v3

    iput v0, p1, LDN/I;->c:I

    iput v1, p1, LDN/I;->b:I

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    iget v0, p1, LDN/I;->c:I

    iget v1, p0, LDN/I;->b:I

    add-int v3, v1, p2

    iget-object v4, p0, LDN/I;->a:[B

    invoke-static {v0, v1, v3, v4, v2}, LrM/m;->d0(III[B[B)V

    iget v0, p1, LDN/I;->c:I

    add-int/2addr v0, p2

    iput v0, p1, LDN/I;->c:I

    iget p1, p0, LDN/I;->b:I

    add-int/2addr p1, p2

    iput p1, p0, LDN/I;->b:I

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "only owner can write"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
