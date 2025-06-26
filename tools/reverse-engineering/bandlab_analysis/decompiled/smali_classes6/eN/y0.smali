.class public final LeN/y0;
.super LeN/k0;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:I


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LeN/y0;->a:[B

    array-length p1, p1

    iput p1, p0, LeN/y0;->b:I

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, LeN/y0;->b(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LeN/y0;->a:[B

    iget v1, p0, LeN/y0;->b:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    const-string v1, "copyOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LqM/t;

    invoke-direct {v1, v0}, LqM/t;-><init>([B)V

    return-object v1
.end method

.method public final b(I)V
    .locals 2

    iget-object v0, p0, LeN/y0;->a:[B

    array-length v1, v0

    if-ge v1, p1, :cond_1

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    if-ge p1, v1, :cond_0

    move p1, v1

    :cond_0
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    const-string v0, "copyOf(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LeN/y0;->a:[B

    :cond_1
    return-void
.end method

.method public final d()I
    .locals 1

    iget v0, p0, LeN/y0;->b:I

    return v0
.end method

.method public final e(B)V
    .locals 3

    invoke-static {p0}, LeN/k0;->c(LeN/k0;)V

    iget-object v0, p0, LeN/y0;->a:[B

    iget v1, p0, LeN/y0;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LeN/y0;->b:I

    aput-byte p1, v0, v1

    return-void
.end method
