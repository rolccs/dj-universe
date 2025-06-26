.class public final Lgc/t2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lgc/x1;


# direct methods
.method public constructor <init>(Lgc/x1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc/t2;->a:Lgc/x1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/lang/String;LqB/j;LoM/b;)Lrk/h;
    .locals 11

    new-instance v10, Lrk/h;

    iget-object v0, p0, Lgc/t2;->a:Lgc/x1;

    iget-object v1, v0, Lgc/x1;->d:Ljava/lang/Object;

    check-cast v1, Lgc/H;

    iget-object v2, v1, Lgc/H;->c:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lr8/i;

    iget-object v0, v0, Lgc/x1;->b:Lgc/D;

    iget-object v0, v0, Lgc/D;->N1:LPL/c;

    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, LBc/k;

    iget-object v0, v1, Lgc/H;->d:LPL/c;

    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lr8/a;

    iget-object v0, v1, Lgc/H;->e:Ljava/lang/Object;

    check-cast v0, Lrk/f;

    const-string v2, "fragment"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/I;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Lf/A;

    move-result-object v8

    invoke-static {v8}, Lw5/B;->l(Ljava/lang/Object;)V

    iget-object v0, v1, Lgc/H;->e:Ljava/lang/Object;

    check-cast v0, Lrk/f;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljv/a;->i(Landroidx/lifecycle/H;)Landroidx/lifecycle/A;

    move-result-object v9

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v9}, Lrk/h;-><init>(Ljava/util/List;Ljava/lang/String;LqB/j;LoM/b;Lr8/i;LBc/k;Lr8/a;Lf/A;Landroidx/lifecycle/A;)V

    return-object v10
.end method
