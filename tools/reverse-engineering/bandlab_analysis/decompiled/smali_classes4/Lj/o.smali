.class public final LLj/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIn/m;
.implements Leu/d;


# instance fields
.field public final a:Ltw/n0;

.field public final b:LIn/d;

.field public final c:LMj/c;


# direct methods
.method public constructor <init>(Ltw/n0;LIn/t;LFv/h;Lhh/l;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    const-string v3, "post"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LLj/o;->a:Ltw/n0;

    new-instance v5, LIn/d;

    const/4 v3, 0x0

    const/4 v12, 0x3

    invoke-static {v1, v3, v3, v12}, LwK/u0;->e0(Ltw/n0;Ljava/lang/String;Loh/z;I)Lnh/a0;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-direct {v5, v4}, LIn/d;-><init>(Lnh/a0;)V

    iput-object v5, v0, LLj/o;->b:LIn/d;

    new-instance v8, LFv/i;

    sget-object v14, LFv/m;->b:LFv/m;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x1e

    move-object v13, v8

    invoke-direct/range {v13 .. v19}, LFv/i;-><init>(LFv/m;ZLFv/l;LFv/f;LFv/c;I)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x70

    move-object/from16 v4, p4

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    invoke-static/range {v4 .. v11}, Lhh/l;->f(Lhh/l;LIn/l;LIn/f;LFv/h;LFv/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)LEv/l;

    move-result-object v4

    invoke-static {v4}, Lh7/a;->J(LFv/a;)LNC/g;

    move-result-object v6

    new-instance v4, LMj/c;

    iget-object v5, v1, Ltw/n0;->i:Lvx/n0;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lvx/n0;->g()Lnh/J;

    move-result-object v7

    goto :goto_0

    :cond_0
    move-object v7, v3

    :goto_0
    sget-object v8, LtD/e;->a:LtD/d;

    invoke-static {v8}, LGM/b;->D(LtD/d;)LtD/h;

    move-result-object v8

    invoke-static {v7, v8, v2}, LF5/g;->P(Lnh/J;LtD/e;I)LtD/f;

    move-result-object v7

    sget-object v8, Lwh/t;->Companion:Lwh/a;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lvx/n0;->f()Ljava/lang/String;

    move-result-object v3

    :cond_1
    if-nez v3, :cond_2

    const-string v3, ""

    :cond_2
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v3

    if-eqz v5, :cond_8

    invoke-static {v5}, Lcom/facebook/internal/T;->N(Lvx/n0;)Lnh/r;

    move-result-object v5

    iget-object v9, v5, Lnh/r;->b:Ljava/lang/String;

    iget-object v10, v5, Lnh/r;->e:Ljava/lang/String;

    if-eqz v10, :cond_4

    invoke-static {v10}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v9}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_4

    filled-new-array {v9, v10}, [Ljava/lang/String;

    move-result-object v2

    const v5, 0x7f140a9f

    invoke-static {v2, v5}, Lwh/a;->g([Ljava/lang/String;I)Lwh/s;

    move-result-object v2

    goto :goto_3

    :cond_4
    :goto_1
    if-eqz v10, :cond_6

    invoke-static {v10}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v10}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v2

    goto :goto_3

    :cond_6
    :goto_2
    const-wide/16 v10, 0x0

    iget-wide v13, v5, Lnh/r;->a:J

    cmp-long v5, v13, v10

    if-lez v5, :cond_7

    invoke-static {v9}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v5

    long-to-int v9, v13

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    const v11, 0x7f120013

    invoke-static {v10, v11, v9}, Lwh/a;->i([Ljava/lang/String;II)Lwh/m;

    move-result-object v9

    const-string v10, " + "

    invoke-static {v10}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v10

    new-array v11, v12, [Lwh/t;

    const/4 v12, 0x0

    aput-object v5, v11, v12

    const/4 v5, 0x1

    aput-object v9, v11, v5

    aput-object v10, v11, v2

    invoke-static {v8, v11}, Lwh/a;->c(Lwh/a;[Lwh/t;)Lwh/d;

    move-result-object v2

    goto :goto_3

    :cond_7
    invoke-static {v9}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v2

    :goto_3
    move-object v10, v2

    goto :goto_4

    :cond_8
    sget-object v2, Lwh/t;->a:Lwh/j;

    goto :goto_3

    :goto_4
    iget-object v9, v1, Ltw/n0;->u:Ljava/lang/Boolean;

    move-object v5, v4

    move-object v8, v3

    invoke-direct/range {v5 .. v10}, LMj/c;-><init>(LNC/g;LtD/f;Lwh/j;Ljava/lang/Boolean;Lwh/t;)V

    iput-object v4, v0, LLj/o;->c:LMj/c;

    return-void

    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final K()LIn/l;
    .locals 1

    iget-object v0, p0, LLj/o;->b:LIn/d;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LLj/o;->a:Ltw/n0;

    iget-object v0, v0, Ltw/n0;->a:Ljava/lang/String;

    return-object v0
.end method
