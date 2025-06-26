.class public final LM4/a;
.super LM4/v;
.source "SourceFile"


# direct methods
.method public constructor <init>(LM4/b;)V
    .locals 0

    invoke-direct {p0, p1}, LM4/v;-><init>(LM4/L;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    instance-of v2, p1, LM4/a;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-super {p0, p1}, LM4/v;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, p1

    check-cast v2, LM4/a;

    check-cast p1, LM4/a;

    const/4 p1, 0x0

    invoke-static {p1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    invoke-super {p0}, LM4/v;->hashCode()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3c1

    return v0
.end method
