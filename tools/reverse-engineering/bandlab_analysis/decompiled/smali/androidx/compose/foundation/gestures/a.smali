.class public abstract Landroidx/compose/foundation/gestures/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu0/N0;

.field public static final b:Lu0/M0;

.field public static final c:Lu0/O0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu0/N0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/gestures/a;->a:Lu0/N0;

    new-instance v0, Lu0/M0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/gestures/a;->b:Lu0/M0;

    new-instance v0, Lu0/O0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/gestures/a;->c:Lu0/O0;

    return-void
.end method

.method public static final a(Lu0/j1;JLxM/c;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lu0/P0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lu0/P0;

    iget v1, v0, Lu0/P0;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu0/P0;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu0/P0;

    invoke-direct {v0, p3}, Lu0/P0;-><init>(LxM/c;)V

    :goto_0
    iget-object p3, v0, Lu0/P0;->l:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lu0/P0;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lu0/P0;->k:Lkotlin/jvm/internal/z;

    iget-object p1, v0, Lu0/P0;->j:Lu0/j1;

    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object p3, p0

    move-object p0, p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    new-instance p3, Lkotlin/jvm/internal/z;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lp0/m0;->a:Lp0/m0;

    new-instance v10, Lu0/Q0;

    const/4 v9, 0x0

    move-object v4, v10

    move-object v5, p0

    move-wide v6, p1

    move-object v8, p3

    invoke-direct/range {v4 .. v9}, Lu0/Q0;-><init>(Lu0/j1;JLkotlin/jvm/internal/z;LvM/d;)V

    iput-object p0, v0, Lu0/P0;->j:Lu0/j1;

    iput-object p3, v0, Lu0/P0;->k:Lkotlin/jvm/internal/z;

    iput v3, v0, Lu0/P0;->m:I

    invoke-virtual {p0, v2, v10, v0}, Lu0/j1;->e(Lp0/m0;Lkotlin/jvm/functions/Function2;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    iget p1, p3, Lkotlin/jvm/internal/z;->a:F

    invoke-virtual {p0, p1}, Lu0/j1;->g(F)J

    move-result-wide p0

    new-instance v1, Ln1/b;

    invoke-direct {v1, p0, p1}, Ln1/b;-><init>(J)V

    :goto_2
    return-object v1
.end method

.method public static b(Lh1/p;Lu0/b1;Lu0/A0;ZZLw0/m;I)Lh1/p;
    .locals 6

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x1

    :cond_0
    move v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    :cond_1
    move v4, p4

    and-int/lit8 p3, p6, 0x20

    if-eqz p3, :cond_2

    const/4 p5, 0x0

    :cond_2
    move-object v5, p5

    new-instance p3, Landroidx/compose/foundation/gestures/ScrollableElement;

    move-object v0, p3

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/ScrollableElement;-><init>(Lu0/b1;Lu0/A0;ZZLw0/m;)V

    invoke-interface {p0, p3}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object p0

    return-object p0
.end method
