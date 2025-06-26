.class public final Lgl/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgu/m;


# direct methods
.method public constructor <init>(Lgu/m;Lgl/g;Landroidx/lifecycle/A;LY/c;Lmc/c;LLA/i;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgl/c;->a:Lgu/m;

    invoke-static {p3}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object p1

    new-instance p3, Lgl/b;

    const/4 v6, 0x0

    move-object v0, p3

    move-object v1, p5

    move-object v2, p2

    move-object v3, p4

    move-object v4, p0

    move-object v5, p6

    invoke-direct/range {v0 .. v6}, Lgl/b;-><init>(Lmc/c;Lgl/g;LY/c;Lgl/c;LLA/i;LvM/d;)V

    const/4 p2, 0x3

    const/4 p4, 0x0

    invoke-static {p1, p4, p4, p3, p2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-void
.end method
