.class public final LFj/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llc/l;

.field public final b:LEv/f;

.field public final c:Lgu/m;

.field public final d:LIj/g;


# direct methods
.method public constructor <init>(Llc/l;LGy/c;LEv/f;Lgu/m;)V
    .locals 24

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    const-string v0, "band"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "followFactory"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v9, v8, LFj/a;->a:Llc/l;

    move-object/from16 v0, p3

    iput-object v0, v8, LFj/a;->b:LEv/f;

    move-object/from16 v0, p4

    iput-object v0, v8, LFj/a;->c:Lgu/m;

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    const-string v2, ""

    iget-object v3, v9, Llc/l;->b:Ljava/lang/String;

    if-nez v3, :cond_0

    move-object v3, v2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v18

    iget-object v0, v9, Llc/l;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    invoke-static {v2}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v19

    const/4 v0, 0x0

    iget-object v2, v9, Llc/l;->f:Lnh/W;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lnh/W;->y()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    invoke-static {v2}, Lxh/p;->y0(Ljava/lang/String;)Lwh/j;

    move-result-object v20

    iget-object v2, v9, Llc/l;->j:Llc/h;

    if-eqz v2, :cond_3

    iget v2, v2, Llc/h;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v0

    :goto_2
    invoke-static {v2}, Lxh/p;->y0(Ljava/lang/String;)Lwh/j;

    move-result-object v21

    iget-object v2, v9, Llc/l;->h:Lnh/J;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lnh/J;->a:Ljava/lang/String;

    move-object/from16 v22, v2

    goto :goto_3

    :cond_4
    move-object/from16 v22, v0

    :goto_3
    iget-boolean v2, v9, Llc/l;->g:Z

    if-nez v2, :cond_5

    new-instance v11, Lrh/K;

    new-instance v0, Lrh/P;

    iget-object v2, v9, Llc/l;->a:Ljava/lang/String;

    invoke-direct {v0, v2}, Lrh/P;-><init>(Ljava/lang/String;)V

    iget-object v2, v9, Llc/l;->t:Lrh/M;

    invoke-direct {v11, v0, v2}, Lrh/K;-><init>(Lrh/V;Lrh/M;)V

    sget-object v13, Lrh/f;->INSTANCE:Lrh/f;

    const/4 v14, 0x0

    const/16 v17, 0x3a

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v10, p2

    invoke-static/range {v10 .. v17}, LGy/c;->a(LGy/c;Lrh/K;Ljava/lang/Boolean;Lrh/J;Lph/y1;LRM/e1;Lkotlin/jvm/functions/Function0;I)LGy/n;

    move-result-object v0

    invoke-static {v0}, LtH/e;->d0(LGy/n;)LaD/k;

    move-result-object v0

    :cond_5
    move-object/from16 v17, v0

    new-instance v23, LFd/T;

    const-class v3, LFj/a;

    const-string v4, "openBand"

    const/4 v1, 0x0

    const-string v5, "openBand()V"

    const/4 v6, 0x0

    const/4 v7, 0x4

    move-object/from16 v0, v23

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LFd/T;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, LIj/g;

    iget-object v10, v9, Llc/l;->a:Ljava/lang/String;

    iget-object v15, v9, Llc/l;->o:Lnh/J;

    move-object v9, v0

    move-object/from16 v11, v18

    move-object/from16 v12, v19

    move-object/from16 v13, v20

    move-object/from16 v14, v21

    move-object/from16 v16, v22

    move-object/from16 v18, v23

    invoke-direct/range {v9 .. v18}, LIj/g;-><init>(Ljava/lang/String;Lwh/j;Lwh/j;Lwh/j;Lwh/j;Lnh/J;Ljava/lang/String;LaD/k;LFd/T;)V

    iput-object v0, v8, LFj/a;->d:LIj/g;

    return-void
.end method
