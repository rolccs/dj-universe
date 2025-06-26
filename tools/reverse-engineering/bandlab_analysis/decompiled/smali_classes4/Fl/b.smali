.class public final LFl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leu/d;


# instance fields
.field public final a:LBl/e;

.field public final b:Ltw/n0;

.field public final c:LIn/t;

.field public final d:Lgu/m;

.field public final e:LDl/m;

.field public final f:LGl/e;


# direct methods
.method public constructor <init>(LBl/e;Ltw/n0;LIn/t;Lgu/m;LDl/m;Lhh/l;)V
    .locals 18

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move-object/from16 v9, p2

    move-object/from16 v2, p3

    const-string v1, "hashtag"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "post"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "playlist"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, LFl/b;->a:LBl/e;

    iput-object v9, v8, LFl/b;->b:Ltw/n0;

    iput-object v2, v8, LFl/b;->c:LIn/t;

    move-object/from16 v0, p4

    iput-object v0, v8, LFl/b;->d:Lgu/m;

    move-object/from16 v0, p5

    iput-object v0, v8, LFl/b;->e:LDl/m;

    new-instance v3, LBg/e;

    const/4 v0, 0x1

    invoke-direct {v3, v0, v8}, LBg/e;-><init>(ILeu/d;)V

    const/4 v10, 0x0

    const/4 v0, 0x3

    invoke-static {v9, v10, v10, v0}, LwK/u0;->e0(Ltw/n0;Ljava/lang/String;Loh/z;I)Lnh/a0;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, LIn/d;

    invoke-direct {v1, v0}, LIn/d;-><init>(Lnh/a0;)V

    new-instance v4, LFv/i;

    sget-object v14, LFv/l;->a:LFv/l;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x1b

    move-object v11, v4

    invoke-direct/range {v11 .. v17}, LFv/i;-><init>(LFv/m;ZLFv/l;LFv/f;LFv/c;I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x70

    move-object/from16 v0, p6

    move-object/from16 v2, p3

    invoke-static/range {v0 .. v7}, Lhh/l;->f(Lhh/l;LIn/l;LIn/f;LFv/h;LFv/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)LEv/l;

    move-result-object v0

    new-instance v11, LGl/e;

    iget-object v1, v9, Ltw/n0;->n:Ltw/I;

    if-eqz v1, :cond_0

    iget-object v2, v1, Ltw/I;->d:Lnh/J;

    move-object v12, v2

    goto :goto_0

    :cond_0
    move-object v12, v10

    :goto_0
    invoke-static {v0}, Lh7/a;->J(LFv/a;)LNC/g;

    move-result-object v13

    if-eqz v1, :cond_1

    iget-object v0, v1, Ltw/I;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v0, v10

    :goto_1
    const-string v1, ""

    if-nez v0, :cond_2

    move-object v14, v1

    goto :goto_2

    :cond_2
    move-object v14, v0

    :goto_2
    iget-object v0, v9, Ltw/n0;->e:Lnh/f;

    if-eqz v0, :cond_3

    iget-object v10, v0, Lnh/f;->b:Ljava/lang/String;

    :cond_3
    if-nez v10, :cond_4

    move-object v10, v1

    :cond_4
    new-instance v15, LFd/T;

    const-class v3, LFl/b;

    const-string v4, "openHashtagFeed"

    const/4 v1, 0x0

    const-string v5, "openHashtagFeed()V"

    const/4 v6, 0x0

    const/4 v7, 0x6

    move-object v0, v15

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LFd/T;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v2, v9, Ltw/n0;->a:Ljava/lang/String;

    move-object v1, v11

    move-object v3, v12

    move-object v4, v13

    move-object v5, v14

    move-object v6, v10

    move-object v7, v15

    invoke-direct/range {v1 .. v7}, LGl/e;-><init>(Ljava/lang/String;Lnh/J;LNC/g;Ljava/lang/String;Ljava/lang/String;LFd/T;)V

    iput-object v11, v8, LFl/b;->f:LGl/e;

    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LFl/b;->b:Ltw/n0;

    iget-object v0, v0, Ltw/n0;->a:Ljava/lang/String;

    return-object v0
.end method
