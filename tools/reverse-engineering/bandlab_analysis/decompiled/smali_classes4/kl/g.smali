.class public final Lkl/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvx/n0;

.field public final b:Li8/K;

.field public final c:LY/c;

.field public final d:Lgu/m;

.field public final e:Landroidx/lifecycle/C;

.field public final f:LEv/f;

.field public final g:LRM/e1;

.field public final h:LRM/e1;

.field public final i:Lll/e;


# direct methods
.method public constructor <init>(Lvx/n0;Li8/K;LY/c;Lgu/m;Landroidx/lifecycle/C;LEv/f;)V
    .locals 18

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    const-string v0, "revision"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v9, v8, Lkl/g;->a:Lvx/n0;

    move-object/from16 v0, p2

    iput-object v0, v8, Lkl/g;->b:Li8/K;

    move-object/from16 v0, p3

    iput-object v0, v8, Lkl/g;->c:LY/c;

    move-object/from16 v0, p4

    iput-object v0, v8, Lkl/g;->d:Lgu/m;

    move-object/from16 v0, p5

    iput-object v0, v8, Lkl/g;->e:Landroidx/lifecycle/C;

    move-object/from16 v0, p6

    iput-object v0, v8, Lkl/g;->f:LEv/f;

    sget-object v0, Lyh/a;->c:Lyh/a;

    invoke-static {v0}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v0

    iput-object v0, v8, Lkl/g;->g:LRM/e1;

    const/4 v0, 0x0

    invoke-static {v0}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v14

    iput-object v14, v8, Lkl/g;->h:LRM/e1;

    new-instance v15, Lll/e;

    invoke-virtual/range {p1 .. p1}, Lvx/n0;->g()Lnh/J;

    move-result-object v1

    sget-object v2, LtD/e;->a:LtD/d;

    invoke-static {v2}, LGM/b;->D(LtD/d;)LtD/h;

    move-result-object v2

    new-instance v11, LtD/f;

    invoke-direct {v11, v1, v2}, LtD/f;-><init>(Lnh/J;LtD/e;)V

    const/4 v1, 0x0

    iget-object v2, v9, Lvx/n0;->g:Lvx/B1;

    if-eqz v2, :cond_0

    iget-boolean v2, v2, Lvx/B1;->m:Z

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    move v12, v3

    goto :goto_0

    :cond_0
    move v12, v1

    :goto_0
    sget-object v1, Lwh/t;->Companion:Lwh/a;

    iget-object v2, v9, Lvx/n0;->n:Lnh/q;

    if-eqz v2, :cond_1

    iget-object v0, v2, Lnh/q;->b:Ljava/lang/String;

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lvx/n0;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v13

    new-instance v16, Ljt/a;

    const-class v3, Lkl/g;

    const-string v4, "openOriginalRevision"

    const/4 v1, 0x0

    const-string v5, "openOriginalRevision()V"

    const/4 v6, 0x0

    const/16 v7, 0x8

    move-object/from16 v0, v16

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Ljt/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v17, Ljt/a;

    const-class v3, Lkl/g;

    const-string v4, "fork"

    const/4 v1, 0x0

    const-string v5, "fork()V"

    const/4 v6, 0x0

    const/16 v7, 0x9

    move-object/from16 v0, v17

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Ljt/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v10, v9, Lvx/n0;->a:Ljava/lang/String;

    move-object v9, v15

    move-object v0, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    invoke-direct/range {v9 .. v16}, Lll/e;-><init>(Ljava/lang/String;LtD/f;ZLwh/j;LRM/e1;Ljt/a;Ljt/a;)V

    iput-object v0, v8, Lkl/g;->i:Lll/e;

    return-void
.end method
