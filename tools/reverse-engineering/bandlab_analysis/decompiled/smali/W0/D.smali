.class public final LW0/D;
.super LW0/I;
.source "SourceFile"


# static fields
.field public static final c:LW0/D;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LW0/D;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, LW0/I;-><init>(III)V

    sput-object v0, LW0/D;->c:LW0/D;

    return-void
.end method


# virtual methods
.method public final a(LJ0/B;Landroidx/compose/runtime/c;Landroidx/compose/runtime/F0;LVH/h;)V
    .locals 9

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, LJ0/B;->c(I)I

    move-result p1

    invoke-virtual {p3}, Landroidx/compose/runtime/F0;->o()I

    move-result v0

    iget v1, p3, Landroidx/compose/runtime/F0;->v:I

    iget-object v2, p3, Landroidx/compose/runtime/F0;->b:[I

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/F0;->q(I)I

    move-result v3

    invoke-virtual {p3, v3, v2}, Landroidx/compose/runtime/F0;->K(I[I)I

    move-result v2

    iget-object v3, p3, Landroidx/compose/runtime/F0;->b:[I

    const/4 v4, 0x1

    add-int/2addr v1, v4

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/F0;->q(I)I

    move-result v1

    invoke-virtual {p3, v1, v3}, Landroidx/compose/runtime/F0;->f(I[I)I

    move-result v1

    sub-int v3, v1, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_0
    if-ge v2, v1, :cond_3

    iget-object v3, p3, Landroidx/compose/runtime/F0;->c:[Ljava/lang/Object;

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/F0;->g(I)I

    move-result v5

    aget-object v3, v3, v5

    instance-of v5, v3, Landroidx/compose/runtime/z0;

    if-eqz v5, :cond_1

    sub-int v5, v0, v2

    check-cast v3, Landroidx/compose/runtime/z0;

    iget-object v6, v3, Landroidx/compose/runtime/z0;->b:Landroidx/compose/runtime/a;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroidx/compose/runtime/a;->a()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {p3, v6}, Landroidx/compose/runtime/F0;->c(Landroidx/compose/runtime/a;)I

    move-result v6

    invoke-virtual {p3}, Landroidx/compose/runtime/F0;->o()I

    move-result v7

    invoke-virtual {p3, v6}, Landroidx/compose/runtime/F0;->M(I)I

    move-result v8

    sub-int/2addr v7, v8

    goto :goto_1

    :cond_0
    const/4 v6, -0x1

    move v7, v6

    :goto_1
    invoke-virtual {p4, v3, v5, v6, v7}, LVH/h;->H(Ljava/lang/Object;III)V

    goto :goto_2

    :cond_1
    instance-of v5, v3, Landroidx/compose/runtime/q0;

    if-eqz v5, :cond_2

    check-cast v3, Landroidx/compose/runtime/q0;

    invoke-virtual {v3}, Landroidx/compose/runtime/q0;->d()V

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-lez p1, :cond_4

    move p2, v4

    :cond_4
    const-string p4, "Check failed"

    if-nez p2, :cond_5

    invoke-static {p4}, Landroidx/compose/runtime/p;->c(Ljava/lang/String;)V

    :cond_5
    iget p2, p3, Landroidx/compose/runtime/F0;->v:I

    iget-object v0, p3, Landroidx/compose/runtime/F0;->b:[I

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/F0;->q(I)I

    move-result v1

    invoke-virtual {p3, v1, v0}, Landroidx/compose/runtime/F0;->K(I[I)I

    move-result v0

    iget-object v1, p3, Landroidx/compose/runtime/F0;->b:[I

    add-int/lit8 v2, p2, 0x1

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/F0;->q(I)I

    move-result v2

    invoke-virtual {p3, v2, v1}, Landroidx/compose/runtime/F0;->f(I[I)I

    move-result v1

    sub-int/2addr v1, p1

    if-lt v1, v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {p4}, Landroidx/compose/runtime/p;->c(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {p3, v1, p1, p2}, Landroidx/compose/runtime/F0;->H(III)V

    iget p2, p3, Landroidx/compose/runtime/F0;->i:I

    if-lt p2, v0, :cond_7

    sub-int/2addr p2, p1

    iput p2, p3, Landroidx/compose/runtime/F0;->i:I

    :cond_7
    return-void
.end method
