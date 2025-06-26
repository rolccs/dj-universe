.class public abstract LfN/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LeN/I;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LeN/v0;->a:LeN/v0;

    const-string v1, "kotlinx.serialization.json.JsonUnquotedLiteral"

    invoke-static {v0, v1}, LeN/h0;->a(LaN/a;Ljava/lang/String;)LeN/I;

    move-result-object v0

    sput-object v0, LfN/n;->a:LeN/I;

    return-void
.end method

.method public static final a(Ljava/lang/Boolean;)LfN/C;
    .locals 2

    if-nez p0, :cond_0

    sget-object p0, LfN/v;->INSTANCE:LfN/v;

    return-object p0

    :cond_0
    new-instance v0, LfN/s;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LfN/s;-><init>(Ljava/io/Serializable;Z)V

    return-object v0
.end method

.method public static final b(Ljava/lang/Number;)LfN/C;
    .locals 2

    if-nez p0, :cond_0

    sget-object p0, LfN/v;->INSTANCE:LfN/v;

    return-object p0

    :cond_0
    new-instance v0, LfN/s;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LfN/s;-><init>(Ljava/io/Serializable;Z)V

    return-object v0
.end method

.method public static final c(Ljava/lang/String;)LfN/C;
    .locals 2

    if-nez p0, :cond_0

    sget-object p0, LfN/v;->INSTANCE:LfN/v;

    return-object p0

    :cond_0
    new-instance v0, LfN/s;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LfN/s;-><init>(Ljava/io/Serializable;Z)V

    return-object v0
.end method

.method public static final d(LfN/m;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Element "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not a "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final e(LfN/C;)Ljava/lang/Boolean;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LfN/C;->d()Ljava/lang/String;

    move-result-object p0

    sget-object v1, LgN/E;->a:[Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "true"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const-string v0, "false"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final f(LfN/C;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LfN/v;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LfN/C;->d()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final g(LfN/C;)Ljava/lang/Double;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LfN/C;->d()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LMM/w;->a0(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static final h(LfN/C;)Ljava/lang/Integer;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, LfN/n;->k(LfN/C;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catch Lkotlinx/serialization/json/internal/JsonDecodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/32 v3, -0x80000000

    cmp-long p0, v3, v1

    if-gtz p0, :cond_0

    const-wide/32 v3, 0x7fffffff

    cmp-long p0, v1, v3

    if-gtz p0, :cond_0

    long-to-int p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static final i(LfN/m;)LfN/C;
    .locals 2

    instance-of v0, p0, LfN/C;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LfN/C;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "JsonPrimitive"

    invoke-static {p0, v0}, LfN/n;->d(LfN/m;Ljava/lang/String;)V

    throw v1
.end method

.method public static final j(LfN/C;)Ljava/lang/Long;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0}, LfN/n;->k(LfN/C;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catch Lkotlinx/serialization/json/internal/JsonDecodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final k(LfN/C;)J
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LgN/D;

    invoke-virtual {p0}, LfN/C;->d()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, LgN/D;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LgN/a;->i()J

    move-result-wide v1

    invoke-virtual {v0}, LgN/D;->f()B

    move-result p0

    const/16 v3, 0xa

    if-eq p0, v3, :cond_2

    iget p0, v0, LgN/a;->a:I

    add-int/lit8 v1, p0, -0x1

    iget-object v2, v0, LgN/D;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eq p0, v3, :cond_1

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, "EOF"

    :goto_1
    const-string v2, "Expected input to contain a single valid number, but got \'"

    const-string v3, "\' after it"

    invoke-static {v2, p0, v3}, LYb/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, p0, v1, v3, v2}, LgN/a;->r(LgN/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3

    :cond_2
    return-wide v1
.end method
