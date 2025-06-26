.class public final LW0/v;
.super LW0/I;
.source "SourceFile"


# static fields
.field public static final c:LW0/v;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LW0/v;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x3

    invoke-direct {v0, v3, v1, v2}, LW0/I;-><init>(III)V

    sput-object v0, LW0/v;->c:LW0/v;

    return-void
.end method


# virtual methods
.method public final a(LJ0/B;Landroidx/compose/runtime/c;Landroidx/compose/runtime/F0;LVH/h;)V
    .locals 1

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, LJ0/B;->c(I)I

    move-result p3

    const/4 p4, 0x1

    invoke-virtual {p1, p4}, LJ0/B;->c(I)I

    move-result p4

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, LJ0/B;->c(I)I

    move-result p1

    invoke-interface {p2, p3, p4, p1}, Landroidx/compose/runtime/c;->a(III)V

    return-void
.end method
