.class public final LW0/G;
.super LW0/I;
.source "SourceFile"


# static fields
.field public static final c:LW0/G;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LW0/G;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, LW0/I;-><init>(III)V

    sput-object v0, LW0/G;->c:LW0/G;

    return-void
.end method


# virtual methods
.method public final a(LJ0/B;Landroidx/compose/runtime/c;Landroidx/compose/runtime/F0;LVH/h;)V
    .locals 0

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, LJ0/B;->c(I)I

    move-result p1

    :goto_0
    if-ge p3, p1, :cond_0

    invoke-interface {p2}, Landroidx/compose/runtime/c;->m()V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
