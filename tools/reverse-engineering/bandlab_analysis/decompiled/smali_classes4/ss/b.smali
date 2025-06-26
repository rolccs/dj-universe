.class public final Lss/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgs/q;


# instance fields
.field public final a:LEi/s;

.field public final b:LRM/e1;

.field public final c:LRM/e1;

.field public final d:Lji/w;

.field public final e:Lgs/k;

.field public final f:Lgs/x;

.field public final g:LRM/M0;

.field public final h:Lji/w;

.field public final i:Lji/w;

.field public final j:Lji/w;

.field public final k:LRM/M0;

.field public final l:LRM/e1;

.field public final m:Lji/w;

.field public final n:LRM/M0;

.field public final o:LRM/N0;


# direct methods
.method public constructor <init>(LEi/s;LPr/o;LPr/n;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "slideVMFactory"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "boolParamVMFactory"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lss/b;->a:LEi/s;

    iget-object v4, v1, LEi/s;->e:Ljava/lang/Object;

    move-object v7, v4

    check-cast v7, Lc9/k;

    iget-object v4, v7, Lc9/k;->a:Lcom/bandlab/audiocore/generated/BoolParam;

    invoke-virtual {v4}, Lcom/bandlab/audiocore/generated/BoolParam;->name()Ljava/lang/String;

    move-result-object v4

    const-string v5, "name(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v4

    iput-object v4, v0, Lss/b;->b:LRM/e1;

    iget-object v4, v1, LEi/s;->f:Ljava/lang/Object;

    check-cast v4, Lc9/m;

    invoke-virtual {v4}, Lc9/m;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v5

    iput-object v5, v0, Lss/b;->c:LRM/e1;

    new-instance v5, Los/b;

    const/16 v6, 0x10

    invoke-direct {v5, v6, v0}, Los/b;-><init>(ILjava/lang/Object;)V

    iget-object v6, v1, LEi/s;->h:Ljava/lang/Object;

    check-cast v6, LRM/M0;

    invoke-static {v6, v5}, Lcv/g;->A(LRM/M0;Lkotlin/jvm/functions/Function0;)Lji/w;

    move-result-object v5

    iput-object v5, v0, Lss/b;->d:Lji/w;

    new-instance v11, Lbd/i;

    iget-object v5, v1, LEi/s;->d:Ljava/lang/Object;

    move-object v12, v5

    check-cast v12, LY8/a;

    invoke-virtual {v12}, LY8/a;->d()Ljava/lang/String;

    move-result-object v6

    iget-object v5, v1, LEi/s;->g:Ljava/lang/Object;

    move-object v9, v5

    check-cast v9, LRM/M0;

    iget-object v5, v1, LEi/s;->b:Ljava/lang/Object;

    move-object v13, v5

    check-cast v13, Lqs/g;

    iget-object v5, v1, LEi/s;->h:Ljava/lang/Object;

    move-object v8, v5

    check-cast v8, LRM/M0;

    move-object v5, v11

    move-object v10, v13

    invoke-direct/range {v5 .. v10}, Lbd/i;-><init>(Ljava/lang/String;Lc9/k;LRM/M0;LRM/M0;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v11}, LPr/n;->a(Lbd/i;)Lgs/k;

    move-result-object v3

    iput-object v3, v0, Lss/b;->e:Lgs/k;

    new-instance v5, LCD/e;

    invoke-virtual {v12}, LY8/a;->d()Ljava/lang/String;

    move-result-object v9

    iget-object v6, v1, LEi/s;->c:Ljava/lang/Object;

    move-object v15, v6

    check-cast v15, LRM/R0;

    const/16 v16, 0x0

    iget-object v6, v1, LEi/s;->h:Ljava/lang/Object;

    move-object v11, v6

    check-cast v11, LRM/M0;

    iget-object v6, v1, LEi/s;->g:Ljava/lang/Object;

    move-object v12, v6

    check-cast v12, LRM/M0;

    iget-object v6, v1, LEi/s;->a:Ljava/lang/Object;

    move-object v14, v6

    check-cast v14, LRM/l;

    move-object v8, v5

    move-object v10, v4

    invoke-direct/range {v8 .. v16}, LCD/e;-><init>(Ljava/lang/String;Lc9/m;LRM/M0;LRM/M0;Lkotlin/jvm/functions/Function1;LRM/l;LRM/R0;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v5}, LPr/o;->a(LCD/e;)Lgs/x;

    move-result-object v2

    iput-object v2, v0, Lss/b;->f:Lgs/x;

    iget-object v1, v1, LEi/s;->g:Ljava/lang/Object;

    check-cast v1, LRM/M0;

    iput-object v1, v0, Lss/b;->g:LRM/M0;

    iget-object v1, v2, Lgs/x;->g:Lji/w;

    iput-object v1, v0, Lss/b;->h:Lji/w;

    iget-object v1, v3, Lgs/k;->f:Lji/w;

    iput-object v1, v0, Lss/b;->i:Lji/w;

    new-instance v1, LXu/W;

    const/16 v4, 0xb

    invoke-direct {v1, v4}, LXu/W;-><init>(I)V

    iget-object v3, v3, Lgs/k;->h:LRM/c1;

    invoke-static {v3, v1}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v1

    iput-object v1, v0, Lss/b;->j:Lji/w;

    iget-object v1, v2, Lgs/x;->l:LRM/M0;

    iput-object v1, v0, Lss/b;->k:LRM/M0;

    iget-object v1, v2, Lgs/x;->n:LRM/e1;

    iput-object v1, v0, Lss/b;->l:LRM/e1;

    iget-object v1, v2, Lgs/x;->j:Lji/w;

    iput-object v1, v0, Lss/b;->m:Lji/w;

    iget-object v1, v2, Lgs/x;->i:LRM/M0;

    iput-object v1, v0, Lss/b;->n:LRM/M0;

    new-instance v1, Lss/a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lss/a;-><init>(Lss/b;LvM/d;)V

    new-instance v2, LRM/N0;

    invoke-direct {v2, v1}, LRM/N0;-><init>(Lkotlin/jvm/functions/Function2;)V

    iput-object v2, v0, Lss/b;->o:LRM/N0;

    return-void
.end method


# virtual methods
.method public final getDescription()LRM/c1;
    .locals 1

    iget-object v0, p0, Lss/b;->d:Lji/w;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lss/b;->a:LEi/s;

    iget-object v1, v0, LEi/s;->d:Ljava/lang/Object;

    check-cast v1, LY8/a;

    invoke-virtual {v1}, LY8/a;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, LEi/s;->e:Ljava/lang/Object;

    check-cast v2, Lc9/k;

    iget-object v2, v2, Lc9/k;->a:Lcom/bandlab/audiocore/generated/BoolParam;

    invoke-virtual {v2}, Lcom/bandlab/audiocore/generated/BoolParam;->slug()Ljava/lang/String;

    move-result-object v2

    const-string v3, "slug(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LEi/s;->f:Ljava/lang/Object;

    check-cast v0, Lc9/m;

    invoke-virtual {v0}, Lc9/m;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, LA1/n;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getName()LRM/c1;
    .locals 1

    iget-object v0, p0, Lss/b;->b:LRM/e1;

    return-object v0
.end method

.method public final l0()LRM/c1;
    .locals 1

    iget-object v0, p0, Lss/b;->g:LRM/M0;

    return-object v0
.end method
