.class public abstract Ld1/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld1/t;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ld1/t;

    const/4 v1, 0x0

    new-array v2, v1, [J

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Ld1/t;-><init>(I[J[Ljava/lang/Object;)V

    sput-object v0, Ld1/s;->a:Ld1/t;

    return-void
.end method

.method public static final a(II)I
    .locals 0

    rem-int/lit8 p1, p1, 0xa

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x1

    shl-int/2addr p0, p1

    return p0
.end method

.method public static final b()J
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final c(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type kotlin.Function2<androidx.compose.runtime.Composer, kotlin.Int, kotlin.Unit>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v0, p1}, Lkotlin/jvm/internal/G;->d(ILjava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;
    .locals 4

    check-cast p2, Landroidx/compose/runtime/o;

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Ld1/n;

    invoke-direct {v0, p1, v2, p0}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, Ld1/n;

    iget-object p0, v0, Ld1/n;->c:Ljava/lang/Object;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    iget-object p0, v0, Ld1/n;->c:Ljava/lang/Object;

    const/4 p2, 0x0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move v2, p2

    :goto_0
    iput-object p1, v0, Ld1/n;->c:Ljava/lang/Object;

    if-nez v2, :cond_6

    iget-boolean p0, v0, Ld1/n;->b:Z

    if-eqz p0, :cond_6

    iget-object p0, v0, Ld1/n;->d:Landroidx/compose/runtime/q0;

    const/4 p1, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Landroidx/compose/runtime/q0;->b:Landroidx/compose/runtime/u;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p0, p1}, Landroidx/compose/runtime/u;->q(Landroidx/compose/runtime/q0;Ljava/lang/Object;)Landroidx/compose/runtime/M;

    :cond_2
    iput-object p1, v0, Ld1/n;->d:Landroidx/compose/runtime/q0;

    :cond_3
    iget-object p0, v0, Ld1/n;->e:Ljava/util/ArrayList;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1
    if-ge p2, v1, :cond_5

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/q0;

    iget-object v3, v2, Landroidx/compose/runtime/q0;->b:Landroidx/compose/runtime/u;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v2, p1}, Landroidx/compose/runtime/u;->q(Landroidx/compose/runtime/q0;Ljava/lang/Object;)Landroidx/compose/runtime/M;

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    :cond_6
    return-object v0
.end method

.method public static final e(Landroidx/compose/runtime/q0;Landroidx/compose/runtime/q0;)Z
    .locals 1

    if-eqz p0, :cond_1

    instance-of v0, p0, Landroidx/compose/runtime/q0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/q0;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Landroidx/compose/runtime/q0;->c:Landroidx/compose/runtime/a;

    iget-object p1, p1, Landroidx/compose/runtime/q0;->c:Landroidx/compose/runtime/a;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
