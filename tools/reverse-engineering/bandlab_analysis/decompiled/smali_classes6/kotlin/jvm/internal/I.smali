.class public final Lkotlin/jvm/internal/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKM/l;


# instance fields
.field public final a:Lkotlin/jvm/internal/f;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/f;Ljava/util/List;)V
    .locals 1

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/f;

    iput-object p2, p0, Lkotlin/jvm/internal/I;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()LKM/c;
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/f;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/I;->b:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lkotlin/jvm/internal/I;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlin/jvm/internal/I;

    iget-object v0, p1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/f;

    iget-object v1, p0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/f;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/I;->b:Ljava/util/List;

    iget-object p1, p1, Lkotlin/jvm/internal/I;->b:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/f;

    invoke-virtual {v0}, Lkotlin/jvm/internal/f;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lkotlin/jvm/internal/I;->b:Ljava/util/List;

    invoke-static {v2, v0, v1}, Ln0/V;->f(Ljava/util/List;II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/f;

    invoke-static {v1}, LKI/e;->A(LKM/c;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_8

    const-class v2, [Z

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "kotlin.BooleanArray"

    goto :goto_0

    :cond_0
    const-class v2, [C

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "kotlin.CharArray"

    goto :goto_0

    :cond_1
    const-class v2, [B

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "kotlin.ByteArray"

    goto :goto_0

    :cond_2
    const-class v2, [S

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v1, "kotlin.ShortArray"

    goto :goto_0

    :cond_3
    const-class v2, [I

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v1, "kotlin.IntArray"

    goto :goto_0

    :cond_4
    const-class v2, [F

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v1, "kotlin.FloatArray"

    goto :goto_0

    :cond_5
    const-class v2, [J

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v1, "kotlin.LongArray"

    goto :goto_0

    :cond_6
    const-class v2, [D

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "kotlin.DoubleArray"

    goto :goto_0

    :cond_7
    const-string v1, "kotlin.Array"

    goto :goto_0

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lkotlin/jvm/internal/I;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_9

    move-object v2, v3

    goto :goto_1

    :cond_9
    new-instance v10, Ljy/B;

    const/4 v2, 0x2

    invoke-direct {v10, v2, p0}, Ljy/B;-><init>(ILjava/lang/Object;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v4, p0, Lkotlin/jvm/internal/I;->b:Ljava/util/List;

    const-string v5, ", "

    const-string v6, "<"

    const-string v7, ">"

    const/16 v11, 0x18

    invoke-static/range {v4 .. v11}, LrM/o;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {v1, v2, v3}, LA1/n;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (Kotlin reflection is not available)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
