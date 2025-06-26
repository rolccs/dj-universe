.class public final Lvj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIn/m;


# instance fields
.field public final a:Ltw/n0;

.field public final b:LIn/d;

.field public final c:Lwj/m;


# direct methods
.method public constructor <init>(Ltw/n0;LIn/q;Lgu/m;Lbd/g;Lhh/l;LBc/k;Lqj/m;)V
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v0, p6

    const-string v1, "post"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "playlist"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "labelsApi"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v6, Lvj/a;->a:Ltw/n0;

    const/4 v1, 0x0

    const/4 v3, 0x3

    invoke-static {v7, v1, v1, v3}, LwK/u0;->e0(Ltw/n0;Ljava/lang/String;Loh/z;I)Lnh/a0;

    move-result-object v3

    iget-object v4, v7, Ltw/n0;->i:Lvx/n0;

    if-eqz v3, :cond_7

    new-instance v5, LIn/d;

    invoke-direct {v5, v3}, LIn/d;-><init>(Lnh/a0;)V

    iput-object v5, v6, Lvj/a;->b:LIn/d;

    new-instance v3, LFv/i;

    sget-object v9, LFv/m;->b:LFv/m;

    sget-object v11, LFv/l;->a:LFv/l;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/16 v14, 0x1a

    move-object v8, v3

    invoke-direct/range {v8 .. v14}, LFv/i;-><init>(LFv/m;ZLFv/l;LFv/f;LFv/c;I)V

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/16 v15, 0x74

    move-object/from16 v8, p5

    move-object v9, v5

    move-object/from16 v10, p2

    move-object v12, v3

    invoke-static/range {v8 .. v15}, Lhh/l;->f(Lhh/l;LIn/l;LIn/f;LFv/h;LFv/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)LEv/l;

    move-result-object v2

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lvx/n0;->g()Lnh/J;

    move-result-object v3

    move-object v10, v3

    goto :goto_0

    :cond_0
    move-object v10, v1

    :goto_0
    invoke-static {v2}, Lh7/a;->J(LFv/a;)LNC/g;

    move-result-object v11

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lvx/n0;->f()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    const-string v3, ""

    if-nez v2, :cond_2

    move-object v12, v3

    goto :goto_2

    :cond_2
    move-object v12, v2

    :goto_2
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v8, v7, Ltw/n0;->u:Ljava/lang/Boolean;

    invoke-static {v8, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lvx/n0;->b()Lvx/E1;

    move-result-object v8

    if-eqz v8, :cond_3

    iget-object v8, v8, Lvx/E1;->c:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v8, v1

    :goto_3
    if-nez v8, :cond_4

    move-object v8, v3

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v14

    if-eqz v4, :cond_5

    iget-object v2, v4, Lvx/n0;->q:Ljava/util/List;

    if-eqz v2, :cond_5

    invoke-static {v2}, LrM/o;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LBc/d;

    if-eqz v2, :cond_5

    invoke-virtual {v0, v2}, LBc/k;->k(LBc/d;)Ljava/lang/String;

    move-result-object v1

    :cond_5
    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    move-object v3, v1

    :goto_4
    invoke-static {v3}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v15

    new-instance v16, LEn/h;

    const/16 v8, 0x9

    move-object/from16 v0, v16

    move-object/from16 v1, p7

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v9, v5

    move v5, v8

    invoke-direct/range {v0 .. v5}, LEn/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lwj/m;

    iget-object v8, v7, Ltw/n0;->a:Ljava/lang/String;

    move-object v7, v0

    invoke-direct/range {v7 .. v16}, Lwj/m;-><init>(Ljava/lang/String;LIn/d;Lnh/J;LNC/g;Ljava/lang/String;ZLwh/j;Lwh/j;LEn/h;)V

    iput-object v0, v6, Lvj/a;->c:Lwj/m;

    return-void

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlayerInfo can\'t be created from the post, post id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v7, Ltw/n0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", revision: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", track: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, Ltw/n0;->n:Ltw/I;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final K()LIn/l;
    .locals 1

    iget-object v0, p0, Lvj/a;->b:LIn/d;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvj/a;->a:Ltw/n0;

    iget-object v0, v0, Ltw/n0;->a:Ljava/lang/String;

    return-object v0
.end method
