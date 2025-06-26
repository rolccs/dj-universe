.class public final LW0/e;
.super LW0/I;
.source "SourceFile"


# static fields
.field public static final c:LW0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LW0/e;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, LW0/I;-><init>(III)V

    sput-object v0, LW0/e;->c:LW0/e;

    return-void
.end method


# virtual methods
.method public final a(LJ0/B;Landroidx/compose/runtime/c;Landroidx/compose/runtime/F0;LVH/h;)V
    .locals 4

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, LJ0/B;->d(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/runtime/a;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LJ0/B;->d(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Landroidx/compose/runtime/z0;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Landroidx/compose/runtime/z0;

    iget-object p4, p4, LVH/h;->c:Ljava/lang/Object;

    check-cast p4, LX0/e;

    invoke-virtual {p4, v1}, LX0/e;->e(Ljava/lang/Object;)V

    :cond_0
    iget p4, p3, Landroidx/compose/runtime/F0;->n:I

    if-nez p4, :cond_1

    goto :goto_0

    :cond_1
    const-string p4, "Can only append a slot if not current inserting"

    invoke-static {p4}, Landroidx/compose/runtime/p;->c(Ljava/lang/String;)V

    :goto_0
    iget p4, p3, Landroidx/compose/runtime/F0;->i:I

    iget v1, p3, Landroidx/compose/runtime/F0;->j:I

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/F0;->c(Landroidx/compose/runtime/a;)I

    move-result p2

    iget-object v2, p3, Landroidx/compose/runtime/F0;->b:[I

    add-int/lit8 v3, p2, 0x1

    invoke-virtual {p3, v3}, Landroidx/compose/runtime/F0;->q(I)I

    move-result v3

    invoke-virtual {p3, v3, v2}, Landroidx/compose/runtime/F0;->f(I[I)I

    move-result v2

    iput v2, p3, Landroidx/compose/runtime/F0;->i:I

    iput v2, p3, Landroidx/compose/runtime/F0;->j:I

    invoke-virtual {p3, v0, p2}, Landroidx/compose/runtime/F0;->v(II)V

    if-lt p4, v2, :cond_2

    add-int/lit8 p4, p4, 0x1

    add-int/lit8 v1, v1, 0x1

    :cond_2
    iget-object p2, p3, Landroidx/compose/runtime/F0;->c:[Ljava/lang/Object;

    aput-object p1, p2, v2

    iput p4, p3, Landroidx/compose/runtime/F0;->i:I

    iput v1, p3, Landroidx/compose/runtime/F0;->j:I

    return-void
.end method
