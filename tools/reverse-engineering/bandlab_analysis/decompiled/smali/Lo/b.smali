.class public abstract LLo/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static A(Ljava/util/List;)LRm/h;
    .locals 2

    new-instance v0, LMK/f;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, LMK/f;-><init>(I)V

    invoke-static {p0, v0}, LLo/b;->y(Ljava/util/List;LMK/f;)LRm/h;

    move-result-object p0

    return-object p0
.end method

.method public static B(Lkotlin/jvm/functions/Function0;)LRm/h;
    .locals 2

    new-instance v0, LMK/f;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, LMK/f;-><init>(I)V

    invoke-static {p0, v0}, LLo/b;->z(Lkotlin/jvm/functions/Function0;LMK/f;)LRm/h;

    move-result-object p0

    return-object p0
.end method

.method public static C()Ljava/util/Set;
    .locals 4

    :try_start_0
    const-string v0, "android.text.EmojiConsistency"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getEmojiConsistencySet"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, [I

    if-nez v2, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-object v0

    :catchall_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static final D(LMm/q;)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LMm/l;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LMm/l;

    iget-boolean v1, v0, LMm/l;->e:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, LMm/l;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    :goto_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_0
    instance-of v0, p0, LMm/o;

    if-eqz v0, :cond_1

    check-cast p0, LMm/o;

    iget-object p0, p0, LMm/o;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    goto :goto_0

    :cond_1
    instance-of v0, p0, LMm/m;

    if-eqz v0, :cond_2

    check-cast p0, LMm/m;

    iget-object p0, p0, LMm/m;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LMm/q;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    :goto_1
    return p0
.end method

.method public static final E(Landroid/graphics/Bitmap$Config;)Z
    .locals 1

    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final F(LC0/X;F)Z
    .locals 1

    invoke-virtual {p0}, LC0/X;->k()LC0/J;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LC0/X;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    neg-float p0, p1

    goto :goto_0

    :cond_0
    invoke-static {p0}, LLo/b;->w(LC0/X;)F

    move-result p0

    :goto_0
    const/4 p1, 0x0

    cmpl-float p0, p0, p1

    const/4 p1, 0x1

    if-lez p0, :cond_1

    move p0, p1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    xor-int/2addr p0, p1

    return p0
.end method

.method public static G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;
    .locals 2

    sget-object v0, LqM/i;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    sget-object v0, LqM/y;->a:LqM/y;

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    new-instance p0, LqM/C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LqM/C;->a:Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, LqM/C;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, LqM/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LqM/p;->a:Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, LqM/p;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance p0, LqM/q;

    invoke-direct {p0, p1}, LqM/q;-><init>(Lkotlin/jvm/functions/Function0;)V

    :goto_0
    return-object p0
.end method

