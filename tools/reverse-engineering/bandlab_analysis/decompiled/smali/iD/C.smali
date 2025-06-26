.class public final LiD/C;
.super LiD/H;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "EnterAllowCollapseAndLock"

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/e0;LiD/q;Lu0/o;)Lz1/a;
    .locals 1

    const-string v0, "offsetY"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toolbarState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flingBehavior"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LiD/b;

    invoke-direct {v0, p1, p2, p3}, LiD/b;-><init>(Landroidx/compose/runtime/e0;LiD/q;Lu0/o;)V

    return-object v0
.end method
