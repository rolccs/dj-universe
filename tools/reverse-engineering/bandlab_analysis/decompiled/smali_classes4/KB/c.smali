.class public final LKB/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTA/b;


# instance fields
.field public final a:Ltw/n0;

.field public final b:LQC/w;

.field public final c:LJD/i;

.field public final d:Lgu/m;

.field public final e:LYI/p;

.field public final f:Landroidx/lifecycle/A;

.field public final g:Lkx/p;

.field public final h:LJy/e;

.field public final i:Lo0/v;

.field public final j:Lcom/bandlab/media/player/impl/l;

.field public final k:Lru/C;

.field public final l:LIn/d;

.field public final m:LEv/l;

.field public final n:Lji/w;


# direct methods
.method public constructor <init>(Ltw/n0;LIn/q;LQC/w;LJD/i;Lgu/m;LYI/p;Landroidx/lifecycle/A;Lkx/p;LJy/e;Lo0/v;Lcom/bandlab/media/player/impl/l;Lru/C;Lhh/l;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p9

    move-object/from16 v4, p11

    move-object/from16 v5, p12

    const-string v6, "post"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "playlist"

    move-object/from16 v9, p2

    invoke-static {v9, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "isLoading"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "globalPlayer"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "userIdProvider"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LKB/c;->a:Ltw/n0;

    iput-object v2, v0, LKB/c;->b:LQC/w;

    move-object/from16 v2, p4

    iput-object v2, v0, LKB/c;->c:LJD/i;

    move-object/from16 v2, p5

    iput-object v2, v0, LKB/c;->d:Lgu/m;

    move-object/from16 v2, p6

    iput-object v2, v0, LKB/c;->e:LYI/p;

    move-object/from16 v2, p7

    iput-object v2, v0, LKB/c;->f:Landroidx/lifecycle/A;

    move-object/from16 v2, p8

    iput-object v2, v0, LKB/c;->g:Lkx/p;

    iput-object v3, v0, LKB/c;->h:LJy/e;

    move-object/from16 v2, p10

    iput-object v2, v0, LKB/c;->i:Lo0/v;

    iput-object v4, v0, LKB/c;->j:Lcom/bandlab/media/player/impl/l;

    iput-object v5, v0, LKB/c;->k:Lru/C;

    new-instance v8, LIn/d;

    const/4 v2, 0x3

    const/4 v4, 0x0

    invoke-static {v1, v4, v4, v2}, LwK/u0;->e0(Ltw/n0;Ljava/lang/String;Loh/z;I)Lnh/a0;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-direct {v8, v2}, LIn/d;-><init>(Lnh/a0;)V

    iput-object v8, v0, LKB/c;->l:LIn/d;

    new-instance v2, LFv/i;

    sget-object v11, LFv/m;->b:LFv/m;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x1e

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, LFv/i;-><init>(LFv/m;ZLFv/l;LFv/f;LFv/c;I)V

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/16 v14, 0x74

    move-object/from16 v7, p13

    move-object/from16 v9, p2

    move-object v11, v2

    invoke-static/range {v7 .. v14}, Lhh/l;->f(Lhh/l;LIn/l;LIn/f;LFv/h;LFv/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)LEv/l;

    move-result-object v2

    iput-object v2, v0, LKB/c;->m:LEv/l;

    invoke-static {v3, v1}, LtH/e;->T(LJy/b;Ljava/lang/Object;)LRM/c1;

    move-result-object v1

    new-instance v2, LIE/b;

    const/16 v3, 0x15

    invoke-direct {v2, v3}, LIE/b;-><init>(I)V

    invoke-static {v1, v2}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v1

    new-instance v2, LFD/d;

    const/16 v3, 0x1c

    invoke-direct {v2, v3, v0}, LFD/d;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v2}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v1

    iput-object v1, v0, LKB/c;->n:Lji/w;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final K()LIn/l;
    .locals 1

    iget-object v0, p0, LKB/c;->l:LIn/d;

    return-object v0
.end method

.method public final P()Lo0/v;
    .locals 1

    iget-object v0, p0, LKB/c;->i:Lo0/v;

    return-object v0
.end method

.method public final Z()Lkx/p;
    .locals 1

    iget-object v0, p0, LKB/c;->g:Lkx/p;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LKB/c;->a:Ltw/n0;

    iget-object v0, v0, Ltw/n0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getLifecycle()Landroidx/lifecycle/A;
    .locals 1

    iget-object v0, p0, LKB/c;->f:Landroidx/lifecycle/A;

    return-object v0
.end method

.method public final h()Ltw/n0;
    .locals 1

    iget-object v0, p0, LKB/c;->a:Ltw/n0;

    return-object v0
.end method
