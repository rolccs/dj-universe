.class public final LZp/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)LZp/g;
    .locals 7

    const-string v0, "inputs"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundIconRes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    new-instance v1, LQs/o;

    const/16 v2, 0x13

    invoke-direct {v1, v2, p1, p0}, LQs/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const p0, -0x79fe08f

    invoke-static {p0, v1, p3}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object p0

    shr-int/lit8 p1, p4, 0x3

    and-int/lit8 p1, p1, 0x70

    or-int/lit16 p1, p1, 0x180

    and-int/lit16 p4, p4, 0x1c00

    or-int/2addr p1, p4

    array-length p4, v0

    invoke-static {v0, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    and-int/lit8 p4, p1, 0x70

    xor-int/lit8 p4, p4, 0x30

    const/16 v2, 0x20

    if-le p4, v2, :cond_0

    move-object p4, p3

    check-cast p4, Landroidx/compose/runtime/o;

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_1

    :cond_0
    and-int/lit8 p1, p1, 0x30

    if-ne p1, v2, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    move-object v4, p3

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result p3

    or-int/2addr p1, p3

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object p3

    if-nez p1, :cond_3

    sget-object p1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne p3, p1, :cond_4

    :cond_3
    new-instance p3, LQh/a;

    const/16 p1, 0x17

    invoke-direct {p3, p1, p2, v0}, LQh/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, p3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_4
    move-object v2, p3

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    const/16 v6, 0xa

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LcD/h;->b([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)LcD/i;

    move-result-object p1

    new-instance p2, LZp/g;

    invoke-direct {p2, p0, p1}, LZp/g;-><init>(Ld1/n;LcD/i;)V

    return-object p2
.end method

.method public static b([Ljava/lang/Object;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)LZp/g;
    .locals 7

    const-string v0, "addToFavorites"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "removeFromFavorites"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    move-object v0, p4

    check-cast v0, Landroidx/compose/runtime/o;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    check-cast p4, Landroidx/compose/runtime/o;

    invoke-virtual {p4}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-nez v0, :cond_0

    if-ne v3, v4, :cond_1

    :cond_0
    new-instance v3, LC9/a;

    const/4 v0, 0x6

    invoke-direct {v3, p1, v0}, LC9/a;-><init>(ZI)V

    invoke-virtual {p4, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_1
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p4, p1}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v0

    invoke-virtual {p4, p3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    and-int/lit16 v5, p5, 0x380

    xor-int/lit16 v5, v5, 0x180

    const/16 v6, 0x100

    if-le v5, v6, :cond_2

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    :cond_2
    and-int/lit16 p5, p5, 0x180

    if-ne p5, v6, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    or-int p5, v0, v1

    invoke-virtual {p4}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v0

    if-nez p5, :cond_5

    if-ne v0, v4, :cond_6

    :cond_5
    new-instance v0, LCb/O;

    const/4 p5, 0x3

    invoke-direct {v0, p1, p3, p2, p5}, LCb/O;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_6
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 p1, 0xc00

    invoke-static {p0, v3, v0, p4, p1}, LZp/f;->a([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)LZp/g;

    move-result-object p0

    return-object p0
.end method
