.class public final Los/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgs/q;


# instance fields
.field public final a:LOt/i;

.field public final b:LRM/e1;

.field public final c:LRM/e1;

.field public final d:Lji/w;

.field public final e:Lgs/n;

.field public final f:Lgs/n;

.field public final g:Lgs/x;

.field public final h:LRM/M0;

.field public final i:Lji/w;

.field public final j:Lji/w;

.field public final k:Lji/w;

.field public final l:Lji/w;

.field public final m:LRM/M0;

.field public final n:LRM/e1;

.field public final o:Lji/w;

.field public final p:LRM/M0;

.field public final q:Los/g;

.field public final r:Los/g;

.field public final s:Lgs/g;

.field public final t:LRM/N0;


# direct methods
.method public constructor <init>(LOt/i;LPr/o;LPr/p;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "slideVMFactory"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "enumParamVMFactory"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Los/j;->a:LOt/i;

    iget-object v4, v1, LOt/i;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v4

    iput-object v4, v0, Los/j;->b:LRM/e1;

    iget-object v4, v1, LOt/i;->i:Ljava/lang/Object;

    move-object v7, v4

    check-cast v7, Lc9/m;

    invoke-virtual {v7}, Lc9/m;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v4

    iput-object v4, v0, Los/j;->c:LRM/e1;

    new-instance v4, Los/b;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Los/b;-><init>(ILjava/lang/Object;)V

    iget-object v5, v1, LOt/i;->a:LRM/M0;

    invoke-static {v5, v4}, Lcv/g;->A(LRM/M0;Lkotlin/jvm/functions/Function0;)Lji/w;

    move-result-object v4

    iput-object v4, v0, Los/j;->d:Lji/w;

    new-instance v4, LAu/a;

    iget-object v5, v1, LOt/i;->c:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    iget-object v5, v1, LOt/i;->d:Ljava/lang/Object;

    move-object v10, v5

    check-cast v10, Lc9/l;

    iget-object v5, v1, LOt/i;->k:Ljava/lang/Object;

    move-object/from16 v16, v5

    check-cast v16, Lkq/b;

    iget-object v5, v1, LOt/i;->l:Ljava/lang/Object;

    move-object/from16 v17, v5

    check-cast v17, LRM/R0;

    iget-object v11, v1, LOt/i;->a:LRM/M0;

    iget-object v5, v1, LOt/i;->g:Ljava/lang/Object;

    move-object v12, v5

    check-cast v12, LRM/M0;

    iget-object v5, v1, LOt/i;->e:Ljava/lang/Object;

    move-object v13, v5

    check-cast v13, Lc9/p;

    move-object v8, v4

    move-object v9, v6

    move-object/from16 v14, v16

    move-object/from16 v15, v17

    invoke-direct/range {v8 .. v15}, LAu/a;-><init>(Ljava/lang/String;Lc9/l;LRM/M0;LRM/M0;Lc9/p;Lkotlin/jvm/functions/Function1;LRM/R0;)V

    invoke-virtual {v3, v4}, LPr/p;->a(LAu/a;)Lgs/n;

    move-result-object v4

    iput-object v4, v0, Los/j;->e:Lgs/n;

    new-instance v5, LAu/a;

    iget-object v8, v1, LOt/i;->f:Ljava/lang/Object;

    move-object v10, v8

    check-cast v10, Lc9/l;

    iget-object v11, v1, LOt/i;->a:LRM/M0;

    iget-object v8, v1, LOt/i;->g:Ljava/lang/Object;

    move-object v12, v8

    check-cast v12, LRM/M0;

    iget-object v8, v1, LOt/i;->h:Ljava/lang/Object;

    move-object v13, v8

    check-cast v13, Lc9/p;

    move-object v8, v5

    move-object v9, v6

    move-object/from16 v14, v16

    move-object/from16 v15, v17

    invoke-direct/range {v8 .. v15}, LAu/a;-><init>(Ljava/lang/String;Lc9/l;LRM/M0;LRM/M0;Lc9/p;Lkotlin/jvm/functions/Function1;LRM/R0;)V

    invoke-virtual {v3, v5}, LPr/p;->a(LAu/a;)Lgs/n;

    move-result-object v3

    iput-object v3, v0, Los/j;->f:Lgs/n;

    new-instance v14, LCD/e;

    const/4 v13, 0x0

    iget-object v8, v1, LOt/i;->a:LRM/M0;

    iget-object v5, v1, LOt/i;->g:Ljava/lang/Object;

    move-object v9, v5

    check-cast v9, LRM/M0;

    iget-object v5, v1, LOt/i;->j:Ljava/lang/Object;

    move-object v11, v5

    check-cast v11, LRM/l;

    move-object v5, v14

    move-object/from16 v10, v16

    move-object/from16 v12, v17

    invoke-direct/range {v5 .. v13}, LCD/e;-><init>(Ljava/lang/String;Lc9/m;LRM/M0;LRM/M0;Lkotlin/jvm/functions/Function1;LRM/l;LRM/R0;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v14}, LPr/o;->a(LCD/e;)Lgs/x;

    move-result-object v2

    iput-object v2, v0, Los/j;->g:Lgs/x;

    iget-object v1, v1, LOt/i;->g:Ljava/lang/Object;

    check-cast v1, LRM/M0;

    iput-object v1, v0, Los/j;->h:LRM/M0;

    iget-object v1, v2, Lgs/x;->g:Lji/w;

    iput-object v1, v0, Los/j;->i:Lji/w;

    iget-object v1, v3, Lgs/n;->i:Lji/w;

    iput-object v1, v0, Los/j;->j:Lji/w;

    iget-object v1, v4, Lgs/n;->i:Lji/w;

    iput-object v1, v0, Los/j;->k:Lji/w;

    new-instance v1, Llz/w;

    const/16 v5, 0x1d

    invoke-direct {v1, v5}, Llz/w;-><init>(I)V

    iget-object v4, v4, Lgs/n;->k:LRM/c1;

    invoke-static {v4, v1}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v1

    iput-object v1, v0, Los/j;->l:Lji/w;

    iget-object v1, v2, Lgs/x;->l:LRM/M0;

    iput-object v1, v0, Los/j;->m:LRM/M0;

    iget-object v1, v2, Lgs/x;->n:LRM/e1;

    iput-object v1, v0, Los/j;->n:LRM/e1;

    iget-object v1, v2, Lgs/x;->j:Lji/w;

    iput-object v1, v0, Los/j;->o:Lji/w;

    iget-object v1, v2, Lgs/x;->i:LRM/M0;

    iput-object v1, v0, Los/j;->p:LRM/M0;

    new-instance v1, Lgs/g;

    iget-object v2, v3, Lgs/n;->k:LRM/c1;

    const/16 v3, 0xf

    invoke-direct {v1, v3, v2, v0}, Lgs/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Los/g;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Los/g;-><init>(Lgs/g;I)V

    iput-object v2, v0, Los/j;->q:Los/g;

    new-instance v2, Los/g;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Los/g;-><init>(Lgs/g;I)V

    iput-object v2, v0, Los/j;->r:Los/g;

    new-instance v2, LAx/f;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3}, LAx/f;-><init>(LRM/l;I)V

    new-instance v1, Lgs/g;

    const/16 v3, 0x10

    invoke-direct {v1, v3, v2, v0}, Lgs/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, Los/j;->s:Lgs/g;

    new-instance v1, Los/c;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Los/c;-><init>(Los/j;LvM/d;)V

    new-instance v2, LRM/N0;

    invoke-direct {v2, v1}, LRM/N0;-><init>(Lkotlin/jvm/functions/Function2;)V

    iput-object v2, v0, Los/j;->t:LRM/N0;

    return-void
.end method


# virtual methods
.method public final getDescription()LRM/c1;
    .locals 1

    iget-object v0, p0, Los/j;->d:Lji/w;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Los/j;->a:LOt/i;

    iget-object v1, v0, LOt/i;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, LOt/i;->d:Ljava/lang/Object;

    check-cast v2, Lc9/l;

    invoke-virtual {v2}, Lc9/l;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, LOt/i;->f:Ljava/lang/Object;

    check-cast v3, Lc9/l;

    invoke-virtual {v3}, Lc9/l;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, LOt/i;->i:Ljava/lang/Object;

    check-cast v0, Lc9/m;

    invoke-virtual {v0}, Lc9/m;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Ln0/V;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getName()LRM/c1;
    .locals 1

    iget-object v0, p0, Los/j;->b:LRM/e1;

    return-object v0
.end method

.method public final l0()LRM/c1;
    .locals 1

    iget-object v0, p0, Los/j;->h:LRM/M0;

    return-object v0
.end method
