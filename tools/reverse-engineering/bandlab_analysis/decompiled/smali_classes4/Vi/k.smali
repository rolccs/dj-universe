.class public final LVi/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:LFi/g;


# direct methods
.method public constructor <init>(LFi/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVi/k;->a:LFi/g;

    return-void
.end method

.method public static a(LVi/k;Ljava/lang/String;Lji/w;LhC/J;Ljava/util/List;I)LCD/e;
    .locals 9

    sget-object v5, LhC/e;->a:LhC/e;

    and-int/lit8 p5, p5, 0x20

    if-eqz p5, :cond_0

    sget-object p5, Lwh/t;->Companion:Lwh/a;

    const v0, 0x7f140ac9

    invoke-static {p5, v0}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object p5

    :goto_0
    move-object v6, p5

    goto :goto_1

    :cond_0
    const/4 p5, 0x0

    goto :goto_0

    :goto_1
    new-instance p5, LCD/e;

    iget-object p0, p0, LVi/k;->a:LFi/g;

    iget-object p0, p0, LFi/g;->d:Ljava/lang/Object;

    check-cast p0, LVi/p;

    iget-object v0, p0, LVi/p;->o:LPL/c;

    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, LVi/l;

    invoke-virtual {p0}, LVi/p;->b()LOM/B;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Landroidx/lifecycle/C;

    move-object v0, p5

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v8}, LCD/e;-><init>(Ljava/lang/String;LRM/c1;LhC/J;Ljava/util/List;LhC/e;Lwh/t;LVi/l;Landroidx/lifecycle/C;)V

    return-object p5
.end method
