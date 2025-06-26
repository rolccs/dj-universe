.class public abstract LT0/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/Y0;

.field public static final b:Landroidx/compose/runtime/A;

.field public static final c:LT0/d1;

.field public static final d:LT0/d1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, LT0/n;->h:LT0/n;

    new-instance v1, Landroidx/compose/runtime/Y0;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/n0;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, LT0/c1;->a:Landroidx/compose/runtime/Y0;

    sget-object v0, LT0/n;->g:LT0/n;

    new-instance v1, Landroidx/compose/runtime/A;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/A;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, LT0/c1;->b:Landroidx/compose/runtime/A;

    new-instance v0, LT0/d1;

    sget-wide v1, Lo1/t;->h:J

    const/4 v3, 0x1

    const/high16 v4, 0x7fc00000    # Float.NaN

    invoke-direct {v0, v1, v2, v4, v3}, LT0/d1;-><init>(JFZ)V

    sput-object v0, LT0/c1;->c:LT0/d1;

    new-instance v0, LT0/d1;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v4, v3}, LT0/d1;-><init>(JFZ)V

    sput-object v0, LT0/c1;->d:LT0/d1;

    return-void
.end method

.method public static final a(JFZ)LT0/d1;
    .locals 2

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {p2, v0}, Ld2/f;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-wide v0, Lo1/t;->h:J

    invoke-static {p0, p1, v0, v1}, Lo1/t;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    sget-object p0, LT0/c1;->c:LT0/d1;

    return-object p0

    :cond_0
    sget-object p0, LT0/c1;->d:LT0/d1;

    goto :goto_0

    :cond_1
    new-instance v0, LT0/d1;

    invoke-direct {v0, p0, p1, p2, p3}, LT0/d1;-><init>(JFZ)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final b(FIILandroidx/compose/runtime/k;)Lp0/c0;
    .locals 6

    const/4 v0, 0x1

    and-int/lit8 v1, p2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    const/high16 p0, 0x7fc00000    # Float.NaN

    :cond_1
    sget-wide v3, Lo1/t;->h:J

    check-cast p3, Landroidx/compose/runtime/o;

    const p2, -0x4c54e819

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object p2, LT0/c1;->a:Landroidx/compose/runtime/Y0;

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_a

    sget-object p2, LS0/k;->a:Lo0/L0;

    new-instance p2, Lo1/t;

    invoke-direct {p2, v3, v4}, Lo1/t;-><init>(J)V

    invoke-static {p2, p3}, Landroidx/compose/runtime/v;->y(Ljava/lang/Object;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/Y;

    move-result-object p2

    and-int/lit8 v3, p1, 0xe

    xor-int/lit8 v3, v3, 0x6

    const/4 v4, 0x4

    if-le v3, v4, :cond_2

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    and-int/lit8 v3, p1, 0x6

    if-ne v3, v4, :cond_4

    :cond_3
    move v3, v0

    goto :goto_1

    :cond_4
    move v3, v2

    :goto_1
    and-int/lit8 v4, p1, 0x70

    xor-int/lit8 v4, v4, 0x30

    const/16 v5, 0x20

    if-le v4, v5, :cond_5

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/o;->e(F)Z

    move-result v4

    if-nez v4, :cond_7

    :cond_5
    and-int/lit8 p1, p1, 0x30

    if-ne p1, v5, :cond_6

    goto :goto_2

    :cond_6
    move v0, v2

    :cond_7
    :goto_2
    or-int p1, v3, v0

    invoke-virtual {p3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_8

    sget-object p1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v0, p1, :cond_9

    :cond_8
    new-instance v0, LS0/d;

    invoke-direct {v0, v1, p0, p2}, LS0/d;-><init>(ZFLandroidx/compose/runtime/Y;)V

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_9
    check-cast v0, LS0/d;

    goto :goto_3

    :cond_a
    invoke-static {v3, v4, p0, v1}, LT0/c1;->a(JFZ)LT0/d1;

    move-result-object v0

    :goto_3
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/o;->q(Z)V

    return-object v0
.end method