.method public static H(Lkotlin/jvm/functions/Function0;)LqM/q;
    .locals 1

    const-string v0, "initializer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LqM/q;

    invoke-direct {v0, p0}, LqM/q;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public static final I(Ljava/io/InputStream;)[B
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x2000

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    invoke-static {p0, v0}, LLo/b;->v(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const-string v0, "toByteArray(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final J(Landroidx/compose/runtime/k;)LiD/q;
    .locals 2

    check-cast p0, Landroidx/compose/runtime/o;

    invoke-virtual {p0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v0, v1, :cond_0

    new-instance v0, LiD/q;

    const v1, 0x7fffffff

    invoke-direct {v0, v1}, LiD/q;-><init>(I)V

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, LiD/q;

    return-object v0
.end method

.method public static final K(II[Ljava/lang/Object;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    if-ge p0, p1, :cond_0

    const/4 v0, 0x0

    aput-object v0, p2, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final L(Ljava/lang/Object;)V
    .locals 1

    invoke-static {p0}, LqM/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw p0
.end method

.method public static final M(LN8/i3;Landroidx/lifecycle/C;)LRM/M0;
    .locals 4

    sget-object v0, LLo/a;->a:LLo/a;

    new-instance v1, LRM/C0;

    iget-object v2, p0, LN8/i3;->g:LRM/e1;

    iget-object p0, p0, LN8/i3;->h:LRM/e1;

    const/4 v3, 0x1

    invoke-direct {v1, v2, p0, v0, v3}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LRM/H;->u(LRM/l;)LRM/l;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1}, LRM/U0;->a(I)LRM/b1;

    move-result-object v1

    invoke-virtual {v2}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez v2, :cond_0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {v0, p1, v1, p0}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object p0

    return-object p0
.end method

.method public static N(I)I
    .locals 4

    int-to-long v0, p0

    const-wide/32 v2, -0x3361d2af

    mul-long/2addr v0, v2

    long-to-int p0, v0

    const/16 v0, 0xf

    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p0

    int-to-long v0, p0

    const-wide/32 v2, 0x1b873593

    mul-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public static O(Ljava/lang/Object;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    invoke-static {p0}, LLo/b;->N(I)I

    move-result p0

    return p0
.end method

.method public static final P(ILjava/lang/Object;LV1/G;LV1/z;I)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    and-int/lit8 v0, p0, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p2, LV1/G;->b:LV1/z;

    invoke-static {v0, p3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LV1/z;->d:LV1/z;

    invoke-virtual {p3, v0}, LV1/z;->a(LV1/z;)I

    move-result v3

    if-ltz v3, :cond_1

    iget-object v3, p2, LV1/G;->b:LV1/z;

    iget v3, v3, LV1/z;->a:I

    iget v0, v0, LV1/z;->a:I

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->h(II)I

    move-result v0

    if-gez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    const/4 v3, 0x2

    and-int/2addr p0, v3

    if-eqz p0, :cond_2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4, v2}, LV1/v;->a(II)Z

    move-result p0

    if-nez p0, :cond_2

    move p0, v1

    goto :goto_1

    :cond_2
    move p0, v2

    :goto_1
    if-nez p0, :cond_3

    if-nez v0, :cond_3

    return-object p1

    :cond_3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-ge v4, v5, :cond_8

    if-eqz p0, :cond_4

    invoke-static {p4, v1}, LV1/v;->a(II)Z

    move-result p0

    if-eqz p0, :cond_4

    move p0, v1

    goto :goto_2

    :cond_4
    move p0, v2

    :goto_2
    if-eqz p0, :cond_5

    if-eqz v0, :cond_5

    const/4 v1, 0x3

    goto :goto_3

    :cond_5
    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    if-eqz p0, :cond_7

    move v1, v3

    goto :goto_3

    :cond_7
    move v1, v2

    :goto_3
    check-cast p1, Landroid/graphics/Typeface;

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    goto :goto_6

    :cond_8
    if-eqz v0, :cond_9

    iget p3, p3, LV1/z;->a:I

    goto :goto_4

    :cond_9
    iget-object p3, p2, LV1/G;->b:LV1/z;

    iget p3, p3, LV1/z;->a:I

    :goto_4
    if-eqz p0, :cond_a

    invoke-static {p4, v1}, LV1/v;->a(II)Z

    move-result p0

    goto :goto_5

    :cond_a
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, LV1/v;->a(II)Z

    move-result p0

    :goto_5
    check-cast p1, Landroid/graphics/Typeface;

    invoke-static {p1, p3, p0}, LKq/z;->I(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p0

    :goto_6
    return-object p0
.end method

.method public static final Q(Lte/b;JLandroidx/compose/runtime/k;I)Lwh/t;
    .locals 4

    const-string v0, "$this$toButtonText"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    check-cast p3, Landroidx/compose/runtime/o;

    iget-object v0, p0, Lte/b;->a:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lte/b;->b:Ljava/lang/String;

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {p3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_1

    sget-object v1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v3, v1, :cond_6

    :cond_1
    iget-boolean v1, p0, Lte/b;->e:Z

    if-eqz v1, :cond_2

    sget-object p0, Lwh/t;->Companion:Lwh/a;

    const p1, 0x7f140b3e

    :goto_1
    invoke-static {p0, p1}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object p0

    :goto_2
    move-object v3, p0

    goto :goto_3

    :cond_2
    iget-boolean v1, p0, Lte/b;->c:Z

    if-eqz v1, :cond_3

    if-eqz p4, :cond_3

    sget-object p0, Lwh/t;->Companion:Lwh/a;

    const p1, 0x7f1404fd

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lte/b;->f:Ljava/lang/Integer;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p0, :cond_5

    if-eqz v2, :cond_5

    if-nez v2, :cond_4

    const-string v2, ""

    :cond_4
    invoke-static {p1, p2, v0, v2}, LLo/b;->s(JLjava/lang/String;Ljava/lang/String;)Lwh/j;

    move-result-object p0

    goto :goto_2

    :cond_5
    sget-object p0, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object p0

    goto :goto_2

    :goto_3
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, Lwh/t;

    return-object v3
.end method

.method public static final R(LcN/h;)LQ4/f;
    .locals 3

    invoke-interface {p0}, LcN/h;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "?"

    const-string v2, ""

    invoke-static {v0, v1, v2}, LMM/x;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, LcN/h;->d()LPJ/d;

    move-result-object v1

    sget-object v2, LcN/k;->c:LcN/k;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, LcN/h;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LQ4/f;->u:LQ4/f;

    goto/16 :goto_0

    :cond_0
    sget-object p0, LQ4/f;->t:LQ4/f;

    goto/16 :goto_0

    :cond_1
    const-string v1, "kotlin.Int"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, LcN/h;->b()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, LQ4/f;->b:LQ4/f;

    goto/16 :goto_0

    :cond_2
    sget-object p0, LQ4/f;->a:LQ4/f;

    goto/16 :goto_0

    :cond_3
    const-string v1, "kotlin.Boolean"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, LcN/h;->b()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, LQ4/f;->d:LQ4/f;

    goto/16 :goto_0

    :cond_4
    sget-object p0, LQ4/f;->c:LQ4/f;

    goto/16 :goto_0

    :cond_5
    const-string v1, "kotlin.Double"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p0}, LcN/h;->b()Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, LQ4/f;->f:LQ4/f;

    goto/16 :goto_0

    :cond_6
    sget-object p0, LQ4/f;->e:LQ4/f;

    goto/16 :goto_0

    :cond_7
    const-string v1, "kotlin.Float"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p0}, LcN/h;->b()Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object p0, LQ4/f;->h:LQ4/f;

    goto/16 :goto_0

    :cond_8
    sget-object p0, LQ4/f;->g:LQ4/f;

    goto/16 :goto_0

    :cond_9
    const-string v1, "kotlin.Long"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p0}, LcN/h;->b()Z

    move-result p0

    if-eqz p0, :cond_a

    sget-object p0, LQ4/f;->j:LQ4/f;

    goto/16 :goto_0

    :cond_a
    sget-object p0, LQ4/f;->i:LQ4/f;

    goto/16 :goto_0

    :cond_b
    const-string v1, "kotlin.String"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p0}, LcN/h;->b()Z

    move-result p0

    if-eqz p0, :cond_c

    sget-object p0, LQ4/f;->l:LQ4/f;

    goto :goto_0

    :cond_c
    sget-object p0, LQ4/f;->k:LQ4/f;

    goto :goto_0

    :cond_d
    const-string p0, "kotlin.IntArray"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    sget-object p0, LQ4/f;->m:LQ4/f;

    goto :goto_0

    :cond_e
    const-string p0, "kotlin.DoubleArray"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    sget-object p0, LQ4/f;->o:LQ4/f;

    goto :goto_0

    :cond_f
    const-string p0, "kotlin.BooleanArray"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_10

    sget-object p0, LQ4/f;->n:LQ4/f;

    goto :goto_0

    :cond_10
    const-string p0, "kotlin.FloatArray"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_11

    sget-object p0, LQ4/f;->p:LQ4/f;

    goto :goto_0

    :cond_11
    const-string p0, "kotlin.LongArray"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_12

    sget-object p0, LQ4/f;->q:LQ4/f;

    goto :goto_0

    :cond_12
    const-string p0, "kotlin.Array"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_13

    sget-object p0, LQ4/f;->r:LQ4/f;

    goto :goto_0

    :cond_13
    const/4 p0, 0x0

    const-string v1, "kotlin.collections.ArrayList"

    invoke-static {v0, v1, p0}, LMM/x;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_14

    sget-object p0, LQ4/f;->s:LQ4/f;

    goto :goto_0

    :cond_14
    sget-object p0, LQ4/f;->v:LQ4/f;

    :goto_0
    return-object p0
.end method

.method public static final S(Lte/b;)Lwh/t;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lte/b;->d:Z

    if-eqz v0, :cond_0

    sget-object p0, Lwh/t;->Companion:Lwh/a;

    const v0, 0x7f1405fc

    :goto_0
    invoke-static {p0, v0}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object p0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lte/b;->c:Z

    if-eqz v0, :cond_1

    sget-object p0, Lwh/t;->Companion:Lwh/a;

    const v0, 0x7f1404fd

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lte/b;->f:Ljava/lang/Integer;

    if-eqz p0, :cond_2

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {p0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f140ab1

    invoke-static {p0, v0}, Lwh/a;->g([Ljava/lang/String;I)Lwh/s;

    move-result-object p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static final T(Lorg/json/JSONObject;)LZ6/m;
    .locals 12

    const-string v0, "metadata"

    const-string v1, "expKey"

    const-string v2, "payload"

    const-string v3, "value"

    const-string v4, "key"

    const/4 v5, 0x0

    if-nez p0, :cond_0

    goto/16 :goto_a

    :cond_0
    :try_start_0
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :cond_1
    move-object v4, v5

    :goto_0
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v7, v3

    goto :goto_1

    :cond_2
    move-object v7, v5

    :goto_1
    if-nez v4, :cond_3

    if-nez v7, :cond_3

    return-object v5

    :cond_3
    if-nez v4, :cond_4

    if-eqz v7, :cond_4

    move-object v10, v7

    goto :goto_2

    :cond_4
    move-object v10, v4

    :goto_2
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    goto :goto_3

    :cond_5
    move-object v8, v5

    :goto_3
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_6
    move-object v1, v5

    :goto_4
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "getJSONObject(\"metadata\")"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LF5/g;->T(Lorg/json/JSONObject;)Ljava/util/LinkedHashMap;

    move-result-object v0

    goto :goto_5

    :cond_7
    move-object v0, v5

    :goto_5
    if-eqz v0, :cond_8

    invoke-static {v0}, LrM/D;->B0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :cond_8
    move-object v0, v5

    :goto_6
    const-string v2, "experimentKey"

    if-eqz v0, :cond_b

    :try_start_1
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_9

    check-cast v1, Ljava/lang/String;

    goto :goto_7

    :cond_9
    move-object v1, v5

    :cond_a
    :goto_7
    move-object v11, v0

    move-object v9, v1

    goto :goto_8

    :cond_b
    if-eqz v1, :cond_a

    if-nez v0, :cond_c

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_c
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :goto_8
    new-instance v0, LZ6/m;

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, LZ6/m;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v5, v0

    goto :goto_a

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error parsing Variant from json string "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "msg"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LGM/b;->b:Lcom/google/android/gms/measurement/internal/z;

    if-eqz v0, :cond_d

    const-string v0, "Experiment"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    :goto_a
    return-object v5
.end method

.method public static final a(Lh1/p;Landroidx/compose/runtime/k;I)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/runtime/o;

    const v3, 0x5a1f8b2d

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x2

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    or-int/2addr v3, v1

    and-int/lit8 v3, v3, 0x3

    if-ne v3, v5, :cond_2

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_5

    :cond_2
    :goto_1
    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-static {v3}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v5

    sget-object v6, Lh1/c;->k:Lh1/g;

    const/16 v7, 0x8

    int-to-float v10, v7

    const/4 v7, 0x0

    const/4 v14, 0x1

    invoke-static {v0, v7, v10, v14}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v7

    invoke-static {v7, v14}, LtH/e;->a0(Lh1/p;Z)Lh1/p;

    move-result-object v7

    const/16 v8, 0x36

    invoke-static {v5, v6, v2, v8}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v5

    iget v6, v2, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v8

    invoke-static {v2, v7}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v7

    sget-object v9, LG1/l;->J0:LG1/k;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LG1/k;->b:LG1/j;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v11, v2, Landroidx/compose/runtime/o;->O:Z

    if-eqz v11, :cond_3

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->m0()V

    :goto_2
    sget-object v11, LG1/k;->f:LG1/i;

    invoke-static {v2, v5, v11}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, LG1/k;->e:LG1/i;

    invoke-static {v2, v8, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, LG1/k;->g:LG1/i;

    iget-boolean v12, v2, Landroidx/compose/runtime/o;->O:Z

    if-nez v12, :cond_4

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    :cond_4
    invoke-static {v6, v2, v6, v8}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_5
    sget-object v6, LG1/k;->d:LG1/i;

    invoke-static {v2, v7, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Lh1/m;->a:Lh1/m;

    const/16 v12, 0x30

    int-to-float v15, v12

    invoke-static {v7, v15}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v12

    int-to-float v4, v4

    invoke-static {v4}, LF0/f;->a(F)LF0/e;

    move-result-object v4

    invoke-static {v12, v4}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v4

    const v13, 0x7f060434

    move/from16 v16, v15

    invoke-static {v2, v13}, LLo/b;->u(Landroidx/compose/runtime/k;I)J

    move-result-wide v14

    sget-object v12, Lo1/Q;->a:Lin/a;

    invoke-static {v4, v14, v15, v12}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v4

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/4 v12, 0x1

    invoke-static {v4, v12, v14, v15}, Lp6/g;->H(Lh1/p;ZLF0/e;I)Lh1/p;

    move-result-object v4

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    const/high16 v4, 0x3f800000    # 1.0f

    float-to-double v13, v4

    const-wide/16 v17, 0x0

    cmpl-double v12, v13, v17

    if-lez v12, :cond_6

    goto :goto_3

    :cond_6
    const-string v12, "invalid weight; must be greater than zero"

    invoke-static {v12}, Ly0/a;->a(Ljava/lang/String;)V

    :goto_3
    new-instance v12, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v13, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v4, v13}, Lt2/c;->A(FF)F

    move-result v4

    const/4 v13, 0x1

    invoke-direct {v12, v4, v13}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    sget-object v4, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v13, Lh1/c;->m:Lh1/f;

    const/4 v14, 0x0

    invoke-static {v4, v13, v2, v14}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v4

    iget v13, v2, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v14

    invoke-static {v2, v12}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v12

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v15, v2, Landroidx/compose/runtime/o;->O:Z

    if-eqz v15, :cond_7

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->m0()V

    :goto_4
    invoke-static {v2, v4, v11}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2, v14, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v4, v2, Landroidx/compose/runtime/o;->O:Z

    if-nez v4, :cond_8

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    :cond_8
    invoke-static {v13, v2, v13, v8}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_9
    invoke-static {v2, v12, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object v4

    const/16 v5, 0xc8

    int-to-float v5, v5

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/L0;->u(Lh1/p;F)Lh1/p;

    move-result-object v4

    const v5, 0x7f06043c

    const/4 v6, 0x1

    invoke-static {v4, v6, v5}, Lp6/g;->T(Lh1/p;ZI)Lh1/p;

    move-result-object v4

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/16 v13, 0xd

    move-object v8, v7

    const v4, 0x7f060434

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v5

    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object v3

    const/16 v5, 0xa0

    int-to-float v5, v5

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/L0;->u(Lh1/p;F)Lh1/p;

    move-result-object v3

    const/4 v5, 0x1

    invoke-static {v3, v5, v4}, Lp6/g;->T(Lh1/p;ZI)Lh1/p;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o;->q(Z)V

    const/16 v3, 0x20

    int-to-float v3, v3

    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object v3

    move/from16 v4, v16

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/L0;->u(Lh1/p;F)Lh1/p;

    move-result-object v3

    const/16 v4, 0x10

    int-to-float v4, v4

    invoke-static {v4}, LF0/f;->a(F)LF0/e;

    move-result-object v4

    invoke-static {v3, v4}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x6

    invoke-static {v3, v4, v5, v6}, Lp6/g;->H(Lh1/p;ZLF0/e;I)Lh1/p;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_5
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v3, LAd/b;

    const/16 v4, 0x15

    invoke-direct {v3, v0, v1, v4}, LAd/b;-><init>(Ljava/lang/Object;II)V

    iput-object v3, v2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method

.method public static final b(LiD/q;ZLd1/n;Landroidx/compose/runtime/k;I)V
    .locals 8

    const-string v0, "collapsingToolbarState"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroidx/compose/runtime/o;

    const v0, -0x656f4d57

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v0, p4, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_3

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_5

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v0, 0x93

    const/16 v3, 0x92

    if-ne v2, v3, :cond_7

    invoke-virtual {p3}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_7

    :cond_7
    :goto_4
    and-int/lit8 v2, v0, 0xe

    const/4 v3, 0x1

    if-ne v2, v1, :cond_8

    move v1, v3

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    :goto_5
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_9

    sget-object v1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v2, v1, :cond_a

    :cond_9
    new-instance v2, LiD/f;

    invoke-direct {v2, p0, p1}, LiD/f;-><init>(LiD/q;Z)V

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_a
    check-cast v2, LiD/f;

    sget-object v1, Lh1/m;->a:Lh1/m;

    if-eqz p1, :cond_b

    invoke-static {v1}, Lh7/a;->r(Lh1/p;)Lh1/p;

    move-result-object v1

    :cond_b
    iget v4, p3, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {p3}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v5

    invoke-static {p3, v1}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v1

    sget-object v6, LG1/l;->J0:LG1/k;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LG1/k;->b:LG1/j;

    invoke-virtual {p3}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v7, p3, Landroidx/compose/runtime/o;->O:Z

    if-eqz v7, :cond_c

    invoke-virtual {p3, v6}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_c
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->m0()V

    :goto_6
    sget-object v6, LG1/k;->f:LG1/i;

    invoke-static {p3, v2, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->e:LG1/i;

    invoke-static {p3, v5, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->g:LG1/i;

    iget-boolean v5, p3, Landroidx/compose/runtime/o;->O:Z

    if-nez v5, :cond_d

    invoke-virtual {p3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    :cond_d
    invoke-static {v4, p3, v4, v2}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_e
    sget-object v2, LG1/k;->d:LG1/i;

    invoke-static {p3, v1, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LiD/m;->a:LiD/m;

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v1, p3, v0}, Ld1/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3, v3}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_7
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p3

    if-eqz p3, :cond_f

    new-instance v0, LFk/f;

    invoke-direct {v0, p0, p1, p2, p4}, LFk/f;-><init>(LiD/q;ZLd1/n;I)V

    iput-object v0, p3, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void
.end method

.method public static final c(LXu/l;Lkotlin/jvm/functions/Function4;Lh1/p;Lz0/y;Landroidx/compose/foundation/layout/D0;Landroidx/compose/foundation/layout/C0;Landroidx/compose/foundation/layout/D0;Ld1/n;Ld1/n;Ld1/n;LXu/c0;ZLu0/h0;ZLjava/lang/String;Landroidx/compose/runtime/k;III)V
    .locals 43

    move-object/from16 v15, p0

    move/from16 v9, p16

    move/from16 v8, p17

    move/from16 v5, p18

    const-string v0, "uiState"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    move-object/from16 v4, p1

    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p15

    check-cast v2, Landroidx/compose/runtime/o;

    const v0, 0x632a6236

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    and-int/lit8 v6, v5, 0x4

    if-eqz v6, :cond_2

    or-int/lit16 v0, v0, 0x180

    :cond_1
    move-object/from16 v11, p2

    goto :goto_2

    :cond_2
    and-int/lit16 v11, v9, 0x180

    if-nez v11, :cond_1

    move-object/from16 v11, p2

    invoke-virtual {v2, v11}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    const/16 v12, 0x100

    goto :goto_1

    :cond_3
    const/16 v12, 0x80

    :goto_1
    or-int/2addr v0, v12

    :goto_2
    and-int/lit8 v12, v5, 0x8

    if-nez v12, :cond_4

    move-object/from16 v12, p3

    invoke-virtual {v2, v12}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_5

    const/16 v16, 0x800

    goto :goto_3

    :cond_4
    move-object/from16 v12, p3

    :cond_5
    const/16 v16, 0x400

    :goto_3
    or-int v0, v0, v16

    or-int/lit16 v0, v0, 0x6000

    const/high16 v16, 0x30000

    and-int v17, v9, v16

    const/high16 v18, 0x20000

    const/high16 v19, 0x10000

    if-nez v17, :cond_7

    and-int/lit8 v17, v5, 0x20

    move-object/from16 v1, p5

    if-nez v17, :cond_6

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_6

    move/from16 v17, v18

    goto :goto_4

    :cond_6
    move/from16 v17, v19

    :goto_4
    or-int v0, v0, v17

    goto :goto_5

    :cond_7
    move-object/from16 v1, p5

    :goto_5
    and-int/lit8 v17, v5, 0x40

    const/high16 v20, 0x80000

    const/high16 v21, 0x100000

    const/high16 v22, 0x180000

    if-eqz v17, :cond_8

    or-int v0, v0, v22

    move-object/from16 v7, p6

    goto :goto_7

    :cond_8
    and-int v23, v9, v22

    move-object/from16 v7, p6

    if-nez v23, :cond_a

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_9

    move/from16 v24, v21

    goto :goto_6

    :cond_9
    move/from16 v24, v20

    :goto_6
    or-int v0, v0, v24

    :cond_a
    :goto_7
    and-int/lit16 v10, v5, 0x80

    const/high16 v25, 0xc00000

    if-eqz v10, :cond_b

    or-int v0, v0, v25

    move-object/from16 v13, p7

    goto :goto_9

    :cond_b
    and-int v25, v9, v25

    move-object/from16 v13, p7

    if-nez v25, :cond_d

    invoke-virtual {v2, v13}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_c

    const/high16 v26, 0x800000

    goto :goto_8

    :cond_c
    const/high16 v26, 0x400000

    :goto_8
    or-int v0, v0, v26

    :cond_d
    :goto_9
    and-int/lit16 v14, v5, 0x100

    const/high16 v27, 0x6000000

    if-eqz v14, :cond_e

    or-int v0, v0, v27

    move-object/from16 v3, p8

    goto :goto_b

    :cond_e
    and-int v27, v9, v27

    move-object/from16 v3, p8

    if-nez v27, :cond_10

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_f

    const/high16 v28, 0x4000000

    goto :goto_a

    :cond_f
    const/high16 v28, 0x2000000

    :goto_a
    or-int v0, v0, v28

    :cond_10
    :goto_b
    const/high16 v28, 0x30000000

    or-int v0, v0, v28

    and-int/lit16 v1, v5, 0x400

    if-eqz v1, :cond_11

    or-int/lit8 v28, v8, 0x6

    :goto_c
    move/from16 v3, v28

    goto :goto_e

    :cond_11
    and-int/lit8 v28, v8, 0x6

    move-object/from16 v3, p9

    if-nez v28, :cond_13

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_12

    const/16 v28, 0x4

    goto :goto_d

    :cond_12
    const/16 v28, 0x2

    :goto_d
    or-int v28, v8, v28

    goto :goto_c

    :cond_13
    move v3, v8

    :goto_e
    or-int/lit8 v28, v3, 0x30

    and-int/lit16 v4, v5, 0x1000

    if-eqz v4, :cond_14

    or-int/lit16 v3, v3, 0x1b0

    goto :goto_11

    :cond_14
    and-int/lit16 v3, v8, 0x180

    if-nez v3, :cond_17

    if-nez p10, :cond_15

    const/4 v3, -0x1

    goto :goto_f

    :cond_15
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    :goto_f
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v3

    if-eqz v3, :cond_16

    const/16 v23, 0x100

    goto :goto_10

    :cond_16
    const/16 v23, 0x80

    :goto_10
    or-int v28, v28, v23

    :cond_17
    move/from16 v3, v28

    :goto_11
    and-int/lit16 v7, v5, 0x2000

    if-eqz v7, :cond_19

    or-int/lit16 v3, v3, 0xc00

    :cond_18
    move/from16 v11, p11

    goto :goto_13

    :cond_19
    and-int/lit16 v11, v8, 0xc00

    if-nez v11, :cond_18

    move/from16 v11, p11

    invoke-virtual {v2, v11}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v23

    if-eqz v23, :cond_1a

    const/16 v25, 0x800

    goto :goto_12

    :cond_1a
    const/16 v25, 0x400

    :goto_12
    or-int v3, v3, v25

    :goto_13
    and-int/lit16 v11, v5, 0x4000

    if-nez v11, :cond_1b

    move-object/from16 v11, p12

    invoke-virtual {v2, v11}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_1c

    const/16 v23, 0x4000

    goto :goto_14

    :cond_1b
    move-object/from16 v11, p12

    :cond_1c
    const/16 v23, 0x2000

    :goto_14
    or-int v3, v3, v23

    const v23, 0x8000

    and-int v23, v5, v23

    if-eqz v23, :cond_1d

    or-int v3, v3, v16

    move/from16 v11, p13

    goto :goto_16

    :cond_1d
    and-int v24, v8, v16

    move/from16 v11, p13

    if-nez v24, :cond_1f

    invoke-virtual {v2, v11}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v24

    if-eqz v24, :cond_1e

    goto :goto_15

    :cond_1e
    move/from16 v18, v19

    :goto_15
    or-int v3, v3, v18

    :cond_1f
    :goto_16
    and-int v18, v5, v19

    if-eqz v18, :cond_20

    or-int v3, v3, v22

    move-object/from16 v8, p14

    goto :goto_17

    :cond_20
    and-int v19, v8, v22

    move-object/from16 v8, p14

    if-nez v19, :cond_22

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_21

    move/from16 v20, v21

    :cond_21
    or-int v3, v3, v20

    :cond_22
    :goto_17
    const v19, 0x12492493

    and-int v8, v0, v19

    const v11, 0x12492492

    if-ne v8, v11, :cond_24

    const v8, 0x92493

    and-int/2addr v8, v3

    const v11, 0x92492

    if-ne v8, v11, :cond_24

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v8

    if-nez v8, :cond_23

    goto :goto_18

    :cond_23
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v38, v2

    move-object v4, v12

    move-object v8, v13

    move/from16 v12, p11

    move-object/from16 v13, p12

    goto/16 :goto_29

    :cond_24
    :goto_18
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->U()V

    and-int/lit8 v8, v9, 0x1

    const/4 v11, 0x0

    if-eqz v8, :cond_29

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->A()Z

    move-result v8

    if-eqz v8, :cond_25

    goto :goto_19

    :cond_25
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    and-int/lit8 v1, v5, 0x8

    if-eqz v1, :cond_26

    and-int/lit16 v0, v0, -0x1c01

    :cond_26
    and-int/lit8 v1, v5, 0x20

    if-eqz v1, :cond_27

    const v1, -0x70001

    and-int/2addr v0, v1

    :cond_27
    and-int/lit16 v1, v5, 0x4000

    if-eqz v1, :cond_28

    const v1, -0xe001

    and-int/2addr v3, v1

    :cond_28
    move-object/from16 v8, p2

    move-object/from16 v28, p4

    move-object/from16 v4, p5

    move-object/from16 v30, p8

    move-object/from16 v31, p9

    move-object/from16 v32, p10

    move/from16 v33, p11

    move-object/from16 v34, p12

    move/from16 v11, p13

    move-object/from16 v10, p14

    move v6, v3

    move-object/from16 v27, v12

    move-object/from16 v29, v13

    move v3, v0

    move-object/from16 v0, p6

    goto/16 :goto_25

    :cond_29
    :goto_19
    if-eqz v6, :cond_2a

    sget-object v6, Lh1/m;->a:Lh1/m;

    goto :goto_1a

    :cond_2a
    move-object/from16 v6, p2

    :goto_1a
    and-int/lit8 v8, v5, 0x8

    if-eqz v8, :cond_2b

    const/4 v8, 0x3

    invoke-static {v11, v11, v2, v8}, Lz0/B;->a(IILandroidx/compose/runtime/k;I)Lz0/y;

    move-result-object v12

    and-int/lit16 v0, v0, -0x1c01

    goto :goto_1b

    :cond_2b
    const/4 v8, 0x3

    :goto_1b
    const/4 v11, 0x0

    invoke-static {v11, v11, v8}, Landroidx/compose/foundation/layout/l;->f(FFI)Landroidx/compose/foundation/layout/D0;

    move-result-object v21

    and-int/lit8 v8, v5, 0x20

    if-eqz v8, :cond_2c

    sget-object v8, Lzw/g;->a:Lzw/g;

    const/4 v11, 0x0

    invoke-static {v8, v2, v11}, LmC/o0;->a(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/k;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/foundation/layout/C0;

    const v11, -0x70001

    and-int/2addr v0, v11

    goto :goto_1c

    :cond_2c
    move-object/from16 v8, p5

    :goto_1c
    if-eqz v17, :cond_2d

    const/16 v11, 0x10

    int-to-float v11, v11

    move/from16 p3, v0

    move-object/from16 p2, v6

    const/4 v0, 0x2

    const/4 v6, 0x0

    invoke-static {v11, v6, v0}, Landroidx/compose/foundation/layout/l;->f(FFI)Landroidx/compose/foundation/layout/D0;

    move-result-object v0

    goto :goto_1d

    :cond_2d
    move/from16 p3, v0

    move-object/from16 p2, v6

    move-object/from16 v0, p6

    :goto_1d
    if-eqz v10, :cond_2e

    sget-object v6, LEk/c;->a:Ld1/n;

    move-object v13, v6

    :cond_2e
    const/4 v6, 0x0

    if-eqz v14, :cond_2f

    move-object v10, v6

    goto :goto_1e

    :cond_2f
    move-object/from16 v10, p8

    :goto_1e
    if-eqz v1, :cond_30

    goto :goto_1f

    :cond_30
    move-object/from16 v6, p9

    :goto_1f
    if-eqz v4, :cond_31

    sget-object v1, LXu/c0;->a:LXu/c0;

    goto :goto_20

    :cond_31
    move-object/from16 v1, p10

    :goto_20
    if-eqz v7, :cond_32

    const/4 v4, 0x0

    goto :goto_21

    :cond_32
    move/from16 v4, p11

    :goto_21
    and-int/lit16 v7, v5, 0x4000

    if-eqz v7, :cond_35

    invoke-static {v2}, Ln0/g0;->a(Landroidx/compose/runtime/k;)Lo0/z;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v14

    if-nez v11, :cond_33

    sget-object v11, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v14, v11, :cond_34

    :cond_33
    new-instance v14, Lu0/o;

    invoke-direct {v14, v7}, Lu0/o;-><init>(Lo0/z;)V

    invoke-virtual {v2, v14}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_34
    move-object v7, v14

    check-cast v7, Lu0/o;

    const v11, -0xe001

    and-int/2addr v3, v11

    goto :goto_22

    :cond_35
    move-object/from16 v7, p12

    :goto_22
    if-eqz v23, :cond_36

    const/4 v11, 0x1

    goto :goto_23

    :cond_36
    move/from16 v11, p13

    :goto_23
    if-eqz v18, :cond_37

    const-string v14, "feed"

    move-object/from16 v32, v1

    move/from16 v33, v4

    move-object/from16 v31, v6

    move-object/from16 v34, v7

    move-object v4, v8

    move-object/from16 v30, v10

    move-object/from16 v27, v12

    move-object/from16 v29, v13

    move-object v10, v14

    move-object/from16 v28, v21

    move-object/from16 v8, p2

    :goto_24
    move v6, v3

    move/from16 v3, p3

    goto :goto_25

    :cond_37
    move-object/from16 v32, v1

    move/from16 v33, v4

    move-object/from16 v31, v6

    move-object/from16 v34, v7

    move-object v4, v8

    move-object/from16 v30, v10

    move-object/from16 v27, v12

    move-object/from16 v29, v13

    move-object/from16 v28, v21

    move-object/from16 v8, p2

    move-object/from16 v10, p14

    goto :goto_24

    :goto_25
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->r()V

    new-instance v7, Lcom/google/android/gms/internal/measurement/D1;

    const/4 v1, 0x0

    const/4 v12, 0x6

    invoke-direct {v7, v11, v1, v12}, Lcom/google/android/gms/internal/measurement/D1;-><init>(ZLzw/E;I)V

    const v1, 0x421bf10b

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->Y(I)V

    if-eqz v11, :cond_38

    sget-object v1, Lh1/m;->a:Lh1/m;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v1, v13}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v1

    sget-object v13, LmD/r;->Companion:LmD/d;

    const v14, 0x7f06043b

    const/4 v12, 0x0

    invoke-static {v14, v12, v2, v13}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v13

    sget-object v12, Lo1/Q;->a:Lin/a;

    invoke-static {v1, v13, v14, v12}, LLo/b;->r(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v1

    invoke-interface {v8, v1}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v1

    :goto_26
    const/4 v12, 0x0

    goto :goto_27

    :cond_38
    move-object v1, v8

    goto :goto_26

    :goto_27
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-static {v1, v10}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v12, v13, :cond_39

    new-instance v12, LAk/i;

    const/16 v13, 0xa

    invoke-direct {v12, v13}, LAk/i;-><init>(I)V

    invoke-virtual {v2, v12}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_39
    check-cast v12, Lkotlin/jvm/functions/Function1;

    const/4 v13, 0x0

    invoke-static {v1, v13, v12}, LO1/m;->c(Lh1/p;ZLkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object v17

    sget-object v20, Lh1/c;->n:Lh1/f;

    if-nez v31, :cond_3a

    new-instance v1, LEk/m;

    const/4 v12, 0x0

    invoke-direct {v1, v12, v7, v4}, LEk/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, Ld1/n;

    const v13, 0x7df5ecb4

    const/4 v14, 0x1

    invoke-direct {v12, v1, v14, v13}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    move-object/from16 v21, v12

    goto :goto_28

    :cond_3a
    move-object/from16 v21, v31

    :goto_28
    new-instance v1, LEk/j;

    move-object/from16 p2, v1

    move/from16 p3, v11

    move-object/from16 p4, v4

    move-object/from16 p5, p1

    move-object/from16 p6, v0

    move-object/from16 p7, v27

    invoke-direct/range {p2 .. p7}, LEk/j;-><init>(ZLandroidx/compose/foundation/layout/C0;Lkotlin/jvm/functions/Function4;Landroidx/compose/foundation/layout/D0;Lz0/y;)V

    const v12, 0x716c220a

    invoke-static {v12, v1, v2}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v1

    new-instance v12, LEk/l;

    invoke-direct {v12, v11, v7, v4, v0}, LEk/l;-><init>(ZLcom/google/android/gms/internal/measurement/D1;Landroidx/compose/foundation/layout/C0;Landroidx/compose/foundation/layout/D0;)V

    const v7, 0x5b7d62cc

    invoke-static {v7, v12, v2}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v14

    and-int/lit8 v7, v3, 0xe

    const v12, 0x6000030

    or-int/2addr v7, v12

    shl-int/lit8 v12, v3, 0x3

    const v13, 0xe000

    and-int/2addr v12, v13

    or-int/2addr v7, v12

    or-int v7, v7, v16

    shl-int/lit8 v12, v6, 0xf

    const/high16 v13, 0x70000000

    and-int/2addr v12, v13

    or-int v23, v7, v12

    const/4 v7, 0x3

    shr-int/2addr v3, v7

    const/high16 v7, 0x380000

    and-int/2addr v7, v3

    or-int/lit16 v7, v7, 0x6000

    const/high16 v12, 0x1c00000

    and-int/2addr v3, v12

    or-int/2addr v3, v7

    const/high16 v7, 0x36000000

    or-int v24, v3, v7

    const/4 v3, 0x6

    shr-int/lit8 v3, v6, 0x6

    and-int/lit8 v25, v3, 0x7e

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v16, 0x0

    move-object/from16 v35, v10

    move/from16 v10, v16

    const/16 v16, 0x0

    move/from16 v36, v11

    move-object/from16 v11, v16

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v26, 0x3cc8

    move-object/from16 v37, v0

    move-object/from16 v0, p0

    move-object/from16 v38, v2

    move-object/from16 v2, v17

    move-object/from16 v39, v4

    move-object/from16 v4, v27

    move-object/from16 v5, v28

    move-object/from16 v40, v8

    move-object/from16 v8, v20

    move-object/from16 v9, v34

    move-object/from16 v15, v21

    move-object/from16 v16, v29

    move-object/from16 v17, v30

    move-object/from16 v20, v32

    move/from16 v21, v33

    move-object/from16 v22, v38

    invoke-static/range {v0 .. v26}, LKI/e;->l(LXu/l;Lkotlin/jvm/functions/Function4;Lh1/p;Lh1/p;Lz0/y;Landroidx/compose/foundation/layout/C0;ZLandroidx/compose/foundation/layout/h;Lh1/f;Lu0/h0;ZLandroidx/compose/foundation/layout/S0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Ld1/n;ZLXu/c0;ZLandroidx/compose/runtime/k;IIII)V

    move-object/from16 v4, v27

    move-object/from16 v5, v28

    move-object/from16 v8, v29

    move-object/from16 v9, v30

    move-object/from16 v10, v31

    move-object/from16 v11, v32

    move/from16 v12, v33

    move-object/from16 v13, v34

    move-object/from16 v15, v35

    move/from16 v14, v36

    move-object/from16 v7, v37

    move-object/from16 v6, v39

    move-object/from16 v3, v40

    :goto_29
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v2

    if-eqz v2, :cond_3b

    new-instance v1, LEk/g;

    move-object v0, v1

    move-object/from16 v41, v1

    move-object/from16 v1, p0

    move-object/from16 v42, v2

    move-object/from16 v2, p1

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, LEk/g;-><init>(LXu/l;Lkotlin/jvm/functions/Function4;Lh1/p;Lz0/y;Landroidx/compose/foundation/layout/D0;Landroidx/compose/foundation/layout/C0;Landroidx/compose/foundation/layout/D0;Ld1/n;Ld1/n;Ld1/n;LXu/c0;ZLu0/h0;ZLjava/lang/String;III)V

    move-object/from16 v1, v41

    move-object/from16 v0, v42

    iput-object v1, v0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_3b
    return-void
.end method

.method public static final d(Lwl/n;Lh1/p;Landroidx/compose/runtime/k;I)V
    .locals 9

    const/4 v0, 0x6

    const-string v1, "state"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/compose/runtime/o;

    const v1, 0x409f8e29

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v1, p3, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_1
    move v1, p3

    :goto_1
    and-int/lit8 v3, p3, 0x30

    const/16 v4, 0x10

    if-nez v3, :cond_3

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit8 v1, v1, 0x13

    const/16 v3, 0x12

    if-ne v1, v3, :cond_5

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_4

    :cond_5
    :goto_3
    int-to-float v1, v4

    const/4 v3, 0x0

    invoke-static {p1, v1, v3, v2}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v1

    sget-object v2, Landroidx/compose/foundation/layout/T0;->v:Ljava/util/WeakHashMap;

    invoke-static {p2}, Landroidx/compose/foundation/layout/c;->e(Landroidx/compose/runtime/k;)Landroidx/compose/foundation/layout/T0;

    move-result-object v2

    invoke-static {p2}, Landroidx/compose/foundation/layout/c;->e(Landroidx/compose/runtime/k;)Landroidx/compose/foundation/layout/T0;

    move-result-object v3

    new-instance v4, Landroidx/compose/foundation/layout/I;

    iget-object v3, v3, Landroidx/compose/foundation/layout/T0;->c:Landroidx/compose/foundation/layout/a;

    iget-object v2, v2, Landroidx/compose/foundation/layout/T0;->k:Landroidx/compose/foundation/layout/N0;

    invoke-direct {v4, v2, v3}, Landroidx/compose/foundation/layout/I;-><init>(Landroidx/compose/foundation/layout/S0;Landroidx/compose/foundation/layout/S0;)V

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/W0;->b(Lh1/p;Landroidx/compose/foundation/layout/S0;)Lh1/p;

    move-result-object v1

    invoke-static {p2}, Landroidx/compose/foundation/layout/c;->e(Landroidx/compose/runtime/k;)Landroidx/compose/foundation/layout/T0;

    move-result-object v2

    iget-object v2, v2, Landroidx/compose/foundation/layout/T0;->c:Landroidx/compose/foundation/layout/a;

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/W0;->a(Lh1/p;Landroidx/compose/foundation/layout/S0;)Lh1/p;

    move-result-object v1

    const-string v2, "global_player"

    invoke-static {v1, v2}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v2

    new-instance v1, LFk/g;

    invoke-direct {v1, v0, p0}, LFk/g;-><init>(ILjava/lang/Object;)V

    const v0, 0x5c2e0b93

    invoke-static {v0, v1, p2}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0xc00

    const/4 v8, 0x6

    move-object v6, p2

    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/layout/l;->a(Lh1/p;Lh1/d;ZLd1/n;Landroidx/compose/runtime/k;II)V

    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, LAw/a;

    const/16 v1, 0x9

    invoke-direct {v0, p0, p1, p3, v1}, LAw/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void
.end method

.method public static final e(Landroidx/compose/foundation/layout/x;Lwl/n;Landroidx/compose/foundation/layout/D0;Landroidx/compose/runtime/k;I)V
    .locals 16

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v1, p4

    move-object/from16 v0, p3

    check-cast v0, Landroidx/compose/runtime/o;

    const v2, -0x5ad7532d

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v2, v1, 0x30

    const/16 v3, 0x10

    if-nez v2, :cond_1

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x20

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    and-int/lit16 v6, v1, 0x180

    if-nez v6, :cond_3

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v2, v6

    :cond_3
    and-int/lit16 v6, v2, 0x91

    const/16 v7, 0x90

    if-ne v6, v7, :cond_5

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_6

    :cond_5
    :goto_3
    int-to-float v3, v3

    invoke-static {v3}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v3

    sget-object v12, Lh1/m;->a:Lh1/m;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v6

    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/l;->A(Lh1/p;Landroidx/compose/foundation/layout/C0;)Lh1/p;

    move-result-object v6

    sget-object v7, Lh1/c;->j:Lh1/g;

    const/4 v8, 0x6

    invoke-static {v3, v7, v0, v8}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v3

    iget v7, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v8

    invoke-static {v0, v6}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v6

    sget-object v9, LG1/l;->J0:LG1/k;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LG1/k;->b:LG1/j;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v10, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v10, :cond_6

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_4
    sget-object v10, LG1/k;->f:LG1/i;

    invoke-static {v0, v3, v10}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LG1/k;->e:LG1/i;

    invoke-static {v0, v8, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, LG1/k;->g:LG1/i;

    iget-boolean v11, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v11, :cond_7

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v11, v14}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    :cond_7
    invoke-static {v7, v0, v7, v8}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_8
    sget-object v7, LG1/k;->d:LG1/i;

    invoke-static {v0, v6, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v14, Landroidx/compose/foundation/layout/K0;->a:Landroidx/compose/foundation/layout/K0;

    const/4 v15, 0x1

    invoke-virtual {v14, v12, v13, v15}, Landroidx/compose/foundation/layout/K0;->a(Lh1/p;FZ)Lh1/p;

    move-result-object v6

    invoke-static {v6, v13}, Landroidx/compose/foundation/layout/L0;->c(Lh1/p;F)Lh1/p;

    move-result-object v6

    sget-object v11, Lh1/c;->a:Lh1/h;

    const/4 v13, 0x0

    invoke-static {v11, v13}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v11

    iget v13, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v15

    invoke-static {v0, v6}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v6

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v1, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v1, :cond_9

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_5
    invoke-static {v0, v11, v10}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v15, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v1, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v1, :cond_a

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    :cond_a
    invoke-static {v13, v0, v13, v8}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_b
    invoke-static {v0, v6, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/foundation/layout/v;->a:Landroidx/compose/foundation/layout/v;

    iget-object v6, v4, Lwl/n;->f:Lwl/L;

    sget-object v3, Lwl/o;->d:Lwl/o;

    sget-object v7, Lh1/c;->e:Lh1/h;

    invoke-virtual {v1, v12, v7}, Landroidx/compose/foundation/layout/v;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v8

    const/16 v10, 0x30

    const/4 v11, 0x0

    move-object v7, v3

    move-object v9, v0

    invoke-static/range {v6 .. v11}, Lcom/facebook/internal/T;->i(Lwl/L;Lwl/o;Lh1/p;Landroidx/compose/runtime/k;II)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->q(Z)V

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v14, v12, v6, v1}, Landroidx/compose/foundation/layout/K0;->a(Lh1/p;FZ)Lh1/p;

    move-result-object v7

    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/L0;->c(Lh1/p;F)Lh1/p;

    move-result-object v1

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0xe

    or-int/lit8 v2, v2, 0x30

    invoke-static {v4, v3, v1, v0, v2}, LII/b;->l(Lwl/n;Lwl/o;Lh1/p;Landroidx/compose/runtime/k;I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v6

    if-eqz v6, :cond_c

    new-instance v7, LXr/c;

    const/16 v2, 0x1c

    move-object v0, v7

    move/from16 v1, p4

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, LXr/c;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v7, v6, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void
.end method

.method public static final f(Lh1/p;LC0/X;Landroidx/compose/foundation/layout/D0;Lu0/A0;Lu0/K1;ZLp0/m;IFLC0/p;LC0/a;Lkotlin/jvm/functions/Function1;Lh1/f;Lh1/g;Lv0/q;Ld1/n;Landroidx/compose/runtime/k;II)V
    .locals 41

    move-object/from16 v1, p0

    move-object/from16 v15, p1

    move-object/from16 v0, p2

    move-object/from16 v14, p3

    move-object/from16 v13, p4

    move/from16 v12, p5

    move/from16 v11, p7

    move/from16 v10, p8

    move-object/from16 v9, p9

    move-object/from16 v8, p10

    move-object/from16 v7, p11

    move-object/from16 v6, p12

    move-object/from16 v5, p13

    move-object/from16 v4, p14

    move-object/from16 v3, p15

    move/from16 v2, p17

    move/from16 v3, p18

    move-object/from16 v4, p16

    check-cast v4, Landroidx/compose/runtime/o;

    const v5, 0x43111c3a    # 145.11026f

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v5, v2, 0x6

    const/16 v16, 0x2

    if-nez v5, :cond_1

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    move/from16 v5, v16

    :goto_0
    or-int/2addr v5, v2

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    and-int/lit8 v17, v2, 0x30

    const/16 v18, 0x10

    if-nez v17, :cond_3

    invoke-virtual {v4, v15}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2

    const/16 v17, 0x20

    goto :goto_2

    :cond_2
    move/from16 v17, v18

    :goto_2
    or-int v5, v5, v17

    :cond_3
    and-int/lit16 v6, v2, 0x180

    const/16 v17, 0x80

    if-nez v6, :cond_5

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    move/from16 v6, v17

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    and-int/lit16 v6, v2, 0xc00

    const/4 v1, 0x0

    const/16 v20, 0x400

    if-nez v6, :cond_7

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    move/from16 v6, v20

    :goto_4
    or-int/2addr v5, v6

    :cond_7
    and-int/lit16 v6, v2, 0x6000

    const/16 v21, 0x2000

    if-nez v6, :cond_9

    invoke-virtual {v4, v14}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x4000

    goto :goto_5

    :cond_8
    move/from16 v6, v21

    :goto_5
    or-int/2addr v5, v6

    :cond_9
    const/high16 v6, 0x30000

    and-int v22, v2, v6

    const/high16 v23, 0x10000

    if-nez v22, :cond_b

    invoke-virtual {v4, v13}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_a

    const/high16 v22, 0x20000

    goto :goto_6

    :cond_a
    move/from16 v22, v23

    :goto_6
    or-int v5, v5, v22

    :cond_b
    const/high16 v22, 0x180000

    and-int v24, v2, v22

    const/high16 v25, 0x80000

    if-nez v24, :cond_d

    invoke-virtual {v4, v12}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v24

    if-eqz v24, :cond_c

    const/high16 v24, 0x100000

    goto :goto_7

    :cond_c
    move/from16 v24, v25

    :goto_7
    or-int v5, v5, v24

    :cond_d
    const/high16 v24, 0xc00000

    and-int v26, v2, v24

    move-object/from16 v0, p6

    if-nez v26, :cond_f

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_e

    const/high16 v27, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v27, 0x400000

    :goto_8
    or-int v5, v5, v27

    :cond_f
    const/high16 v27, 0x6000000

    and-int v28, v2, v27

    if-nez v28, :cond_11

    invoke-virtual {v4, v11}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v28

    if-eqz v28, :cond_10

    const/high16 v28, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v28, 0x2000000

    :goto_9
    or-int v5, v5, v28

    :cond_11
    const/high16 v28, 0x30000000

    and-int v29, v2, v28

    if-nez v29, :cond_13

    invoke-virtual {v4, v10}, Landroidx/compose/runtime/o;->e(F)Z

    move-result v29

    if-eqz v29, :cond_12

    const/high16 v29, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v29, 0x10000000

    :goto_a
    or-int v5, v5, v29

    :cond_13
    move/from16 v29, v5

    and-int/lit8 v5, v3, 0x6

    if-nez v5, :cond_15

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    const/16 v16, 0x4

    :cond_14
    or-int v5, v3, v16

    goto :goto_b

    :cond_15
    move v5, v3

    :goto_b
    and-int/lit8 v16, v3, 0x30

    if-nez v16, :cond_17

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_16

    const/16 v18, 0x20

    :cond_16
    or-int v5, v5, v18

    :cond_17
    and-int/lit16 v1, v3, 0x180

    if-nez v1, :cond_19

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    const/16 v17, 0x100

    :cond_18
    or-int v5, v5, v17

    :cond_19
    and-int/lit16 v1, v3, 0xc00

    if-nez v1, :cond_1b

    move-object/from16 v1, p12

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1a

    const/16 v20, 0x800

    :cond_1a
    or-int v5, v5, v20

    goto :goto_c

    :cond_1b
    move-object/from16 v1, p12

    :goto_c
    and-int/lit16 v6, v3, 0x6000

    if-nez v6, :cond_1d

    move-object/from16 v6, p13

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1c

    const/16 v21, 0x4000

    :cond_1c
    or-int v5, v5, v21

    :goto_d
    const/high16 v17, 0x30000

    goto :goto_e

    :cond_1d
    move-object/from16 v6, p13

    goto :goto_d

    :goto_e
    and-int v18, v3, v17

    move-object v0, v4

    move-object/from16 v4, p14

    if-nez v18, :cond_1f

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1e

    const/high16 v23, 0x20000

    :cond_1e
    or-int v5, v5, v23

    :cond_1f
    and-int v17, v3, v22

    move-object/from16 v3, p15

    if-nez v17, :cond_21

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_20

    const/high16 v25, 0x100000

    :cond_20
    or-int v5, v5, v25

    :cond_21
    const v17, 0x12492493

    and-int v2, v29, v17

    const v8, 0x12492492

    const/16 v17, 0x1

    if-ne v2, v8, :cond_23

    const v2, 0x92493

    and-int/2addr v2, v5

    const v8, 0x92492

    if-eq v2, v8, :cond_22

    goto :goto_f

    :cond_22
    const/4 v2, 0x0

    goto :goto_10

    :cond_23
    :goto_f
    move/from16 v2, v17

    :goto_10
    and-int/lit8 v8, v29, 0x1

    invoke-virtual {v0, v8, v2}, Landroidx/compose/runtime/o;->P(IZ)Z

    move-result v2

    if-eqz v2, :cond_69

    if-ltz v11, :cond_24

    goto :goto_11

    :cond_24
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "beyondViewportPageCount should be greater than or equal to 0, you selected "

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lx0/a;->a(Ljava/lang/String;)V

    :goto_11
    and-int/lit8 v8, v29, 0x70

    const/16 v2, 0x20

    if-ne v8, v2, :cond_25

    move/from16 v2, v17

    goto :goto_12

    :cond_25
    const/4 v2, 0x0

    :goto_12
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v13

    sget-object v12, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-nez v2, :cond_26

    if-ne v13, v12, :cond_27

    :cond_26
    new-instance v13, LC0/f;

    const/4 v2, 0x1

    invoke-direct {v13, v15, v2}, LC0/f;-><init>(LC0/X;I)V

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_27
    check-cast v13, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v20, v29, 0x3

    and-int/lit8 v21, v20, 0xe

    shr-int/lit8 v2, v5, 0xf

    and-int/lit8 v23, v2, 0x70

    or-int v23, v21, v23

    and-int/lit16 v11, v5, 0x380

    or-int v11, v23, v11

    invoke-static {v3, v0}, Landroidx/compose/runtime/v;->y(Ljava/lang/Object;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/Y;

    move-result-object v4

    invoke-static {v7, v0}, Landroidx/compose/runtime/v;->y(Ljava/lang/Object;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/Y;

    move-result-object v3

    and-int/lit8 v23, v11, 0xe

    xor-int/lit8 v7, v23, 0x6

    move/from16 v23, v2

    const/4 v2, 0x4

    if-le v7, v2, :cond_28

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_29

    :cond_28
    and-int/lit8 v7, v11, 0x6

    if-ne v7, v2, :cond_2a

    :cond_29
    move/from16 v7, v17

    goto :goto_13

    :cond_2a
    const/4 v7, 0x0

    :goto_13
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v7, v11

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v7, v11

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v7, v11

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v11

    if-nez v7, :cond_2b

    if-ne v11, v12, :cond_2c

    :cond_2b
    sget-object v7, Landroidx/compose/runtime/S;->d:Landroidx/compose/runtime/S;

    new-instance v11, LC0/k;

    const/4 v2, 0x0

    invoke-direct {v11, v4, v3, v13, v2}, LC0/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7, v11}, Landroidx/compose/runtime/v;->p(Landroidx/compose/runtime/L0;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/D;

    move-result-object v2

    new-instance v3, LA1/c;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v2, v15}, LA1/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v3}, Landroidx/compose/runtime/v;->p(Landroidx/compose/runtime/L0;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/D;

    move-result-object v34

    new-instance v11, LC0/j;

    const-string v36, "getValue()Ljava/lang/Object;"

    const/16 v31, 0x0

    const-class v33, Landroidx/compose/runtime/X0;

    const-string v35, "value"

    const/16 v32, 0x0

    move-object/from16 v30, v11

    invoke-direct/range {v30 .. v36}, LC0/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_2c
    move-object/from16 v25, v11

    check-cast v25, LKM/i;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_2d

    invoke-static {v0}, Landroidx/compose/runtime/v;->n(Landroidx/compose/runtime/k;)LOM/B;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_2d
    move-object v13, v2

    check-cast v13, LOM/B;

    const/16 v2, 0x20

    if-ne v8, v2, :cond_2e

    move/from16 v2, v17

    goto :goto_14

    :cond_2e
    const/4 v2, 0x0

    :goto_14
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2f

    if-ne v3, v12, :cond_30

    :cond_2f
    new-instance v3, LC0/f;

    const/4 v2, 0x0

    invoke-direct {v3, v15, v2}, LC0/f;-><init>(LC0/X;I)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_30
    move-object v11, v3

    check-cast v11, Lkotlin/jvm/functions/Function0;

    const v2, 0xfff0

    and-int v2, v29, v2

    shr-int/lit8 v3, v29, 0x9

    const/high16 v30, 0x70000

    and-int v4, v3, v30

    or-int/2addr v2, v4

    const/high16 v4, 0x380000

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    shl-int/lit8 v3, v5, 0x15

    const/high16 v4, 0x1c00000

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    shl-int/lit8 v3, v5, 0xf

    const/high16 v4, 0xe000000

    and-int/2addr v4, v3

    or-int/2addr v2, v4

    const/high16 v4, 0x70000000

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    and-int/lit8 v3, v2, 0x70

    xor-int/lit8 v3, v3, 0x30

    const/16 v4, 0x20

    if-le v3, v4, :cond_31

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_32

    :cond_31
    and-int/lit8 v3, v2, 0x30

    if-ne v3, v4, :cond_33

    :cond_32
    move/from16 v3, v17

    goto :goto_15

    :cond_33
    const/4 v3, 0x0

    :goto_15
    and-int/lit16 v4, v2, 0x380

    xor-int/lit16 v4, v4, 0x180

    const/16 v5, 0x100

    move-object/from16 v7, p2

    if-le v4, v5, :cond_34

    const/16 v4, 0x800

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_35

    goto :goto_16

    :cond_34
    const/16 v4, 0x800

    :goto_16
    and-int/lit16 v4, v2, 0x180

    if-ne v4, v5, :cond_36

    :cond_35
    move/from16 v4, v17

    goto :goto_17

    :cond_36
    const/4 v4, 0x0

    :goto_17
    or-int/2addr v3, v4

    and-int/lit16 v4, v2, 0x1c00

    xor-int/lit16 v4, v4, 0xc00

    const/16 v5, 0x800

    if-le v4, v5, :cond_37

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v19

    if-nez v19, :cond_38

    :cond_37
    and-int/lit16 v4, v2, 0xc00

    if-ne v4, v5, :cond_39

    :cond_38
    move/from16 v4, v17

    goto :goto_18

    :cond_39
    const/4 v4, 0x0

    :goto_18
    or-int/2addr v3, v4

    const v4, 0xe000

    and-int/2addr v4, v2

    xor-int/lit16 v4, v4, 0x6000

    const/16 v5, 0x4000

    if-le v4, v5, :cond_3a

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3b

    :cond_3a
    and-int/lit16 v4, v2, 0x6000

    if-ne v4, v5, :cond_3c

    :cond_3b
    move/from16 v4, v17

    goto :goto_19

    :cond_3c
    const/4 v4, 0x0

    :goto_19
    or-int/2addr v3, v4

    const/high16 v4, 0xe000000

    and-int/2addr v4, v2

    xor-int v4, v4, v27

    const/high16 v5, 0x4000000

    if-le v4, v5, :cond_3d

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3e

    :cond_3d
    and-int v4, v2, v27

    if-ne v4, v5, :cond_3f

    :cond_3e
    move/from16 v4, v17

    goto :goto_1a

    :cond_3f
    const/4 v4, 0x0

    :goto_1a
    or-int/2addr v3, v4

    const/high16 v4, 0x70000000

    and-int/2addr v4, v2

    xor-int v4, v4, v28

    const/high16 v5, 0x20000000

    if-le v4, v5, :cond_40

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_41

    :cond_40
    and-int v4, v2, v28

    if-ne v4, v5, :cond_42

    :cond_41
    move/from16 v4, v17

    goto :goto_1b

    :cond_42
    const/4 v4, 0x0

    :goto_1b
    or-int/2addr v3, v4

    const/high16 v4, 0x380000

    and-int/2addr v4, v2

    xor-int v4, v4, v22

    const/high16 v5, 0x100000

    if-le v4, v5, :cond_43

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o;->e(F)Z

    move-result v4

    if-nez v4, :cond_44

    :cond_43
    and-int v4, v2, v22

    if-ne v4, v5, :cond_45

    :cond_44
    move/from16 v4, v17

    goto :goto_1c

    :cond_45
    const/4 v4, 0x0

    :goto_1c
    or-int/2addr v3, v4

    const/high16 v4, 0x1c00000

    and-int/2addr v4, v2

    xor-int v4, v4, v24

    const/high16 v5, 0x800000

    if-le v4, v5, :cond_46

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_47

    :cond_46
    and-int v4, v2, v24

    if-ne v4, v5, :cond_48

    :cond_47
    move/from16 v4, v17

    goto :goto_1d

    :cond_48
    const/4 v4, 0x0

    :goto_1d
    or-int/2addr v3, v4

    and-int/lit8 v4, v23, 0xe

    xor-int/lit8 v4, v4, 0x6

    const/4 v5, 0x4

    if-le v4, v5, :cond_49

    move-object/from16 v4, p14

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_4a

    goto :goto_1e

    :cond_49
    move-object/from16 v4, p14

    :goto_1e
    and-int/lit8 v1, v23, 0x6

    if-ne v1, v5, :cond_4b

    :cond_4a
    move/from16 v1, v17

    goto :goto_1f

    :cond_4b
    const/4 v1, 0x0

    :goto_1f
    or-int/2addr v1, v3

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    and-int v3, v2, v30

    const/high16 v16, 0x30000

    xor-int v3, v3, v16

    const/high16 v5, 0x20000

    if-le v3, v5, :cond_4c

    move/from16 v3, p7

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v19

    if-nez v19, :cond_4d

    goto :goto_20

    :cond_4c
    move/from16 v3, p7

    :goto_20
    and-int v2, v2, v16

    if-ne v2, v5, :cond_4e

    :cond_4d
    move/from16 v2, v17

    goto :goto_21

    :cond_4e
    const/4 v2, 0x0

    :goto_21
    or-int/2addr v1, v2

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_50

    if-ne v2, v12, :cond_4f

    goto :goto_22

    :cond_4f
    move/from16 v37, v8

    move-object/from16 v38, v12

    move-object/from16 p16, v13

    move-object v15, v14

    goto :goto_23

    :cond_50
    :goto_22
    new-instance v1, LC0/I;

    const/4 v5, 0x4

    move-object v2, v1

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move v6, v5

    move-object/from16 v5, p2

    move v15, v6

    move/from16 v6, p8

    move-object/from16 v7, p9

    move/from16 v37, v8

    move-object/from16 v8, v25

    move-object v9, v11

    move-object/from16 v10, p13

    move-object/from16 v11, p12

    move-object/from16 v38, v12

    move/from16 v12, p7

    move-object/from16 p16, v13

    move-object/from16 v13, p14

    move-object v15, v14

    move-object/from16 v14, p16

    invoke-direct/range {v2 .. v14}, LC0/I;-><init>(LC0/X;Lu0/A0;Landroidx/compose/foundation/layout/D0;FLC0/p;LKM/i;Lkotlin/jvm/functions/Function0;Lh1/g;Lh1/f;ILv0/q;LOM/B;)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :goto_23
    move-object v1, v2

    check-cast v1, Lkotlin/jvm/functions/Function2;

    sget-object v8, Lu0/A0;->a:Lu0/A0;

    if-ne v15, v8, :cond_51

    move/from16 v13, v17

    goto :goto_24

    :cond_51
    const/4 v13, 0x0

    :goto_24
    xor-int/lit8 v2, v21, 0x6

    const/4 v3, 0x4

    move-object/from16 v12, p1

    if-le v2, v3, :cond_52

    move v2, v3

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_53

    goto :goto_25

    :cond_52
    move v2, v3

    :goto_25
    and-int/lit8 v3, v20, 0x6

    if-ne v3, v2, :cond_54

    :cond_53
    move/from16 v3, v17

    goto :goto_26

    :cond_54
    const/4 v3, 0x0

    :goto_26
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_55

    move-object/from16 v3, v38

    if-ne v4, v3, :cond_56

    goto :goto_27

    :cond_55
    move-object/from16 v3, v38

    :goto_27
    new-instance v4, LC0/l;

    const/4 v5, 0x0

    invoke-direct {v4, v12, v13, v5}, LC0/l;-><init>(Lu0/b1;ZI)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_56
    check-cast v4, Landroidx/compose/foundation/lazy/layout/h0;

    move/from16 v6, v37

    const/16 v5, 0x20

    if-ne v6, v5, :cond_57

    move/from16 v13, v17

    goto :goto_28

    :cond_57
    const/4 v13, 0x0

    :goto_28
    and-int v5, v29, v30

    const/high16 v7, 0x20000

    if-ne v5, v7, :cond_58

    move/from16 v5, v17

    goto :goto_29

    :cond_58
    const/4 v5, 0x0

    :goto_29
    or-int/2addr v5, v13

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_5a

    if-ne v7, v3, :cond_59

    goto :goto_2a

    :cond_59
    move-object/from16 v13, p4

    goto :goto_2b

    :cond_5a
    :goto_2a
    new-instance v7, LC0/e0;

    move-object/from16 v13, p4

    invoke-direct {v7, v13, v12}, LC0/e0;-><init>(Lu0/K1;LC0/X;)V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :goto_2b
    move-object v9, v7

    check-cast v9, LC0/e0;

    sget-object v5, Lu0/f;->a:Landroidx/compose/runtime/A;

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu0/c;

    const/16 v7, 0x20

    if-ne v6, v7, :cond_5b

    move/from16 v6, v17

    goto :goto_2c

    :cond_5b
    const/4 v6, 0x0

    :goto_2c
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_5c

    if-ne v7, v3, :cond_5d

    :cond_5c
    new-instance v7, LC0/r;

    invoke-direct {v7, v12, v5}, LC0/r;-><init>(LC0/X;Lu0/c;)V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_5d
    move-object v11, v7

    check-cast v11, LC0/r;

    sget-object v14, Lh1/m;->a:Lh1/m;

    if-eqz p5, :cond_66

    const v5, 0x735b3d0d

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->Y(I)V

    shr-int/lit8 v5, v29, 0x15

    and-int/lit8 v5, v5, 0x70

    or-int v5, v21, v5

    and-int/lit8 v6, v5, 0xe

    xor-int/lit8 v6, v6, 0x6

    if-le v6, v2, :cond_5e

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5f

    :cond_5e
    and-int/lit8 v6, v5, 0x6

    if-ne v6, v2, :cond_60

    :cond_5f
    move/from16 v2, v17

    goto :goto_2d

    :cond_60
    const/4 v2, 0x0

    :goto_2d
    and-int/lit8 v6, v5, 0x70

    xor-int/lit8 v6, v6, 0x30

    const/16 v7, 0x20

    move/from16 v10, p7

    if-le v6, v7, :cond_61

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v6

    if-nez v6, :cond_62

    :cond_61
    and-int/lit8 v5, v5, 0x30

    if-ne v5, v7, :cond_63

    :cond_62
    move/from16 v5, v17

    goto :goto_2e

    :cond_63
    const/4 v5, 0x0

    :goto_2e
    or-int/2addr v2, v5

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_64

    if-ne v5, v3, :cond_65

    :cond_64
    new-instance v5, LC0/q;

    invoke-direct {v5, v12, v10}, LC0/q;-><init>(LC0/X;I)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_65
    check-cast v5, LC0/q;

    iget-object v2, v12, LC0/X;->x:Landroidx/compose/foundation/lazy/layout/k;

    const/4 v3, 0x0

    invoke-static {v5, v2, v3, v15}, Landroidx/compose/foundation/lazy/layout/l;->q(Landroidx/compose/foundation/lazy/layout/q;Landroidx/compose/foundation/lazy/layout/k;ZLu0/A0;)Lh1/p;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->q(Z)V

    move-object v6, v2

    goto :goto_2f

    :cond_66
    move/from16 v10, p7

    const/4 v7, 0x0

    const v2, 0x7361c824

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->q(Z)V

    move-object v6, v14

    :goto_2f
    iget-object v2, v12, LC0/X;->A:LC0/T;

    move-object/from16 v5, p0

    invoke-interface {v5, v2}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v2

    iget-object v3, v12, LC0/X;->y:Landroidx/compose/foundation/lazy/layout/d;

    invoke-interface {v2, v3}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v2

    move-object/from16 v3, v25

    move-object/from16 v5, p3

    move-object v10, v6

    move/from16 v6, p5

    move v13, v7

    const/16 v16, 0x0

    move/from16 v7, v16

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/lazy/layout/l;->r(Lh1/p;LKM/i;Landroidx/compose/foundation/lazy/layout/h0;Lu0/A0;ZZ)Lh1/p;

    move-result-object v2

    if-ne v15, v8, :cond_67

    move/from16 v3, v17

    goto :goto_30

    :cond_67
    move v3, v13

    :goto_30
    if-eqz p5, :cond_68

    new-instance v4, LC0/x;

    move-object/from16 v5, p16

    invoke-direct {v4, v3, v12, v5}, LC0/x;-><init>(ZLC0/X;LOM/B;)V

    invoke-static {v14, v13, v4}, LO1/m;->c(Lh1/p;ZLkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object v3

    invoke-interface {v2, v3}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v2

    goto :goto_31

    :cond_68
    invoke-interface {v2, v14}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v2

    :goto_31
    invoke-interface {v2, v10}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v2

    const/4 v10, 0x0

    iget-object v8, v12, LC0/X;->r:Lw0/m;

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move/from16 v5, p5

    const/4 v6, 0x0

    move-object v7, v9

    move v9, v10

    move-object/from16 v10, p6

    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/a;->k(Lh1/p;Lu0/b1;Lu0/A0;ZZLu0/h0;Lw0/m;ZLp0/m;LC0/r;)Lh1/p;

    move-result-object v2

    new-instance v3, LC0/i;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v12}, LC0/i;-><init>(ILjava/lang/Object;)V

    invoke-static {v14, v12, v3}, LA1/J;->b(Lh1/p;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lh1/p;

    move-result-object v3

    invoke-interface {v2, v3}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v11, p10

    invoke-static {v2, v11, v3}, Landroidx/compose/ui/input/nestedscroll/a;->a(Lh1/p;Lz1/a;Lz1/d;)Lh1/p;

    move-result-object v3

    const/4 v7, 0x0

    iget-object v4, v12, LC0/X;->w:Landroidx/compose/foundation/lazy/layout/Y;

    move-object/from16 v2, v25

    move-object v5, v1

    move-object v6, v0

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/lazy/layout/l;->d(Lkotlin/jvm/functions/Function0;Lh1/p;Landroidx/compose/foundation/lazy/layout/Y;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/k;I)V

    goto :goto_32

    :cond_69
    move-object/from16 v11, p10

    move-object v12, v15

    move-object v15, v14

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    :goto_32
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v14

    if-eqz v14, :cond_6a

    new-instance v13, LC0/e;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object v15, v13

    move-object/from16 v13, p12

    move-object/from16 v39, v14

    move-object/from16 v14, p13

    move-object/from16 v40, v15

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, LC0/e;-><init>(Lh1/p;LC0/X;Landroidx/compose/foundation/layout/D0;Lu0/A0;Lu0/K1;ZLp0/m;IFLC0/p;LC0/a;Lkotlin/jvm/functions/Function1;Lh1/f;Lh1/g;Lv0/q;Ld1/n;II)V

    move-object/from16 v0, v39

    move-object/from16 v1, v40

    iput-object v1, v0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_6a
    return-void
.end method

.method public static final g(LXu/l;Ld1/n;Lh1/p;LC0/d;Landroidx/compose/foundation/layout/D0;LC0/n;FZLh1/g;ILd1/n;Ld1/n;Ld1/n;Landroidx/compose/runtime/k;III)V
    .locals 46

    move-object/from16 v9, p0

    move-object/from16 v10, p3

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v13, p16

    const-string v0, "uiState"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p13

    check-cast v11, Landroidx/compose/runtime/o;

    const v0, -0x4b188279

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v0, v14, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v14

    goto :goto_1

    :cond_1
    move v0, v14

    :goto_1
    and-int/lit8 v3, v14, 0x30

    move-object/from16 v12, p1

    if-nez v3, :cond_3

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, v14, 0x180

    move-object/from16 v8, p2

    if-nez v3, :cond_5

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v0, v3

    :cond_5
    and-int/lit16 v3, v14, 0xc00

    const/16 v4, 0x400

    const/16 v5, 0x800

    if-nez v3, :cond_7

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    move v3, v5

    goto :goto_4

    :cond_6
    move v3, v4

    :goto_4
    or-int/2addr v0, v3

    :cond_7
    const v3, 0x36db6000

    or-int v16, v0, v3

    move/from16 v7, p7

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x4

    goto :goto_5

    :cond_8
    const/4 v0, 0x2

    :goto_5
    or-int/2addr v0, v15

    or-int/lit16 v0, v0, 0x1b0

    and-int/lit16 v3, v15, 0xc00

    if-nez v3, :cond_b

    and-int/lit16 v3, v13, 0x2000

    if-nez v3, :cond_9

    move-object/from16 v3, p10

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    move v4, v5

    goto :goto_6

    :cond_9
    move-object/from16 v3, p10

    :cond_a
    :goto_6
    or-int/2addr v0, v4

    goto :goto_7

    :cond_b
    move-object/from16 v3, p10

    :goto_7
    const v4, 0x32000

    or-int/2addr v0, v4

    const v4, 0x12492493

    and-int v4, v16, v4

    const v5, 0x12492492

    if-ne v4, v5, :cond_d

    const v4, 0x12493

    and-int/2addr v4, v0

    const v5, 0x12492

    if-ne v4, v5, :cond_d

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v9, p8

    move/from16 v38, p9

    move-object/from16 v40, p11

    move-object/from16 v13, p12

    move-object/from16 v39, v3

    goto/16 :goto_d

    :cond_d
    :goto_8
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->U()V

    and-int/lit8 v4, v14, 0x1

    const v5, -0xe001

    const/4 v6, 0x0

    const/16 v17, 0x1

    if-eqz v4, :cond_10

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->A()Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->S()V

    and-int/lit16 v4, v13, 0x2000

    if-eqz v4, :cond_f

    and-int/lit16 v0, v0, -0x1c01

    :cond_f
    and-int/2addr v0, v5

    move-object/from16 v34, p4

    move-object/from16 v35, p5

    move/from16 v36, p6

    move-object/from16 v37, p8

    move/from16 v38, p9

    move-object/from16 v40, p11

    move-object/from16 v41, p12

    move/from16 v19, v0

    move-object/from16 v39, v3

    goto :goto_a

    :cond_10
    :goto_9
    const/4 v4, 0x0

    const/4 v2, 0x3

    invoke-static {v4, v4, v2}, Landroidx/compose/foundation/layout/l;->f(FFI)Landroidx/compose/foundation/layout/D0;

    move-result-object v2

    sget-object v4, LC0/n;->a:LC0/n;

    int-to-float v1, v6

    sget-object v19, Lh1/c;->k:Lh1/g;

    and-int/lit16 v6, v13, 0x2000

    if-eqz v6, :cond_11

    sget-object v3, LXu/g;->d:Ld1/n;

    and-int/lit16 v0, v0, -0x1c01

    :cond_11
    sget-object v6, LXu/g;->c:Ld1/n;

    and-int/2addr v0, v5

    sget-object v5, LXu/g;->b:Ld1/n;

    move/from16 v36, v1

    move-object/from16 v34, v2

    move-object/from16 v39, v3

    move-object/from16 v35, v4

    move-object/from16 v41, v5

    move-object/from16 v40, v6

    move/from16 v38, v17

    move-object/from16 v37, v19

    move/from16 v19, v0

    :goto_a
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->r()V

    invoke-virtual/range {p0 .. p0}, LXu/l;->a()LMm/q;

    move-result-object v0

    iget-object v1, v9, LXu/l;->a:LRM/l;

    const/4 v2, 0x0

    invoke-static {v1, v0, v11, v2}, LrM/K;->q(LRM/l;Ljava/lang/Object;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/Y;

    move-result-object v6

    sget-object v0, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-nez v10, :cond_14

    const v1, 0x18feab70

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_12

    if-ne v2, v0, :cond_13

    :cond_12
    new-instance v2, LEC/n;

    const/4 v1, 0x4

    invoke-direct {v2, v6, v1}, LEC/n;-><init>(Landroidx/compose/runtime/Y;I)V

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_13
    check-cast v2, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v1, v16, 0xc

    and-int/lit8 v1, v1, 0xe

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v4, v1, v3, v11, v2}, LC0/c0;->b(IIILandroidx/compose/runtime/k;Lkotlin/jvm/functions/Function0;)LC0/d;

    move-result-object v1

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/o;->q(Z)V

    move-object/from16 v18, v1

    goto :goto_b

    :cond_14
    const/4 v4, 0x0

    const v1, 0x18feaa59

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/o;->q(Z)V

    move-object/from16 v18, v10

    :goto_b
    invoke-interface {v6}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LMm/q;

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit8 v3, v16, 0xe

    const/4 v5, 0x4

    if-ne v3, v5, :cond_15

    goto :goto_c

    :cond_15
    move/from16 v17, v4

    :goto_c
    or-int v2, v2, v17

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_16

    if-ne v3, v0, :cond_17

    :cond_16
    new-instance v3, LXu/S;

    const/4 v0, 0x0

    invoke-direct {v3, v9, v6, v0}, LXu/S;-><init>(LXu/l;Landroidx/compose/runtime/Y;LvM/d;)V

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_17
    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v11, v1, v3}, Landroidx/compose/runtime/v;->f(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v6}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMm/q;

    instance-of v0, v0, LMm/n;

    if-eqz v0, :cond_19

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v11

    if-eqz v11, :cond_18

    new-instance v6, LXu/O;

    move-object v0, v6

    const/16 v17, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, v34

    move-object v12, v6

    move-object/from16 v6, v35

    move/from16 v7, v36

    move/from16 v8, p7

    move-object/from16 v9, v37

    move/from16 v10, v38

    move-object/from16 v42, v11

    move-object/from16 v11, v39

    move-object/from16 v43, v12

    move-object/from16 v12, v40

    move-object/from16 v13, v41

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v17}, LXu/O;-><init>(LXu/l;Ld1/n;Lh1/p;LC0/d;Landroidx/compose/foundation/layout/D0;LC0/n;FZLh1/g;ILd1/n;Ld1/n;Ld1/n;IIII)V

    move-object/from16 v0, v42

    move-object/from16 v1, v43

    iput-object v1, v0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_18
    return-void

    :cond_19
    invoke-interface {v6}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMm/q;

    new-instance v13, LUo/m;

    const/4 v1, 0x7

    invoke-direct {v13, v1, v0}, LUo/m;-><init>(ILjava/lang/Object;)V

    new-instance v7, LXu/T;

    const/16 v17, 0x0

    move-object v0, v7

    move/from16 v1, v38

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, v39

    move-object/from16 v5, v40

    move-object/from16 v20, v6

    move-object/from16 v6, v41

    move-object v9, v7

    move-object/from16 v7, v20

    move/from16 v8, v17

    invoke-direct/range {v0 .. v8}, LXu/T;-><init>(ILXu/l;Ld1/n;Ld1/n;Ld1/n;Ld1/n;Landroidx/compose/runtime/Y;I)V

    const v0, 0xcf874c8

    invoke-static {v0, v9, v11}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v29

    shr-int/lit8 v0, v16, 0x3

    and-int/lit8 v0, v0, 0x70

    shr-int/lit8 v1, v16, 0x9

    and-int/lit16 v2, v1, 0x380

    or-int/2addr v0, v2

    and-int/lit16 v2, v1, 0x1c00

    or-int/2addr v0, v2

    const v2, 0xe000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    const/high16 v2, 0x70000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    const/high16 v1, 0x180000

    or-int/2addr v0, v1

    shl-int/lit8 v1, v19, 0x18

    const/high16 v2, 0xe000000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    const/high16 v1, 0x70000000

    and-int v1, v16, v1

    or-int v31, v0, v1

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v32, 0x6000

    const/16 v33, 0x3880

    move-object/from16 v16, v18

    move-object/from16 v17, p2

    move-object/from16 v18, v34

    move-object/from16 v19, v35

    move/from16 v21, v36

    move-object/from16 v22, v37

    move/from16 v24, p7

    move-object/from16 v25, v13

    move-object/from16 v30, v11

    invoke-static/range {v16 .. v33}, LPJ/d;->c(LC0/X;Lh1/p;Landroidx/compose/foundation/layout/D0;LC0/p;IFLh1/g;Lu0/K1;ZLkotlin/jvm/functions/Function1;LC0/a;Lv0/q;Lp0/m;Ld1/n;Landroidx/compose/runtime/k;III)V

    move-object/from16 v5, v34

    move-object/from16 v6, v35

    move/from16 v7, v36

    move-object/from16 v9, v37

    move-object/from16 v13, v41

    :goto_d
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v11

    if-eqz v11, :cond_1a

    new-instance v8, LXu/O;

    move-object v0, v8

    const/16 v17, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v12, v8

    move/from16 v8, p7

    move/from16 v10, v38

    move-object/from16 v44, v11

    move-object/from16 v11, v39

    move-object/from16 v45, v12

    move-object/from16 v12, v40

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v17}, LXu/O;-><init>(LXu/l;Ld1/n;Lh1/p;LC0/d;Landroidx/compose/foundation/layout/D0;LC0/n;FZLh1/g;ILd1/n;Ld1/n;Ld1/n;IIII)V

    move-object/from16 v0, v44

    move-object/from16 v1, v45

    iput-object v1, v0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_1a
    return-void
.end method

.method public static final h(ILMm/q;ILkotlin/jvm/functions/Function0;Ld1/n;Ld1/n;Ld1/n;Ld1/n;Landroidx/compose/runtime/k;I)V
    .locals 19

    move/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move/from16 v13, p9

    move-object/from16 v14, p8

    check-cast v14, Landroidx/compose/runtime/o;

    const v0, 0x462d3c8b

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v0, v13, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_1
    move v0, v13

    :goto_1
    and-int/lit8 v2, v13, 0x30

    if-nez v2, :cond_3

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v13, 0x180

    move/from16 v15, p2

    if-nez v2, :cond_5

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v13, 0xc00

    if-nez v2, :cond_7

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v0, v2

    :cond_7
    and-int/lit16 v2, v13, 0x6000

    if-nez v2, :cond_9

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_5

    :cond_8
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v0, v2

    :cond_9
    const/high16 v2, 0x30000

    and-int/2addr v2, v13

    if-nez v2, :cond_b

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/high16 v2, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v2, 0x10000

    :goto_6
    or-int/2addr v0, v2

    :cond_b
    const/high16 v2, 0x180000

    and-int/2addr v2, v13

    if-nez v2, :cond_d

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/high16 v2, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v2, 0x80000

    :goto_7
    or-int/2addr v0, v2

    :cond_d
    const/high16 v2, 0xc00000

    and-int/2addr v2, v13

    if-nez v2, :cond_f

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/high16 v2, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v2, 0x400000

    :goto_8
    or-int/2addr v0, v2

    :cond_f
    move v5, v0

    const v0, 0x492493

    and-int/2addr v0, v5

    const v2, 0x492492

    if-ne v0, v2, :cond_11

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_10

    :cond_11
    :goto_9
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit8 v4, v5, 0xe

    const/16 v16, 0x1

    const/4 v3, 0x0

    if-ne v4, v1, :cond_12

    move/from16 v1, v16

    goto :goto_a

    :cond_12
    move v1, v3

    :goto_a
    or-int/2addr v0, v1

    and-int/lit16 v1, v5, 0x380

    const/16 v4, 0x100

    if-ne v1, v4, :cond_13

    move/from16 v1, v16

    goto :goto_b

    :cond_13
    move v1, v3

    :goto_b
    or-int/2addr v0, v1

    and-int/lit16 v1, v5, 0x1c00

    const/16 v4, 0x800

    if-ne v1, v4, :cond_14

    goto :goto_c

    :cond_14
    move/from16 v16, v3

    :goto_c
    or-int v0, v0, v16

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_16

    sget-object v0, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v1, v0, :cond_15

    goto :goto_d

    :cond_15
    move-object/from16 v18, v2

    move/from16 v17, v5

    goto :goto_e

    :cond_16
    :goto_d
    new-instance v4, LXu/U;

    const/16 v16, 0x0

    move-object v0, v4

    move-object/from16 v1, p1

    move-object/from16 v18, v2

    move/from16 v2, p0

    move/from16 v3, p2

    move-object v13, v4

    move-object/from16 v4, p3

    move/from16 v17, v5

    move-object/from16 v5, v16

    invoke-direct/range {v0 .. v5}, LXu/U;-><init>(LMm/q;IILkotlin/jvm/functions/Function0;LvM/d;)V

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v1, v13

    :goto_e
    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object/from16 v0, v18

    invoke-static {v7, v0, v1, v14}, Landroidx/compose/runtime/v;->h(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/k;)V

    invoke-virtual/range {p1 .. p1}, LMm/q;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_17

    const v0, -0x75bcfba9

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o;->Y(I)V

    new-instance v0, LXu/j;

    invoke-virtual/range {p1 .. p1}, LMm/q;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v6, v1}, LXu/j;-><init>(ILjava/lang/Object;)V

    shr-int/lit8 v1, v17, 0x9

    and-int/lit8 v1, v1, 0x70

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9, v0, v14, v1}, Ld1/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o;->q(Z)V

    goto/16 :goto_10

    :cond_17
    const/4 v0, 0x0

    const v1, -0x75bb75bd

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/o;->Y(I)V

    instance-of v1, v7, LMm/l;

    if-eqz v1, :cond_18

    const v1, -0x75b9727c

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/o;->Y(I)V

    new-instance v1, LXu/j;

    sget-object v2, LqM/B;->a:LqM/B;

    invoke-direct {v1, v6, v2}, LXu/j;-><init>(ILjava/lang/Object;)V

    shr-int/lit8 v2, v17, 0x12

    and-int/lit8 v2, v2, 0x70

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v14, v2}, Ld1/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_f

    :cond_18
    instance-of v1, v7, LMm/m;

    if-eqz v1, :cond_19

    const v1, -0x75b6616f

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/o;->Y(I)V

    new-instance v1, LXu/j;

    new-instance v2, LWu/a;

    move-object v3, v7

    check-cast v3, LMm/m;

    iget-object v3, v3, LMm/m;->a:Ljava/lang/Throwable;

    invoke-direct {v2, v3, v8}, LWu/a;-><init>(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    invoke-direct {v1, v6, v2}, LXu/j;-><init>(ILjava/lang/Object;)V

    shr-int/lit8 v2, v17, 0xf

    and-int/lit8 v2, v2, 0x70

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v1, v14, v2}, Ld1/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_f

    :cond_19
    instance-of v1, v7, LMm/o;

    if-eqz v1, :cond_1a

    const v1, -0x75afb831

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v1, Lh1/m;->a:Lh1/m;

    invoke-static {v1}, Lw5/B;->H(Lh1/p;)Lh1/p;

    move-result-object v1

    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    shr-int/lit8 v1, v17, 0xf

    and-int/lit8 v1, v1, 0xe

    invoke-static {v1, v10, v14, v0}, LYb/e;->u(ILd1/n;Landroidx/compose/runtime/o;Z)V

    goto :goto_f

    :cond_1a
    const v1, 0x6fd1258f

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_f
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_10
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v13

    if-eqz v13, :cond_1b

    new-instance v14, LXu/Q;

    move-object v0, v14

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, LXu/Q;-><init>(ILMm/q;ILkotlin/jvm/functions/Function0;Ld1/n;Ld1/n;Ld1/n;Ld1/n;I)V

    iput-object v14, v13, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_1b
    return-void
.end method

.method public static final i(LXu/l;Ld1/n;Lh1/p;LC0/d;ILandroidx/compose/foundation/layout/D0;LC0/n;FZLh1/f;ILd1/n;Ld1/n;Ld1/n;Landroidx/compose/runtime/k;II)V
    .locals 43

    move-object/from16 v9, p0

    move-object/from16 v10, p3

    move/from16 v11, p4

    move/from16 v15, p15

    move-object/from16 v12, p14

    check-cast v12, Landroidx/compose/runtime/o;

    const v0, -0x4c5e2c9d

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v0, v15, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-nez v0, :cond_1

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, v15

    goto :goto_1

    :cond_1
    move v0, v15

    :goto_1
    and-int/lit8 v3, v15, 0x30

    move-object/from16 v13, p1

    if-nez v3, :cond_3

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit8 v3, p16, 0x4

    if-eqz v3, :cond_5

    or-int/lit16 v0, v0, 0x180

    :cond_4
    move-object/from16 v4, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v4, v15, 0x180

    if-nez v4, :cond_4

    move-object/from16 v4, p2

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x100

    goto :goto_3

    :cond_6
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v0, v5

    :goto_4
    and-int/lit16 v5, v15, 0xc00

    if-nez v5, :cond_8

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x800

    goto :goto_5

    :cond_7
    const/16 v5, 0x400

    :goto_5
    or-int/2addr v0, v5

    :cond_8
    and-int/lit16 v5, v15, 0x6000

    if-nez v5, :cond_a

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v5

    if-eqz v5, :cond_9

    const/16 v5, 0x4000

    goto :goto_6

    :cond_9
    const/16 v5, 0x2000

    :goto_6
    or-int/2addr v0, v5

    :cond_a
    const/high16 v5, 0x36db0000

    or-int v14, v0, v5

    const v0, 0x8000

    and-int v0, p16, v0

    if-eqz v0, :cond_b

    const v5, 0x36db6

    move v6, v5

    move-object/from16 v5, p13

    goto :goto_8

    :cond_b
    move-object/from16 v5, p13

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    const/high16 v6, 0x20000

    goto :goto_7

    :cond_c
    const/high16 v6, 0x10000

    :goto_7
    const/16 v7, 0x6db6

    or-int/2addr v6, v7

    :goto_8
    const v7, 0x12492493

    and-int/2addr v7, v14

    const v8, 0x12492492

    if-ne v7, v8, :cond_e

    const v7, 0x12493

    and-int/2addr v6, v7

    const v7, 0x12492

    if-ne v6, v7, :cond_e

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->C()Z

    move-result v6

    if-nez v6, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v36, p9

    move/from16 v37, p10

    move-object v3, v4

    move-object v14, v5

    goto/16 :goto_f

    :cond_e
    :goto_9
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->U()V

    and-int/lit8 v6, v15, 0x1

    const/4 v7, 0x0

    if-eqz v6, :cond_10

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->A()Z

    move-result v6

    if-eqz v6, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v32, p5

    move-object/from16 v33, p6

    move/from16 v34, p7

    move/from16 v35, p8

    move-object/from16 v36, p9

    move/from16 v37, p10

    move-object/from16 v31, v4

    move-object/from16 v38, v5

    goto :goto_d

    :cond_10
    :goto_a
    if-eqz v3, :cond_11

    sget-object v3, Lh1/m;->a:Lh1/m;

    goto :goto_b

    :cond_11
    move-object v3, v4

    :goto_b
    const/4 v4, 0x0

    const/4 v6, 0x3

    invoke-static {v4, v4, v6}, Landroidx/compose/foundation/layout/l;->f(FFI)Landroidx/compose/foundation/layout/D0;

    move-result-object v4

    sget-object v6, LC0/n;->a:LC0/n;

    int-to-float v8, v7

    sget-object v16, Lh1/c;->n:Lh1/f;

    if-eqz v0, :cond_12

    sget-object v0, LXu/g;->a:Ld1/n;

    move-object/from16 v38, v0

    move-object/from16 v31, v3

    move-object/from16 v32, v4

    :goto_c
    move-object/from16 v33, v6

    move/from16 v34, v8

    move-object/from16 v36, v16

    const/16 v35, 0x1

    const/16 v37, 0x1

    goto :goto_d

    :cond_12
    move-object/from16 v31, v3

    move-object/from16 v32, v4

    move-object/from16 v38, v5

    goto :goto_c

    :goto_d
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->r()V

    invoke-virtual/range {p0 .. p0}, LXu/l;->a()LMm/q;

    move-result-object v0

    iget-object v3, v9, LXu/l;->a:LRM/l;

    invoke-static {v3, v0, v12, v7}, LrM/K;->q(LRM/l;Ljava/lang/Object;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/Y;

    move-result-object v8

    sget-object v0, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-nez v10, :cond_15

    const v3, 0x527afacc

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_13

    if-ne v4, v0, :cond_14

    :cond_13
    new-instance v4, LEC/n;

    const/4 v3, 0x5

    invoke-direct {v4, v8, v3}, LEC/n;-><init>(Landroidx/compose/runtime/Y;I)V

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_14
    check-cast v4, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v3, v14, 0xc

    and-int/lit8 v3, v3, 0xe

    invoke-static {v11, v3, v1, v12, v4}, LC0/c0;->b(IIILandroidx/compose/runtime/k;Lkotlin/jvm/functions/Function0;)LC0/d;

    move-result-object v1

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/o;->q(Z)V

    move-object/from16 v16, v1

    goto :goto_e

    :cond_15
    const v1, 0x527af9b5

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/o;->q(Z)V

    move-object/from16 v16, v10

    :goto_e
    invoke-interface {v8}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LMm/q;

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v4, v14, 0xe

    if-ne v4, v2, :cond_16

    const/4 v7, 0x1

    :cond_16
    or-int v2, v3, v7

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_17

    if-ne v3, v0, :cond_18

    :cond_17
    new-instance v3, LXu/V;

    const/4 v0, 0x0

    invoke-direct {v3, v9, v8, v0}, LXu/V;-><init>(LXu/l;Landroidx/compose/runtime/Y;LvM/d;)V

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_18
    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v12, v1, v3}, Landroidx/compose/runtime/v;->f(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v8}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMm/q;

    instance-of v0, v0, LMm/n;

    if-eqz v0, :cond_1a

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v14

    if-eqz v14, :cond_19

    new-instance v12, LXu/P;

    move-object v0, v12

    const/16 v17, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v31

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, v32

    move-object/from16 v7, v33

    move/from16 v8, v34

    move/from16 v9, v35

    move-object/from16 v10, v36

    move/from16 v11, v37

    move-object v13, v12

    move-object/from16 v12, p11

    move-object/from16 v39, v13

    move-object/from16 v13, p12

    move-object/from16 v40, v14

    move-object/from16 v14, v38

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v17}, LXu/P;-><init>(LXu/l;Ld1/n;Lh1/p;LC0/d;ILandroidx/compose/foundation/layout/D0;LC0/n;FZLh1/f;ILd1/n;Ld1/n;Ld1/n;III)V

    move-object/from16 v1, v39

    move-object/from16 v0, v40

    iput-object v1, v0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_19
    return-void

    :cond_1a
    invoke-interface {v8}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMm/q;

    new-instance v7, LUo/m;

    const/4 v1, 0x7

    invoke-direct {v7, v1, v0}, LUo/m;-><init>(ILjava/lang/Object;)V

    new-instance v6, LXu/T;

    const/16 v17, 0x1

    move-object v0, v6

    move/from16 v1, v37

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p11

    move-object/from16 v5, p12

    move-object v9, v6

    move-object/from16 v6, v38

    move-object/from16 v24, v7

    move-object v7, v8

    move/from16 v8, v17

    invoke-direct/range {v0 .. v8}, LXu/T;-><init>(ILXu/l;Ld1/n;Ld1/n;Ld1/n;Ld1/n;Landroidx/compose/runtime/Y;I)V

    const v0, 0x14becfd2

    invoke-static {v0, v9, v12}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v28

    shr-int/lit8 v0, v14, 0x3

    and-int/lit8 v0, v0, 0x70

    shr-int/lit8 v1, v14, 0x9

    and-int/lit16 v2, v1, 0x380

    or-int/2addr v0, v2

    and-int/lit16 v2, v1, 0x1c00

    or-int/2addr v0, v2

    const v2, 0xe000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    const/high16 v2, 0x70000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    const/high16 v1, 0x6180000

    or-int/2addr v0, v1

    const/high16 v1, 0x70000000

    and-int/2addr v1, v14

    or-int v30, v0, v1

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    move-object/from16 v17, v31

    move-object/from16 v18, v32

    move-object/from16 v19, v33

    move/from16 v20, v34

    move-object/from16 v21, v36

    move/from16 v23, v35

    move-object/from16 v29, v12

    invoke-static/range {v16 .. v30}, LPJ/d;->i(LC0/X;Lh1/p;Landroidx/compose/foundation/layout/D0;LC0/n;FLh1/f;Lu0/K1;ZLUo/m;LC0/a;Lv0/q;Lp0/m;Ld1/n;Landroidx/compose/runtime/k;I)V

    move-object/from16 v3, v31

    move-object/from16 v6, v32

    move-object/from16 v7, v33

    move/from16 v8, v34

    move/from16 v9, v35

    move-object/from16 v14, v38

    :goto_f
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v12

    if-eqz v12, :cond_1b

    new-instance v5, LXu/P;

    move-object v0, v5

    const/16 v17, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object v13, v5

    move/from16 v5, p4

    move-object/from16 v10, v36

    move/from16 v11, v37

    move-object/from16 v41, v12

    move-object/from16 v12, p11

    move-object/from16 v42, v13

    move-object/from16 v13, p12

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v17}, LXu/P;-><init>(LXu/l;Ld1/n;Lh1/p;LC0/d;ILandroidx/compose/foundation/layout/D0;LC0/n;FZLh1/f;ILd1/n;Ld1/n;Ld1/n;III)V

    move-object/from16 v0, v41

    move-object/from16 v1, v42

    iput-object v1, v0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_1b
    return-void
.end method

.method public static final j(Lh1/p;Ld1/n;Landroidx/compose/runtime/k;I)V
    .locals 7

    check-cast p2, Landroidx/compose/runtime/o;

    const v0, -0x7d7b3e30

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    and-int/2addr v0, v3

    invoke-virtual {p2, v0, v1}, Landroidx/compose/runtime/o;->P(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LN0/P;->a:LN0/P;

    iget v1, p2, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v2

    invoke-static {p2, p0}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v4

    sget-object v5, LG1/l;->J0:LG1/k;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LG1/k;->b:LG1/j;

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v6, p2, Landroidx/compose/runtime/o;->O:Z

    if-eqz v6, :cond_2

    invoke-virtual {p2, v5}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->m0()V

    :goto_2
    sget-object v5, LG1/k;->f:LG1/i;

    invoke-static {p2, v0, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LG1/k;->e:LG1/i;

    invoke-static {p2, v2, v0}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LG1/k;->g:LG1/i;

    iget-boolean v2, p2, Landroidx/compose/runtime/o;->O:Z

    if-nez v2, :cond_3

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    invoke-static {v1, p2, v1, v0}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_4
    sget-object v0, LG1/k;->d:LG1/i;

    invoke-static {p2, v4, v0}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v0, 0x6

    invoke-static {v0, p1, p2, v3}, LYb/e;->u(ILd1/n;Landroidx/compose/runtime/o;Z)V

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->S()V

    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, LC0/a0;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, p3, v1}, LC0/a0;-><init>(Ljava/lang/Object;Ld1/n;II)V

    iput-object v0, p2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void
.end method

.method public static final k(Lkr/a;Lh1/p;Landroidx/compose/runtime/k;I)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "modifier"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p2

    check-cast v3, Landroidx/compose/runtime/o;

    const v4, 0x27af4e9e

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    const/16 v11, 0x10

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    move v5, v11

    :goto_1
    or-int/2addr v4, v5

    and-int/lit8 v4, v4, 0x13

    const/16 v5, 0x12

    if-ne v4, v5, :cond_3

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_d

    :cond_3
    :goto_2
    iget-object v4, v0, Lkr/a;->g:Lm1/l;

    invoke-static {v4, v3}, Landroidx/compose/runtime/v;->y(Ljava/lang/Object;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/Y;

    move-result-object v4

    iget-object v5, v0, Lkr/a;->h:Lm1/l;

    invoke-static {v5, v3}, Landroidx/compose/runtime/v;->y(Ljava/lang/Object;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/Y;

    move-result-object v15

    const/16 v5, 0x8

    int-to-float v5, v5

    invoke-static {v5}, LF0/f;->a(F)LF0/e;

    move-result-object v6

    invoke-static {v1, v6}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v6

    iget-object v7, v0, Lkr/a;->a:LmD/r;

    sget-object v8, Lo1/Q;->a:Lin/a;

    invoke-static {v6, v7, v8}, LLo/b;->p(Lh1/p;LmD/r;Lo1/W;)Lh1/p;

    move-result-object v16

    invoke-interface {v4}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v23, v4

    check-cast v23, Lkotlin/jvm/functions/Function0;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x3f

    invoke-static/range {v16 .. v24}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v16

    const/16 v4, 0xc

    int-to-float v4, v4

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xa

    move/from16 v17, v4

    move/from16 v19, v5

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v4

    const/16 v5, 0xa

    int-to-float v5, v5

    invoke-static {v5}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v5

    sget-object v14, Lh1/c;->k:Lh1/g;

    const/16 v6, 0x36

    invoke-static {v5, v14, v3, v6}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v5

    iget v6, v3, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v7

    invoke-static {v3, v4}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v4

    sget-object v8, LG1/l;->J0:LG1/k;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, LG1/k;->b:LG1/j;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v8, v3, Landroidx/compose/runtime/o;->O:Z

    if-eqz v8, :cond_4

    invoke-virtual {v3, v13}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->m0()V

    :goto_3
    sget-object v12, LG1/k;->f:LG1/i;

    invoke-static {v3, v5, v12}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, LG1/k;->e:LG1/i;

    invoke-static {v3, v7, v10}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, LG1/k;->g:LG1/i;

    iget-boolean v5, v3, Landroidx/compose/runtime/o;->O:Z

    if-nez v5, :cond_5

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    :cond_5
    invoke-static {v6, v3, v6, v9}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_6
    sget-object v8, LG1/k;->d:LG1/i;

    invoke-static {v3, v4, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v4, v0, Lkr/a;->c:LmD/q;

    const/4 v6, 0x6

    invoke-static {v4, v3, v6}, LMJ/b;->t0(LmD/r;Landroidx/compose/runtime/k;I)Lo1/m;

    move-result-object v20

    sget-object v5, Lh1/m;->a:Lh1/m;

    const/16 v4, 0x18

    int-to-float v4, v4

    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v7

    iget-object v4, v0, Lkr/a;->b:LtD/h;

    const/16 v19, 0x0

    const/16 v21, 0xdb0

    const/16 v16, 0x0

    move-object/from16 v25, v5

    move-object/from16 v5, v16

    move-object/from16 v6, v16

    move-object/from16 v26, v8

    move-object/from16 v8, v16

    move-object/from16 v27, v9

    move-object/from16 v9, v16

    const/16 v16, 0x0

    move-object/from16 v28, v10

    move/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v29, v12

    move-object/from16 v12, v16

    const/16 v16, 0x0

    move-object/from16 v30, v13

    move/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v31, v14

    move-object/from16 v14, v16

    move-object/from16 v32, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x0

    const v23, 0xff70

    move-object/from16 v11, v20

    move-object/from16 v20, v3

    invoke-static/range {v4 .. v23}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    const/high16 v4, 0x3f800000    # 1.0f

    float-to-double v5, v4

    const-wide/16 v7, 0x0

    cmpl-double v5, v5, v7

    if-lez v5, :cond_7

    goto :goto_4

    :cond_7
    const-string v5, "invalid weight; must be greater than zero"

    invoke-static {v5}, Ly0/a;->a(Ljava/lang/String;)V

    :goto_4
    new-instance v5, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v4, v6}, Lt2/c;->A(FF)F

    move-result v4

    const/4 v15, 0x1

    invoke-direct {v5, v4, v15}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    sget-object v4, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v6, Lh1/c;->m:Lh1/f;

    const/4 v14, 0x0

    invoke-static {v4, v6, v3, v14}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v4

    iget v6, v3, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v7

    invoke-static {v3, v5}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v5

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v8, v3, Landroidx/compose/runtime/o;->O:Z

    if-eqz v8, :cond_8

    move-object/from16 v13, v30

    invoke-virtual {v3, v13}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    :goto_5
    move-object/from16 v12, v29

    goto :goto_6

    :cond_8
    move-object/from16 v13, v30

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->m0()V

    goto :goto_5

    :goto_6
    invoke-static {v3, v4, v12}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v11, v28

    invoke-static {v3, v7, v11}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v4, v3, Landroidx/compose/runtime/o;->O:Z

    if-nez v4, :cond_9

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    :cond_9
    move-object/from16 v10, v27

    goto :goto_7

    :cond_a
    move-object/from16 v9, v26

    move-object/from16 v10, v27

    goto :goto_8

    :goto_7
    invoke-static {v6, v3, v6, v10}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    move-object/from16 v9, v26

    :goto_8
    invoke-static {v3, v5, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Lwh/t;->Companion:Lwh/a;

    const v5, 0x7f140674

    invoke-static {v4, v5}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v4

    sget-object v5, LmD/r;->Companion:LmD/d;

    const v6, 0x7f060114

    invoke-static {v5, v6}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v5

    invoke-static {}, LeD/o;->a()LeD/m;

    move-result-object v6

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xf8

    move-object v15, v9

    move-object/from16 v9, v18

    move-object/from16 v33, v10

    move/from16 v10, v16

    move-object/from16 v34, v11

    move-object/from16 v11, v17

    move-object/from16 v35, v12

    move-object v12, v3

    move-object/from16 v36, v13

    move/from16 v13, v19

    move v1, v14

    move/from16 v14, v20

    invoke-static/range {v4 .. v14}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    sget-object v4, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/d;

    const/16 v5, 0x30

    move-object/from16 v6, v31

    invoke-static {v4, v6, v3, v5}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v4

    iget v5, v3, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v6

    move-object/from16 v14, v25

    invoke-static {v3, v14}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v7

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v8, v3, Landroidx/compose/runtime/o;->O:Z

    if-eqz v8, :cond_b

    move-object/from16 v8, v36

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    :goto_9
    move-object/from16 v8, v35

    goto :goto_a

    :cond_b
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->m0()V

    goto :goto_9

    :goto_a
    invoke-static {v3, v4, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v4, v34

    invoke-static {v3, v6, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v4, v3, Landroidx/compose/runtime/o;->O:Z

    if-nez v4, :cond_c

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    :cond_c
    move-object/from16 v4, v33

    invoke-static {v5, v3, v5, v4}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_d
    invoke-static {v3, v7, v15}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, LeD/o;->h()LeD/m;

    move-result-object v6

    iget-object v4, v0, Lkr/a;->d:Lwh/t;

    iget-object v15, v0, Lkr/a;->e:LmD/q;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/16 v16, 0xf8

    move-object v5, v15

    move-object v12, v3

    move-object v1, v14

    move/from16 v14, v16

    invoke-static/range {v4 .. v14}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const v4, 0x7f080251

    invoke-static {v4}, LtD/b;->a(I)LtD/h;

    move-result-object v4

    const/4 v5, 0x6

    invoke-static {v15, v3, v5}, LMJ/b;->t0(LmD/r;Landroidx/compose/runtime/k;I)Lo1/m;

    move-result-object v11

    const/16 v5, 0x10

    int-to-float v5, v5

    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v7

    const/16 v19, 0x0

    const/16 v21, 0xdb0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x0

    const v23, 0xff70

    move-object/from16 v20, v3

    invoke-static/range {v4 .. v23}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    const/4 v12, 0x1

    invoke-virtual {v3, v12}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v3, v12}, Landroidx/compose/runtime/o;->q(Z)V

    iget-object v4, v0, Lkr/a;->f:Ljava/lang/Boolean;

    if-nez v4, :cond_e

    const v1, -0x710130d0

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->Y(I)V

    :goto_b
    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_c

    :cond_e
    const v5, -0x710130cf

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object/from16 v5, v32

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_f

    sget-object v6, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v7, v6, :cond_10

    :cond_f
    new-instance v7, LAC/f;

    const/16 v6, 0x9

    invoke-direct {v7, v5, v6}, LAC/f;-><init>(Landroidx/compose/runtime/Y;I)V

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_10
    move-object v5, v7

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const v6, 0x3f4ccccd    # 0.8f

    invoke-static {v1, v6, v6}, LjH/b;->Z(Lh1/p;FF)Lh1/p;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x180

    const/16 v11, 0x18

    move-object v9, v3

    invoke-static/range {v4 .. v11}, Llc/m;->t(ZLkotlin/jvm/functions/Function1;Lh1/p;LSC/k;ZLandroidx/compose/runtime/k;II)V

    goto :goto_b

    :goto_c
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_d
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v1

    if-eqz v1, :cond_11

    new-instance v3, Lnr/b;

    const/4 v4, 0x0

    move-object/from16 v5, p1

    invoke-direct {v3, v0, v5, v2, v4}, Lnr/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v3, v1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_11
    return-void
.end method

.method public static final l([Ljava/lang/Object;IILjava/util/List;)Z
    .locals 4

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eq p2, v0, :cond_0

    goto :goto_1

    :cond_0
    move v0, v1

    :goto_0
    if-ge v0, p2, :cond_2

    add-int v2, p1, v0

    aget-object v2, p0, v2

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method public static final m([Ljava/lang/Object;IILrM/h;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    mul-int/lit8 v1, p2, 0x3

    add-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    if-lez v1, :cond_0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int v2, p1, v1

    aget-object v2, p0, v2

    if-ne v2, p3, :cond_1

    const-string v2, "(this Collection)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final n(LmD/r;Ljava/lang/String;Lo0/L0;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/X0;
    .locals 7

    const-string v0, "targetValue"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    const-string p1, "ColorAnimation"

    :cond_0
    move-object v3, p1

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_2

    move-object p1, p3

    check-cast p1, Landroidx/compose/runtime/o;

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object p2

    sget-object p5, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne p2, p5, :cond_1

    const/4 p2, 0x7

    const/4 p5, 0x0

    const/4 v0, 0x0

    invoke-static {p5, p5, p2, v0}, Lo0/e;->r(FFILjava/lang/Object;)Lo0/n0;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_1
    check-cast p2, Lo0/n0;

    :cond_2
    move-object v2, p2

    and-int/lit8 p1, p4, 0xe

    invoke-static {p0, p3, p1}, Lcom/google/android/gms/internal/measurement/E1;->z(LmD/r;Landroidx/compose/runtime/k;I)J

    move-result-wide v0

    shr-int/lit8 p0, p4, 0x3

    and-int/lit8 p0, p0, 0x70

    shl-int/lit8 p1, p4, 0x3

    and-int/lit16 p1, p1, 0x380

    or-int/2addr p0, p1

    and-int/lit16 p1, p4, 0x1c00

    or-int v5, p0, p1

    const/4 v6, 0x0

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Ln0/Z;->b(JLo0/m;Ljava/lang/String;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/X0;

    move-result-object p0

    return-object p0
.end method

.method public static final o(LcC/f;Ljava/lang/Object;LKI/e;)Lay/b;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lay/b;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p2, v1}, Lay/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static final p(Lh1/p;LmD/r;Lo1/W;)Lh1/p;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "color"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shape"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LCk/o;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1, p2}, LCk/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lh1/q;->b(Lh1/p;Lkotlin/jvm/functions/Function3;)Lh1/p;

    move-result-object p0

    return-object p0
.end method

.method public static q(Lh1/p;Lo1/F;)Lh1/p;
    .locals 2

    sget-object v0, Lo1/Q;->a:Lin/a;

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p0, p1, v0, v1}, Landroidx/compose/foundation/a;->a(Lh1/p;Lo1/p;Lo1/W;F)Lh1/p;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Lh1/p;JLo1/W;)Lh1/p;
    .locals 1

    const-string v0, "$this$background"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shape"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object p0

    return-object p0
.end method

.method public static final s(JLjava/lang/String;Ljava/lang/String;)Lwh/j;
    .locals 25

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v3, p2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v24, LR1/I;

    move-object/from16 v4, v24

    sget-object v21, Lc2/m;->d:Lc2/m;

    const-wide/16 v19, 0x0

    const/16 v22, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v23, 0xeffe

    move-wide/from16 v5, p0

    invoke-direct/range {v4 .. v23}, LR1/I;-><init>(JJLV1/z;LV1/v;LV1/w;LV1/o;Ljava/lang/String;JLc2/a;Lc2/r;LY1/b;JLc2/m;Lo1/V;I)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v9, LR1/c;

    const/16 v8, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v3, v9

    move-object/from16 v4, v24

    invoke-direct/range {v3 .. v8}, LR1/c;-><init>(LR1/b;IILjava/lang/String;I)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "  "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_0

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LR1/c;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    invoke-virtual {v7, v8}, LR1/c;->a(I)LR1/e;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, LR1/g;

    invoke-direct {v1, v3, v4}, LR1/g;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v0

    return-object v0
.end method

.method public static final t(LmD/d;J)LmD/n;
    .locals 1

    const-string v0, "$this$color"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lo1/Q;->G(J)I

    move-result p0

    new-instance p1, LmD/n;

    invoke-direct {p1, p0}, LmD/n;-><init>(I)V

    return-object p1
.end method

.method public static final u(Landroidx/compose/runtime/k;I)J
    .locals 2

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/Y0;

    check-cast p0, Landroidx/compose/runtime/o;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p0}, Lc7/e;->F(Landroidx/compose/runtime/k;)Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lu2/k;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-static {p0}, Lo1/Q;->c(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final v(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const-wide/16 v2, 0x0

    :goto_0
    if-ltz v1, :cond_0

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v4, v1

    add-long/2addr v2, v4

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method public static final w(LC0/X;)F
    .locals 4

    invoke-virtual {p0}, LC0/X;->k()LC0/J;

    move-result-object v0

    iget-object v0, v0, LC0/J;->e:Lu0/A0;

    sget-object v1, Lu0/A0;->b:Lu0/A0;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LC0/X;->q()J

    move-result-wide v0

    const/16 p0, 0x20

    shr-long/2addr v0, p0

    long-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LC0/X;->q()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    :goto_0
    return p0
.end method

.method public static x(Ljava/lang/String;)LmN/Q;
    .locals 2

    const-string v0, "javaName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x4b88569

    if-eq v0, v1, :cond_1

    const v1, 0x4c38896

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string v0, "TLSv1.3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, LmN/Q;->b:LmN/Q;

    goto :goto_0

    :pswitch_1
    const-string v0, "TLSv1.2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, LmN/Q;->c:LmN/Q;

    goto :goto_0

    :pswitch_2
    const-string v0, "TLSv1.1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, LmN/Q;->d:LmN/Q;

    goto :goto_0

    :cond_0
    const-string v0, "TLSv1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, LmN/Q;->e:LmN/Q;

    goto :goto_0

    :cond_1
    const-string v0, "SSLv3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, LmN/Q;->f:LmN/Q;

    :goto_0
    return-object p0

    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected TLS version: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch -0x1dfc3f27
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final y(Ljava/util/List;LMK/f;)LRm/h;
    .locals 3

    new-instance v0, LRm/h;

    new-instance v1, LRm/i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LRm/i;-><init>(Ljava/util/List;I)V

    invoke-direct {v0, v1, p1}, LRm/h;-><init>(Lkotlin/jvm/functions/Function0;LMK/f;)V

    return-object v0
.end method

.method public static final z(Lkotlin/jvm/functions/Function0;LMK/f;)LRm/h;
    .locals 3

    new-instance v0, LRm/h;

    new-instance v1, LBo/b;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p0}, LBo/b;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-direct {v0, v1, p1}, LRm/h;-><init>(Lkotlin/jvm/functions/Function0;LMK/f;)V

    return-object v0
.end method
