.class public final LW0/f;
.super LW0/I;
.source "SourceFile"


# static fields
.field public static final c:LW0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LW0/f;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, LW0/I;-><init>(III)V

    sput-object v0, LW0/f;->c:LW0/f;

    return-void
.end method


# virtual methods
.method public final a(LJ0/B;Landroidx/compose/runtime/c;Landroidx/compose/runtime/F0;LVH/h;)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LJ0/B;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, v0, Ld1/o;->a:I

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p1, v1}, LJ0/B;->d(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LW0/a;

    if-lez v0, :cond_1

    new-instance v1, LG0/C1;

    invoke-direct {v1, p2, v0}, LG0/C1;-><init>(Landroidx/compose/runtime/c;I)V

    move-object p2, v1

    :cond_1
    invoke-virtual {p1, p2, p3, p4}, LW0/a;->c0(Landroidx/compose/runtime/c;Landroidx/compose/runtime/F0;LVH/h;)V

    return-void
.end method
