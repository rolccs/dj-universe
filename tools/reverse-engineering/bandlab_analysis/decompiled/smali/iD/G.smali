.class public final LiD/G;
.super LiD/H;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "ExitUntilCollapsed"

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/e0;LiD/q;Lu0/o;)Lz1/a;
    .locals 1

    const-string v0, "offsetY"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "toolbarState"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "flingBehavior"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LiD/x;

    invoke-direct {p1, p2, p3}, LiD/x;-><init>(LiD/q;Lu0/o;)V

    return-object p1
.end method
