.class public final LUv/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKv/j;

.field public final b:LIn/r;

.field public final c:LUr/a;

.field public final d:Lph/d1;

.field public final e:LEv/f;

.field public final f:Lbd/i;

.field public final g:LB7/b;

.field public final h:LLA/i;

.field public final i:Landroidx/lifecycle/A;

.field public final j:Lr8/a;

.field public final k:LEv/j;

.field public final l:LRM/e1;

.field public final m:Lji/w;

.field public final n:Ljava/lang/String;

.field public final o:LKa/n;


# direct methods
.method public constructor <init>(LKv/j;LIn/r;LUr/a;Lph/d1;LWK/c;LYI/e;LEv/f;Lbd/i;LB7/b;LLA/i;Landroidx/lifecycle/A;Lr8/a;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v3, p2

    move-object/from16 v11, p12

    const-string v1, "playlistCollection"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "playlist"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "res"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v10, v0, LUv/f;->a:LKv/j;

    iput-object v3, v0, LUv/f;->b:LIn/r;

    move-object/from16 v1, p3

    iput-object v1, v0, LUv/f;->c:LUr/a;

    move-object/from16 v4, p4

    iput-object v4, v0, LUv/f;->d:Lph/d1;

    move-object/from16 v1, p7

    iput-object v1, v0, LUv/f;->e:LEv/f;

    move-object/from16 v1, p8

    iput-object v1, v0, LUv/f;->f:Lbd/i;

    move-object/from16 v1, p9

    iput-object v1, v0, LUv/f;->g:LB7/b;

    move-object/from16 v1, p10

    iput-object v1, v0, LUv/f;->h:LLA/i;

    move-object/from16 v1, p11

    iput-object v1, v0, LUv/f;->i:Landroidx/lifecycle/A;

    iput-object v11, v0, LUv/f;->j:Lr8/a;

    sget-object v5, Lew/a;->a:Lew/a;

    new-instance v6, LFv/i;

    sget-object v17, LFv/c;->b:LFv/c;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0xf

    move-object v12, v6

    invoke-direct/range {v12 .. v18}, LFv/i;-><init>(LFv/m;ZLFv/l;LFv/f;LFv/c;I)V

    invoke-static/range {p11 .. p11}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v8

    const/16 v9, 0x20

    const/4 v7, 0x0

    move-object/from16 v1, p5

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v9}, LWK/c;->c(LWK/c;Ltw/o0;LIn/q;Lph/d1;Lew/a;LFv/i;LEk/E;LOM/B;I)LEv/j;

    move-result-object v1

    iput-object v1, v0, LUv/f;->k:LEv/j;

    iget-boolean v1, v10, LKv/j;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v1

    iput-object v1, v0, LUv/f;->l:LRM/e1;

    new-instance v2, LQs/b;

    const/16 v3, 0x1b

    invoke-direct {v2, v3, v0}, LQs/b;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v2}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v1

    iput-object v1, v0, LUv/f;->m:Lji/w;

    invoke-static/range {p1 .. p1}, LKv/k;->a(LKv/j;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f140d0a

    invoke-virtual {v11, v2, v1}, Lr8/a;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LUv/f;->n:Ljava/lang/String;

    iget-object v1, v10, LKv/j;->a:Ljava/lang/String;

    move-object/from16 v2, p6

    invoke-virtual {v2, v1}, LYI/e;->j(Ljava/lang/String;)LKa/n;

    move-result-object v1

    iput-object v1, v0, LUv/f;->o:LKa/n;

    return-void
.end method
