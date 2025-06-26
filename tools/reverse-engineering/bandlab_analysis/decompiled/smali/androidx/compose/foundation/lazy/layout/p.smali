.class public final Landroidx/compose/foundation/lazy/layout/p;
.super Lh1/o;
.source "SourceFile"

# interfaces
.implements LF1/e;
.implements LG1/A;


# static fields
.field public static final e:Landroidx/compose/foundation/lazy/layout/m;


# instance fields
.field public a:Landroidx/compose/foundation/lazy/layout/q;

.field public b:Landroidx/compose/foundation/lazy/layout/k;

.field public c:Z

.field public d:Lu0/A0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/lazy/layout/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/lazy/layout/p;->e:Landroidx/compose/foundation/lazy/layout/m;

    return-void
.end method


# virtual methods
.method public final J0(Landroidx/compose/foundation/lazy/layout/j;I)Z
    .locals 4

    const/4 v0, 0x5

    invoke-static {p2, v0}, LkH/i;->L(II)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    invoke-static {p2, v0}, LkH/i;->L(II)Z

    move-result v0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/p;->d:Lu0/A0;

    sget-object v3, Lu0/A0;->b:Lu0/A0;

    if-ne v0, v3, :cond_1

    :goto_1
    move v0, v1

    goto :goto_5

    :cond_1
    :goto_2
    move v0, v2

    goto :goto_5

    :cond_2
    const/4 v0, 0x3

    invoke-static {p2, v0}, LkH/i;->L(II)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    const/4 v0, 0x4

    invoke-static {p2, v0}, LkH/i;->L(II)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/p;->d:Lu0/A0;

    sget-object v3, Lu0/A0;->a:Lu0/A0;

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_4
    invoke-static {p2, v1}, LkH/i;->L(II)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    goto :goto_4

    :cond_5
    const/4 v0, 0x2

    invoke-static {p2, v0}, LkH/i;->L(II)Z

    move-result v0

    :goto_4
    if-eqz v0, :cond_9

    goto :goto_2

    :goto_5
    if-eqz v0, :cond_6

    return v2

    :cond_6
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/lazy/layout/p;->K0(I)Z

    move-result p2

    if-eqz p2, :cond_8

    iget p1, p1, Landroidx/compose/foundation/lazy/layout/j;->b:I

    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/p;->a:Landroidx/compose/foundation/lazy/layout/q;

    invoke-interface {p2}, Landroidx/compose/foundation/lazy/layout/q;->a()I

    move-result p2

    sub-int/2addr p2, v1

    if-ge p1, p2, :cond_7

    goto :goto_6

    :cond_7
    move v1, v2

    goto :goto_6

    :cond_8
    iget p1, p1, Landroidx/compose/foundation/lazy/layout/j;->a:I

    if-lez p1, :cond_7

    :goto_6
    return v1

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Lazy list does not support beyond bounds layout for the specified direction"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final K0(I)Z
    .locals 4

    const/4 v0, 0x1

    invoke-static {p1, v0}, LkH/i;->L(II)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    :cond_0
    move v0, v2

    goto/16 :goto_0

    :cond_1
    const/4 v1, 0x2

    invoke-static {p1, v1}, LkH/i;->L(II)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x5

    invoke-static {p1, v3}, LkH/i;->L(II)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/p;->c:Z

    goto :goto_0

    :cond_3
    const/4 v3, 0x6

    invoke-static {p1, v3}, LkH/i;->L(II)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/p;->c:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_4
    const/4 v3, 0x3

    invoke-static {p1, v3}, LkH/i;->L(II)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {p0}, LG1/g;->u(LG1/n;)LG1/J;

    move-result-object p1

    iget-object p1, p1, LG1/J;->z:Ld2/m;

    sget-object v3, Landroidx/compose/foundation/lazy/layout/n;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v3, p1

    if-eq p1, v0, :cond_6

    if-ne p1, v1, :cond_5

    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/p;->c:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/p;->c:Z

    goto :goto_0

    :cond_7
    const/4 v3, 0x4

    invoke-static {p1, v3}, LkH/i;->L(II)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {p0}, LG1/g;->u(LG1/n;)LG1/J;

    move-result-object p1

    iget-object p1, p1, LG1/J;->z:Ld2/m;

    sget-object v3, Landroidx/compose/foundation/lazy/layout/n;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v3, p1

    if-eq p1, v0, :cond_9

    if-ne p1, v1, :cond_8

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/p;->c:Z

    goto :goto_0

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/p;->c:Z

    if-nez p1, :cond_0

    :goto_0
    return v0

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Lazy list does not support beyond bounds layout for the specified direction"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final measure-3p2s80s(LE1/O;LE1/L;J)LE1/N;
    .locals 2

    invoke-interface {p2, p3, p4}, LE1/L;->T(J)LE1/d0;

    move-result-object p2

    iget p3, p2, LE1/d0;->a:I

    iget p4, p2, LE1/d0;->b:I

    new-instance v0, LE1/h0;

    const/16 v1, 0x9

    invoke-direct {v0, p2, v1}, LE1/h0;-><init>(LE1/d0;I)V

    sget-object p2, LrM/y;->a:LrM/y;

    invoke-interface {p1, p3, p4, p2, v0}, LE1/O;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LE1/N;

    move-result-object p1

    return-object p1
.end method

.method public final x()Lcom/facebook/appevents/l;
    .locals 2

    invoke-static {}, LE1/f;->a()LF1/h;

    move-result-object v0

    new-instance v1, LF1/i;

    invoke-direct {v1, v0}, LF1/i;-><init>(LF1/h;)V

    invoke-virtual {v1, v0, p0}, LF1/i;->f0(LF1/h;Ljava/lang/Object;)V

    return-object v1
.end method
