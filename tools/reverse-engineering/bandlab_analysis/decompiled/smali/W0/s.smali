.class public final LW0/s;
.super LW0/I;
.source "SourceFile"


# static fields
.field public static final c:LW0/s;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LW0/s;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, LW0/I;-><init>(III)V

    sput-object v0, LW0/s;->c:LW0/s;

    return-void
.end method


# virtual methods
.method public final a(LJ0/B;Landroidx/compose/runtime/c;Landroidx/compose/runtime/F0;LVH/h;)V
    .locals 0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, LJ0/B;->d(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/runtime/C0;

    const/4 p4, 0x0

    invoke-virtual {p1, p4}, LJ0/B;->d(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/a;

    invoke-virtual {p3}, Landroidx/compose/runtime/F0;->d()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/C0;->d(Landroidx/compose/runtime/a;)I

    move-result p1

    invoke-virtual {p3, p2, p1}, Landroidx/compose/runtime/F0;->y(Landroidx/compose/runtime/C0;I)V

    invoke-virtual {p3}, Landroidx/compose/runtime/F0;->j()V

    return-void
.end method
