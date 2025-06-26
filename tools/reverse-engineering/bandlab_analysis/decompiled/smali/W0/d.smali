.class public final LW0/d;
.super LW0/I;
.source "SourceFile"


# static fields
.field public static final c:LW0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LW0/d;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, LW0/I;-><init>(III)V

    sput-object v0, LW0/d;->c:LW0/d;

    return-void
.end method


# virtual methods
.method public final a(LJ0/B;Landroidx/compose/runtime/c;Landroidx/compose/runtime/F0;LVH/h;)V
    .locals 0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, LJ0/B;->c(I)I

    move-result p1

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/F0;->a(I)V

    return-void
.end method
