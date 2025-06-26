.class public abstract LfD/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LMM/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LMM/o;

    const-string v1, "%(\\d+)\\$s"

    invoke-direct {v0, v1}, LMM/o;-><init>(Ljava/lang/String;)V

    sput-object v0, LfD/f;->a:LMM/o;

    return-void
.end method

.method public static final a(Lwh/t;LfD/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;[Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)Lwh/t;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onHrefTaps"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    sget-object p1, LfD/h;->d:LfD/h;

    :cond_0
    move-object v4, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p1, p7, 0x4

    sget-object p7, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-eqz p1, :cond_3

    move-object p1, p5

    check-cast p1, Landroidx/compose/runtime/o;

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object p3

    if-ne p3, p7, :cond_2

    sget-object p3, LfD/e;->a:LfD/e;

    invoke-virtual {p1, p3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_2
    check-cast p3, Lkotlin/jvm/functions/Function1;

    :cond_3
    move-object v5, p3

    iget-object p1, v4, LfD/h;->a:LmD/q;

    const/4 p3, 0x0

    invoke-static {p1, p5, p3}, Lcom/google/android/gms/internal/measurement/E1;->z(LmD/r;Landroidx/compose/runtime/k;I)J

    move-result-wide v2

    invoke-static {p0, p5}, Lcom/google/android/gms/internal/measurement/E1;->F0(Lwh/t;Landroidx/compose/runtime/k;)Ljava/lang/CharSequence;

    move-result-object p0

    new-instance p1, Lo1/t;

    invoke-direct {p1, v2, v3}, Lo1/t;-><init>(J)V

    filled-new-array {p1, p0, v4}, [Ljava/lang/Object;

    move-result-object p1

    check-cast p5, Landroidx/compose/runtime/o;

    invoke-virtual {p5, p0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p5, v2, v3}, Landroidx/compose/runtime/o;->g(J)Z

    move-result v1

    or-int/2addr v0, v1

    and-int/lit8 v1, p6, 0x70

    xor-int/lit8 v1, v1, 0x30

    const/4 v6, 0x1

    const/16 v7, 0x20

    if-le v1, v7, :cond_4

    invoke-virtual {p5, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    and-int/lit8 v1, p6, 0x30

    if-ne v1, v7, :cond_6

    :cond_5
    move v1, v6

    goto :goto_0

    :cond_6
    move v1, p3

    :goto_0
    or-int/2addr v0, v1

    and-int/lit16 v1, p6, 0x1c00

    xor-int/lit16 v1, v1, 0xc00

    const/16 v7, 0x800

    if-le v1, v7, :cond_7

    invoke-virtual {p5, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    and-int/lit16 v1, p6, 0xc00

    if-ne v1, v7, :cond_9

    :cond_8
    move v1, v6

    goto :goto_1

    :cond_9
    move v1, p3

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {p5}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_a

    if-ne v1, p7, :cond_b

    :cond_a
    new-instance v7, LQC/f;

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, LQC/f;-><init>(Ljava/lang/CharSequence;JLfD/h;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p5, v7}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v1, v7

    :cond_b
    check-cast v1, Lkotlin/jvm/functions/Function1;

    and-int/lit16 v0, p6, 0x380

    xor-int/lit16 v0, v0, 0x180

    const/16 v2, 0x100

    if-le v0, v2, :cond_c

    invoke-virtual {p5, p2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    and-int/lit16 p6, p6, 0x180

    if-ne p6, v2, :cond_e

    :cond_d
    move p3, v6

    :cond_e
    invoke-virtual {p5, p4}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result p6

    or-int/2addr p3, p6

    invoke-virtual {p5, p0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result p6

    or-int/2addr p3, p6

    invoke-virtual {p5}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object p6

    if-nez p3, :cond_f

    if-ne p6, p7, :cond_10

    :cond_f
    new-instance p6, LfD/d;

    const/4 p3, 0x0

    invoke-direct {p6, p2, p4, p0, p3}, LfD/d;-><init>(Lkotlin/jvm/functions/Function1;[Lkotlin/jvm/functions/Function0;Ljava/lang/CharSequence;I)V

    invoke-virtual {p5, p6}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_10
    check-cast p6, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v1, p6, p5}, Lcom/google/android/gms/internal/measurement/z1;->t([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;)Lwh/t;

    move-result-object p0

    return-object p0
.end method
