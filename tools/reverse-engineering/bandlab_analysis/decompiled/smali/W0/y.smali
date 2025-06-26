.class public final LW0/y;
.super LW0/I;
.source "SourceFile"


# static fields
.field public static final c:LW0/y;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LW0/y;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, LW0/I;-><init>(III)V

    sput-object v0, LW0/y;->c:LW0/y;

    return-void
.end method


# virtual methods
.method public final a(LJ0/B;Landroidx/compose/runtime/c;Landroidx/compose/runtime/F0;LVH/h;)V
    .locals 0

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, LJ0/B;->c(I)I

    move-result p3

    const/4 p4, 0x1

    invoke-virtual {p1, p4}, LJ0/B;->c(I)I

    move-result p1

    invoke-interface {p2, p3, p1}, Landroidx/compose/runtime/c;->b(II)V

    return-void
.end method
