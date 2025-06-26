.class public final Lgc/L2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lgc/x1;


# direct methods
.method public constructor <init>(Lgc/x1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc/L2;->a:Lgc/x1;

    return-void
.end method


# virtual methods
.method public final a(LZm/n;)Len/a;
    .locals 16

    new-instance v14, Len/a;

    move-object/from16 v15, p0

    iget-object v0, v15, Lgc/L2;->a:Lgc/x1;

    iget-object v1, v0, Lgc/x1;->d:Ljava/lang/Object;

    check-cast v1, LOi/h;

    invoke-virtual {v1}, LOi/h;->n()LB7/b;

    move-result-object v2

    iget-object v3, v1, LOi/h;->b:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lca/g;

    invoke-virtual {v1}, LOi/h;->i()Lga/h;

    move-result-object v4

    iget-object v0, v0, Lgc/x1;->b:Lgc/D;

    invoke-virtual {v0}, Lgc/D;->A()Lba/L;

    move-result-object v5

    iget-object v0, v0, Lgc/D;->A0:LPL/c;

    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, LKn/a;

    iget-object v0, v1, LOi/h;->l:LPL/c;

    move-object v7, v0

    check-cast v7, Lgc/x1;

    invoke-virtual {v1}, LOi/h;->f()Landroidx/lifecycle/A;

    move-result-object v8

    iget-object v0, v1, LOi/h;->j:Ljava/lang/Object;

    check-cast v0, Len/c;

    const-string v9, "fragment"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/I;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v10, "null cannot be cast to non-null type com.bandlab.audiopack.api.AudioPackSelectListener"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v0

    check-cast v10, Lba/c;

    iget-object v0, v1, LOi/h;->j:Ljava/lang/Object;

    check-cast v0, Len/c;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Len/c;->j:[LKM/k;

    const/4 v11, 0x0

    aget-object v9, v9, v11

    iget-object v11, v0, Len/c;->h:Li/m;

    invoke-virtual {v11, v0, v9}, Li/m;->j(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lba/m;

    invoke-static {v11}, Lw5/B;->l(Ljava/lang/Object;)V

    iget-object v0, v1, LOi/h;->c:LPL/c;

    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lr8/a;

    new-instance v13, LY/c;

    iget-object v0, v1, LOi/h;->e:LPL/c;

    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgc/M2;

    iget-object v9, v1, LOi/h;->f:LPL/c;

    invoke-interface {v9}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgc/N2;

    invoke-virtual {v1}, LOi/h;->f()Landroidx/lifecycle/A;

    move-result-object v15

    invoke-direct {v13, v0, v9, v15}, LY/c;-><init>(Lgc/M2;Lgc/N2;Landroidx/lifecycle/A;)V

    iget-object v0, v1, LOi/h;->h:LPL/c;

    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lgc/O2;

    move-object v0, v14

    move-object/from16 v1, p1

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v15

    invoke-direct/range {v0 .. v13}, Len/a;-><init>(LZm/n;LB7/b;Lca/g;Lga/h;Lba/L;LKn/a;Lgc/x1;Landroidx/lifecycle/A;Lba/c;Lba/m;Lr8/a;LY/c;Lgc/O2;)V

    return-object v14
.end method
