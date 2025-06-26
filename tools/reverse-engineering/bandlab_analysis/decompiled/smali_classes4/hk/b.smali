.class public final Lhk/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhk/a;

.field public final b:LB7/a;

.field public final c:LEv/l;

.field public final d:Lgk/g;


# direct methods
.method public constructor <init>(Lhk/a;LB7/a;Lhh/l;)V
    .locals 21

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v9, v8, Lhk/b;->a:Lhk/a;

    move-object/from16 v0, p2

    iput-object v0, v8, Lhk/b;->b:LB7/a;

    sget-object v0, LIn/q;->n1:LIn/p;

    sget-object v4, LHn/n;->c:LHn/n;

    sget-object v2, Lph/N0;->INSTANCE:Lph/N0;

    iget-object v6, v9, Lhk/a;->f:LIn/d;

    const/4 v3, 0x0

    const/16 v5, 0x14

    move-object v1, v6

    invoke-static/range {v0 .. v5}, Lcom/facebook/appevents/o;->K(LIn/p;LIn/l;Lph/d1;Lwh/t;LHn/n;I)LIn/t;

    move-result-object v12

    new-instance v0, LFv/i;

    sget-object v16, LFv/l;->a:LFv/l;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x1b

    move-object v13, v0

    invoke-direct/range {v13 .. v19}, LFv/i;-><init>(LFv/m;ZLFv/l;LFv/f;LFv/c;I)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x74

    move-object/from16 v10, p3

    move-object v11, v6

    move-object v14, v0

    invoke-static/range {v10 .. v17}, Lhh/l;->f(Lhh/l;LIn/l;LIn/f;LFv/h;LFv/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)LEv/l;

    move-result-object v0

    iput-object v0, v8, Lhk/b;->c:LEv/l;

    invoke-virtual {v6}, LIn/d;->a0()LIn/g;

    move-result-object v10

    invoke-static {v0}, Lh7/a;->J(LFv/a;)LNC/g;

    move-result-object v16

    invoke-virtual {v0}, LEv/l;->k()LHn/e;

    move-result-object v0

    invoke-interface {v0}, LHn/e;->i()LRM/c1;

    move-result-object v18

    new-instance v19, Lge/c;

    const-class v3, Lhk/b;

    const-string v4, "onOpen"

    const/4 v1, 0x0

    const-string v5, "onOpen()V"

    const/4 v6, 0x0

    const/16 v7, 0xb

    move-object/from16 v0, v19

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lge/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v20, Lge/c;

    const-class v3, Lhk/b;

    const-string v4, "onCellClicked"

    const/4 v1, 0x0

    const-string v5, "onCellClicked()V"

    const/4 v6, 0x0

    const/16 v7, 0xc

    move-object/from16 v0, v20

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lge/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Lgk/g;

    iget-object v13, v9, Lhk/a;->a:Ljava/lang/String;

    iget-object v14, v9, Lhk/a;->b:Ljava/lang/String;

    iget-object v15, v9, Lhk/a;->d:Lnh/J;

    iget-boolean v1, v9, Lhk/a;->c:Z

    iget-object v12, v10, LIn/k;->a:Ljava/lang/String;

    move-object v11, v0

    move/from16 v17, v1

    invoke-direct/range {v11 .. v20}, Lgk/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnh/J;LNC/g;ZLRM/c1;Lge/c;Lge/c;)V

    iput-object v0, v8, Lhk/b;->d:Lgk/g;

    return-void
.end method
