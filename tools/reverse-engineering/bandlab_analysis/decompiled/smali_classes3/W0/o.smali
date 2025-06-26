.class public final LW0/o;
.super LW0/I;
.source "SourceFile"


# static fields
.field public static final c:LW0/o;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LW0/o;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, LW0/I;-><init>(III)V

    sput-object v0, LW0/o;->c:LW0/o;

    return-void
.end method


# virtual methods
.method public final a(LJ0/B;Landroidx/compose/runtime/c;Landroidx/compose/runtime/F0;LVH/h;)V
    .locals 0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, LJ0/B;->d(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/q0;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
