.class public final Landroidx/compose/foundation/lazy/layout/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/j;
.implements Le1/c;


# instance fields
.field public final a:Le1/k;

.field public final b:Le1/g;

.field public final c:Ll0/M;


# direct methods
.method public constructor <init>(Le1/j;Ljava/util/Map;Le1/g;)V
    .locals 2

    new-instance v0, LA1/O;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p1}, LA1/O;-><init>(ILjava/lang/Object;)V

    sget-object p1, Le1/l;->a:Landroidx/compose/runtime/Y0;

    new-instance p1, Le1/k;

    invoke-direct {p1, p2, v0}, Le1/k;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/n0;->a:Le1/k;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/n0;->b:Le1/g;

    sget p1, Ll0/W;->a:I

    new-instance p1, Ll0/M;

    invoke-direct {p1}, Ll0/M;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/n0;->c:Ll0/M;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Le1/i;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/n0;->a:Le1/k;

    invoke-virtual {v0, p1, p2}, Le1/k;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Le1/i;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/n0;->b:Le1/g;

    invoke-virtual {v0, p1}, Le1/g;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/n0;->a:Le1/k;

    invoke-virtual {v0, p1}, Le1/k;->c(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d()Ljava/util/Map;
    .locals 14

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/n0;->c:Ll0/M;

    iget-object v1, v0, Ll0/M;->b:[Ljava/lang/Object;

    iget-object v0, v0, Ll0/M;->a:[J

    array-length v2, v0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_3

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, v0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v10, v1, v10

    iget-object v11, p0, Landroidx/compose/foundation/lazy/layout/n0;->b:Le1/g;

    invoke-virtual {v11, v10}, Le1/g;->b(Ljava/lang/Object;)V

    :cond_0
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_3

    :cond_2
    if-eq v4, v2, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/n0;->a:Le1/k;

    invoke-virtual {v0}, Le1/k;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/n0;->a:Le1/k;

    invoke-virtual {v0, p1}, Le1/k;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/Object;Ld1/n;Landroidx/compose/runtime/k;I)V
    .locals 1

    check-cast p3, Landroidx/compose/runtime/o;

    const v0, -0x298e20f1

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o;->Y(I)V

    and-int/lit8 p4, p4, 0x7e

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/n0;->b:Le1/g;

    invoke-virtual {v0, p1, p2, p3, p4}, Le1/g;->f(Ljava/lang/Object;Ld1/n;Landroidx/compose/runtime/k;I)V

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result p4

    or-int/2addr p2, p4

    invoke-virtual {p3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object p4

    if-nez p2, :cond_0

    sget-object p2, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne p4, p2, :cond_1

    :cond_0
    new-instance p4, LC0/E;

    const/16 p2, 0x17

    invoke-direct {p4, p2, p0, p1}, LC0/E;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, p4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_1
    check-cast p4, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p4, p3}, Landroidx/compose/runtime/v;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;)V

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/o;->q(Z)V

    return-void
.end method
