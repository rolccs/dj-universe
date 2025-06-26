.class public final Laj/J;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LVi/h;

.field public final b:Landroidx/lifecycle/C;


# direct methods
.method public constructor <init>(LVi/h;Landroidx/lifecycle/C;)V
    .locals 1

    const-string v0, "wizardTextFieldViewModelFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laj/J;->a:LVi/h;

    iput-object p2, p0, Laj/J;->b:Landroidx/lifecycle/C;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Laj/k;
    .locals 3

    sget-object v0, Ljj/F;->e:Ljj/F;

    const-string v1, ""

    if-nez p1, :cond_0

    move-object p1, v1

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v2, p3}, Laj/J;->b(Ljj/F;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lz/K;

    move-result-object p1

    sget-object v0, Ljj/F;->f:Ljj/F;

    if-nez p2, :cond_1

    move-object p2, v1

    :cond_1
    invoke-virtual {p0, v0, p2, v2, p3}, Laj/J;->b(Ljj/F;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lz/K;

    move-result-object p2

    new-instance p3, Laj/k;

    iget-object v0, p0, Laj/J;->b:Landroidx/lifecycle/C;

    invoke-direct {p3, p1, p2, v0}, Laj/k;-><init>(Lz/K;Lz/K;Landroidx/lifecycle/C;)V

    return-object p3
.end method

.method public final b(Ljj/F;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lz/K;
    .locals 9

    const-string v0, "fieldType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lz/K;

    iget-object v1, p0, Laj/J;->a:LVi/h;

    iget-object v1, v1, LVi/h;->a:LFi/g;

    iget-object v1, v1, LFi/g;->d:Ljava/lang/Object;

    check-cast v1, LVi/p;

    invoke-virtual {v1}, LVi/p;->g()Lr8/i;

    move-result-object v6

    iget-object v2, v1, LVi/p;->j:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, LVi/i;

    invoke-virtual {v1}, LVi/p;->b()LOM/B;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/lifecycle/C;

    move-object v1, v0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p4

    move-object v5, p3

    invoke-direct/range {v1 .. v8}, Lz/K;-><init>(Ljava/lang/String;Ljj/F;Ljava/lang/String;Ljava/util/List;Lr8/i;LVi/i;Landroidx/lifecycle/C;)V

    return-object v0
.end method
