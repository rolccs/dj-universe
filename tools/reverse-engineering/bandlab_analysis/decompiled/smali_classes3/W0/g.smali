.class public final LW0/g;
.super LW0/I;
.source "SourceFile"


# static fields
.field public static final c:LW0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LW0/g;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, LW0/I;-><init>(III)V

    sput-object v0, LW0/g;->c:LW0/g;

    return-void
.end method


# virtual methods
.method public final a(LJ0/B;Landroidx/compose/runtime/c;Landroidx/compose/runtime/F0;LVH/h;)V
    .locals 3

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, LJ0/B;->d(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ld1/o;

    iget p4, p4, Ld1/o;->a:I

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LJ0/B;->d(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_0
    if-ge p3, v0, :cond_0

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int v2, p4, p3

    invoke-interface {p2, v2, v1}, Landroidx/compose/runtime/c;->i(ILjava/lang/Object;)V

    invoke-interface {p2, v2, v1}, Landroidx/compose/runtime/c;->e(ILjava/lang/Object;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
