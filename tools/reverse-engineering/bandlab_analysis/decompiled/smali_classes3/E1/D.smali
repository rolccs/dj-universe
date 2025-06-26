.class public final LE1/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE1/N;


# instance fields
.field public final synthetic a:LE1/N;

.field public final synthetic b:LE1/I;

.field public final synthetic c:I

.field public final synthetic d:LE1/N;


# direct methods
.method public constructor <init>(LE1/N;LE1/I;ILE1/N;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LE1/D;->b:LE1/I;

    iput p3, p0, LE1/D;->c:I

    iput-object p4, p0, LE1/D;->d:LE1/N;

    iput-object p1, p0, LE1/D;->a:LE1/N;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LE1/D;->a:LE1/N;

    invoke-interface {v0}, LE1/N;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 15

    iget-object v0, p0, LE1/D;->b:LE1/I;

    iget v1, p0, LE1/D;->c:I

    iput v1, v0, LE1/I;->e:I

    iget-object v1, p0, LE1/D;->d:LE1/N;

    invoke-interface {v1}, LE1/N;->b()V

    iget-object v1, v0, LE1/I;->l:Ll0/L;

    iget-object v2, v1, Ll0/L;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_4

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    aget-wide v6, v2, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_3

    sub-int v8, v5, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move v10, v4

    :goto_1
    if-ge v10, v8, :cond_2

    const-wide/16 v11, 0xff

    and-long/2addr v11, v6

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-gez v11, :cond_1

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    iget-object v12, v1, Ll0/L;->b:[Ljava/lang/Object;

    aget-object v12, v12, v11

    iget-object v13, v1, Ll0/L;->c:[Ljava/lang/Object;

    aget-object v13, v13, v11

    check-cast v13, LE1/o0;

    iget-object v14, v0, LE1/I;->m:LX0/e;

    invoke-virtual {v14, v12}, LX0/e;->l(Ljava/lang/Object;)I

    move-result v12

    if-ltz v12, :cond_0

    iget v14, v0, LE1/I;->e:I

    if-lt v12, v14, :cond_1

    :cond_0
    invoke-interface {v13}, LE1/o0;->dispose()V

    invoke-virtual {v1, v11}, Ll0/L;->k(I)Ljava/lang/Object;

    :cond_1
    shr-long/2addr v6, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    if-ne v8, v9, :cond_4

    :cond_3
    if-eq v5, v3, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final c()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, LE1/D;->a:LE1/N;

    invoke-interface {v0}, LE1/N;->c()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    iget-object v0, p0, LE1/D;->a:LE1/N;

    invoke-interface {v0}, LE1/N;->getHeight()I

    move-result v0

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget-object v0, p0, LE1/D;->a:LE1/N;

    invoke-interface {v0}, LE1/N;->getWidth()I

    move-result v0

    return v0
.end method
