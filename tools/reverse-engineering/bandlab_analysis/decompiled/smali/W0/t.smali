.class public final LW0/t;
.super LW0/I;
.source "SourceFile"


# static fields
.field public static final c:LW0/t;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LW0/t;

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, LW0/I;-><init>(III)V

    sput-object v0, LW0/t;->c:LW0/t;

    return-void
.end method


# virtual methods
.method public final a(LJ0/B;Landroidx/compose/runtime/c;Landroidx/compose/runtime/F0;LVH/h;)V
    .locals 6

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LJ0/B;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/C0;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, LJ0/B;->d(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/a;

    const/4 v4, 0x2

    invoke-virtual {p1, v4}, LJ0/B;->d(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LW0/c;

    invoke-virtual {v1}, Landroidx/compose/runtime/C0;->h()Landroidx/compose/runtime/F0;

    move-result-object v4

    :try_start_0
    iget-object v5, p1, LW0/c;->c:LW0/J;

    invoke-virtual {v5}, LW0/J;->e0()Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "FixupList has pending fixup operations that were not realized. Were there mismatched insertNode() and endNodeInsert() calls?"

    invoke-static {v5}, Landroidx/compose/runtime/p;->c(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p1, LW0/c;->b:LW0/J;

    invoke-virtual {p1, p2, v4, p4}, LW0/J;->d0(Landroidx/compose/runtime/c;Landroidx/compose/runtime/F0;LVH/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/F0;->e(Z)V

    invoke-virtual {p3}, Landroidx/compose/runtime/F0;->d()V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/C0;->d(Landroidx/compose/runtime/a;)I

    move-result p1

    invoke-virtual {p3, v1, p1}, Landroidx/compose/runtime/F0;->y(Landroidx/compose/runtime/C0;I)V

    invoke-virtual {p3}, Landroidx/compose/runtime/F0;->j()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/F0;->e(Z)V

    throw p1
.end method
