.class public final LW0/E;
.super LW0/I;
.source "SourceFile"


# static fields
.field public static final c:LW0/E;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LW0/E;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, LW0/I;-><init>(III)V

    sput-object v0, LW0/E;->c:LW0/E;

    return-void
.end method


# virtual methods
.method public final a(LJ0/B;Landroidx/compose/runtime/c;Landroidx/compose/runtime/F0;LVH/h;)V
    .locals 0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, LJ0/B;->d(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/F0;->R(Ljava/lang/Object;)V

    return-void
.end method
