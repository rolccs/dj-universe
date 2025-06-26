.class public final LgN/o;
.super LdN/a;
.source "SourceFile"


# instance fields
.field public final a:LgN/a;

.field public final b:Lkotlinx/serialization/modules/e;


# direct methods
.method public constructor <init>(LgN/a;LfN/c;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgN/o;->a:LgN/a;

    iget-object p1, p2, LfN/c;->b:Lkotlinx/serialization/modules/e;

    iput-object p1, p0, LgN/o;->b:Lkotlinx/serialization/modules/e;

    return-void
.end method


# virtual methods
.method public final C()B
    .locals 5

    iget-object v0, p0, LgN/o;->a:LgN/a;

    invoke-virtual {v0}, LgN/a;->l()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "<this>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lw5/B;->R(Ljava/lang/String;)LqM/u;

    move-result-object v3

    if-eqz v3, :cond_0

    iget v3, v3, LqM/u;->a:I

    const/16 v4, 0xff

    invoke-static {v3, v4}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v4

    if-lez v4, :cond_1

    :cond_0
    move-object v4, v2

    goto :goto_0

    :cond_1
    int-to-byte v3, v3

    new-instance v4, LqM/s;

    invoke-direct {v4, v3}, LqM/s;-><init>(B)V

    :goto_0
    if-eqz v4, :cond_2

    iget-byte v0, v4, LqM/s;->a:B

    return v0

    :cond_2
    invoke-static {v1}, LMM/x;->i0(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v3, "Failed to parse type \'UByte\' for input \'"

    const/16 v4, 0x27

    invoke-static {v4, v3, v1}, LA1/n;->j(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, LgN/a;->r(LgN/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2
.end method

.method public final c()Lkotlinx/serialization/modules/e;
    .locals 1

    iget-object v0, p0, LgN/o;->b:Lkotlinx/serialization/modules/e;

    return-object v0
.end method

.method public final d(LcN/h;)I
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unsupported"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g()I
    .locals 5

    iget-object v0, p0, LgN/o;->a:LgN/a;

    invoke-virtual {v0}, LgN/a;->l()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "<this>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lw5/B;->R(Ljava/lang/String;)LqM/u;

    move-result-object v3

    if-eqz v3, :cond_0

    iget v0, v3, LqM/u;->a:I

    return v0

    :cond_0
    invoke-static {v1}, LMM/x;->i0(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v3, "Failed to parse type \'UInt\' for input \'"

    const/16 v4, 0x27

    invoke-static {v4, v3, v1}, LA1/n;->j(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, LgN/a;->r(LgN/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2
.end method

.method public final i()J
    .locals 5

    iget-object v0, p0, LgN/o;->a:LgN/a;

    invoke-virtual {v0}, LgN/a;->l()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "<this>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lw5/B;->S(Ljava/lang/String;)LqM/w;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-wide v0, v3, LqM/w;->a:J

    return-wide v0

    :cond_0
    invoke-static {v1}, LMM/x;->i0(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v3, "Failed to parse type \'ULong\' for input \'"

    const/16 v4, 0x27

    invoke-static {v4, v3, v1}, LA1/n;->j(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, LgN/a;->r(LgN/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2
.end method

.method public final n()S
    .locals 5

    iget-object v0, p0, LgN/o;->a:LgN/a;

    invoke-virtual {v0}, LgN/a;->l()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "<this>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lw5/B;->R(Ljava/lang/String;)LqM/u;

    move-result-object v3

    if-eqz v3, :cond_0

    iget v3, v3, LqM/u;->a:I

    const v4, 0xffff

    invoke-static {v3, v4}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v4

    if-lez v4, :cond_1

    :cond_0
    move-object v4, v2

    goto :goto_0

    :cond_1
    int-to-short v3, v3

    new-instance v4, LqM/z;

    invoke-direct {v4, v3}, LqM/z;-><init>(S)V

    :goto_0
    if-eqz v4, :cond_2

    iget-short v0, v4, LqM/z;->a:S

    return v0

    :cond_2
    invoke-static {v1}, LMM/x;->i0(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v3, "Failed to parse type \'UShort\' for input \'"

    const/16 v4, 0x27

    invoke-static {v4, v3, v1}, LA1/n;->j(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, LgN/a;->r(LgN/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2
.end method
