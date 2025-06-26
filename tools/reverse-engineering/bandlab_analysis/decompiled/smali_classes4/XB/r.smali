.class public final LXB/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:LRM/M0;

.field public final B:LRM/e1;

.field public final C:LRM/M0;

.field public final D:LRM/e1;

.field public final E:LRM/M0;

.field public final F:LXB/c;

.field public final G:LRM/M0;

.field public final a:LVB/n;

.field public final b:Li8/K;

.field public final c:Li8/K;

.field public final d:Lkotlin/time/j;

.field public final e:LlC/f;

.field public final f:Landroidx/lifecycle/A;

.field public volatile g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public final l:Lpv/e;

.field public final m:LRM/e1;

.field public final n:LRM/M0;

.field public final o:LRM/e1;

.field public final p:LRM/M0;

.field public final q:LRM/e1;

.field public final r:LRM/e1;

.field public final s:LRM/M0;

.field public final t:LRM/e1;

.field public final u:LRM/M0;

.field public final v:LRM/e1;

.field public final w:LRM/M0;

.field public final x:LRM/e1;

.field public final y:LRM/M0;

.field public final z:LRM/e1;


# direct methods
.method public constructor <init>(LVB/n;Li8/K;Li8/K;Lkotlin/time/j;LlC/f;LAk/r;ZLandroidx/lifecycle/A;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p8

    const-string v5, "rootVm"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "tracker"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "tooltipRepository"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LXB/r;->a:LVB/n;

    iput-object v2, v0, LXB/r;->b:Li8/K;

    move-object/from16 v2, p3

    iput-object v2, v0, LXB/r;->c:Li8/K;

    move-object/from16 v2, p4

    iput-object v2, v0, LXB/r;->d:Lkotlin/time/j;

    iput-object v3, v0, LXB/r;->e:LlC/f;

    iput-object v4, v0, LXB/r;->f:Landroidx/lifecycle/A;

    invoke-static/range {p8 .. p8}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v2

    const/4 v3, 0x1

    iput-boolean v3, v0, LXB/r;->h:Z

    iput-boolean v3, v0, LXB/r;->i:Z

    iput-boolean v3, v0, LXB/r;->k:Z

    sget-object v3, Lov/h;->g:Lov/h;

    const/4 v5, 0x0

    move-object/from16 v6, p6

    invoke-virtual {v6, v3, v5}, LAk/r;->q0(Lov/h;Z)Lpv/e;

    move-result-object v3

    iput-object v3, v0, LXB/r;->l:Lpv/e;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v3

    iput-object v3, v0, LXB/r;->m:LRM/e1;

    new-instance v6, LRM/M0;

    invoke-direct {v6, v3}, LRM/M0;-><init>(LRM/K0;)V

    iput-object v6, v0, LXB/r;->n:LRM/M0;

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v7

    iput-object v7, v0, LXB/r;->o:LRM/e1;

    new-instance v8, LRM/M0;

    invoke-direct {v8, v7}, LRM/M0;-><init>(LRM/K0;)V

    iput-object v8, v0, LXB/r;->p:LRM/M0;

    invoke-static {v6}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v6

    iput-object v6, v0, LXB/r;->q:LRM/e1;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v5

    iput-object v5, v0, LXB/r;->r:LRM/e1;

    new-instance v8, LRM/M0;

    invoke-direct {v8, v5}, LRM/M0;-><init>(LRM/K0;)V

    iput-object v8, v0, LXB/r;->s:LRM/M0;

    sget-object v5, LXB/s;->a:LJM/k;

    invoke-static {v5}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v5

    iput-object v5, v0, LXB/r;->t:LRM/e1;

    new-instance v8, LRM/M0;

    invoke-direct {v8, v5}, LRM/M0;-><init>(LRM/K0;)V

    iput-object v8, v0, LXB/r;->u:LRM/M0;

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v5}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v5

    iput-object v5, v0, LXB/r;->v:LRM/e1;

    new-instance v8, LRh/a;

    const/16 v9, 0x15

    invoke-direct {v8, v9}, LRh/a;-><init>(I)V

    iget-object v1, v1, LVB/n;->w:LRM/M0;

    invoke-static {v5, v1, v2, v8}, Lvi/e;->x(LRM/c1;LRM/c1;LOM/B;Lkotlin/jvm/functions/Function2;)LRM/M0;

    move-result-object v1

    iput-object v1, v0, LXB/r;->w:LRM/M0;

    sget-object v1, LUB/b;->a:LUB/b;

    invoke-static {v1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v1

    iput-object v1, v0, LXB/r;->x:LRM/e1;

    new-instance v5, LRM/M0;

    invoke-direct {v5, v1}, LRM/M0;-><init>(LRM/K0;)V

    iput-object v5, v0, LXB/r;->y:LRM/M0;

    sget-object v1, LUB/a;->d:LUB/a;

    invoke-static {v1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v1

    iput-object v1, v0, LXB/r;->z:LRM/e1;

    new-instance v5, LRM/M0;

    invoke-direct {v5, v1}, LRM/M0;-><init>(LRM/K0;)V

    iput-object v5, v0, LXB/r;->A:LRM/M0;

    sget-object v1, LUB/f;->a:LUB/f;

    invoke-static {v1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v1

    iput-object v1, v0, LXB/r;->B:LRM/e1;

    new-instance v5, LRM/M0;

    invoke-direct {v5, v1}, LRM/M0;-><init>(LRM/K0;)V

    iput-object v5, v0, LXB/r;->C:LRM/M0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v1

    iput-object v1, v0, LXB/r;->D:LRM/e1;

    new-instance v5, LRM/M0;

    invoke-direct {v5, v1}, LRM/M0;-><init>(LRM/K0;)V

    iput-object v5, v0, LXB/r;->E:LRM/M0;

    new-instance v1, LXB/c;

    const-string v12, ""

    const/4 v13, -0x1

    const/4 v9, -0x1

    const-string v10, ""

    const-string v11, ""

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v15}, LXB/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, LXB/r;->F:LXB/c;

    new-instance v5, LXB/p;

    const/4 v8, 0x0

    invoke-direct {v5, v0, v8}, LXB/p;-><init>(LXB/r;LvM/d;)V

    invoke-static {v6, v7, v3, v5}, LRM/H;->o(LRM/l;LRM/l;LRM/l;Lkotlin/jvm/functions/Function4;)LRM/H0;

    move-result-object v3

    const/4 v5, 0x3

    invoke-static {v5}, LRM/U0;->a(I)LRM/b1;

    move-result-object v6

    invoke-static {v3, v2, v6, v1}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v1

    iput-object v1, v0, LXB/r;->G:LRM/M0;

    new-instance v1, LXB/l;

    invoke-direct {v1, v0, v8}, LXB/l;-><init>(LXB/r;LvM/d;)V

    invoke-static {v4, v1}, Lcom/facebook/appevents/h;->W(Landroidx/lifecycle/A;Lkotlin/jvm/functions/Function2;)V

    if-nez p7, :cond_0

    new-instance v1, LXB/m;

    invoke-direct {v1, v0, v8}, LXB/m;-><init>(LXB/r;LvM/d;)V

    invoke-static {v4, v1}, Lcom/facebook/appevents/h;->V(Landroidx/lifecycle/A;Lkotlin/jvm/functions/Function2;)LOM/x0;

    :cond_0
    new-instance v1, LXB/n;

    invoke-direct {v1, v0, v8}, LXB/n;-><init>(LXB/r;LvM/d;)V

    invoke-static {v2, v8, v8, v1, v5}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    new-instance v1, LXB/o;

    invoke-direct {v1, v0, v8}, LXB/o;-><init>(LXB/r;LvM/d;)V

    invoke-static {v2, v8, v8, v1, v5}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    new-instance v1, LUq/j;

    const/16 v2, 0x17

    invoke-direct {v1, v2, v0}, LUq/j;-><init>(ILjava/lang/Object;)V

    invoke-static {v4, v1}, Lcom/facebook/appevents/h;->G(Landroidx/lifecycle/A;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final a(LXB/r;)V
    .locals 3

    iget-object v0, p0, LXB/r;->r:LRM/e1;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iget-object v1, p0, LXB/r;->v:LRM/e1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, LXB/r;->m:LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LXB/s;->a:LJM/k;

    iget-object v1, p0, LXB/r;->t:LRM/e1;

    invoke-virtual {v1, v0}, LRM/e1;->setValue(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LUB/b;->a:LUB/b;

    iget-object v1, p0, LXB/r;->x:LRM/e1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, LUB/a;->d:LUB/a;

    iget-object v1, p0, LXB/r;->z:LRM/e1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, LUB/f;->a:LUB/f;

    iget-object v1, p0, LXB/r;->B:LRM/e1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, LXB/r;->q:LRM/e1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 4

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v2, p0, LXB/r;->m:LRM/e1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, LaC/a;->d:LlC/b;

    iget-object v2, p0, LXB/r;->f:Landroidx/lifecycle/A;

    iget-object v3, p0, LXB/r;->e:LlC/f;

    invoke-static {v3, v0, v2}, LlC/f;->a(LlC/f;LlC/d;Landroidx/lifecycle/A;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LXB/r;->j:Z

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, LXB/r;->o:LRM/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(I)V
    .locals 4

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    sget-object p1, LXB/s;->a:LJM/k;

    goto :goto_1

    :cond_0
    iget-object v0, p0, LXB/r;->a:LVB/n;

    iget-object v0, v0, LVB/n;->u:LRM/M0;

    iget-object v0, v0, LRM/M0;->a:LRM/K0;

    invoke-interface {v0}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LUB/i;->d:LUB/i;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    new-instance v2, LJM/k;

    sub-int v3, p1, v0

    mul-int/lit8 v3, v3, 0x64

    add-int/2addr p1, v0

    mul-int/lit8 p1, p1, 0x64

    invoke-direct {v2, v3, p1, v1}, LJM/i;-><init>(III)V

    move-object p1, v2

    :goto_1
    iget-object v0, p0, LXB/r;->t:LRM/e1;

    invoke-virtual {v0, p1}, LRM/e1;->setValue(Ljava/lang/Object;)V

    return-void
.end method
