.class public final LUv/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIn/m;
.implements Leu/d;


# instance fields
.field public final a:I

.field public final b:LKv/m;

.field public final c:Lnd/P;

.field public final d:Lr8/a;

.field public final e:Ljava/lang/CharSequence;

.field public final f:LIn/d;

.field public final g:LEv/l;

.field public final h:Z


# direct methods
.method public constructor <init>(ILKv/m;Lnd/P;LFv/h;Lr8/a;Lru/C;LGh/c;Lhh/l;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    const-string v5, "postViewModel"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "listener"

    move-object/from16 v9, p4

    invoke-static {v9, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "resProvider"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "userIdProvider"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move/from16 v5, p1

    iput v5, v0, LUv/i;->a:I

    iput-object v1, v0, LUv/i;->b:LKv/m;

    iput-object v2, v0, LUv/i;->c:Lnd/P;

    iput-object v3, v0, LUv/i;->d:Lr8/a;

    iget-object v3, v2, Lnd/P;->a:Ldd/h;

    iget-object v3, v3, Ldd/h;->a:Ltw/n0;

    iget-object v3, v3, Ltw/n0;->i:Lvx/n0;

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-static {v3}, Lcom/facebook/internal/T;->N(Lvx/n0;)Lnh/r;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    if-eqz v3, :cond_1

    move-object/from16 v6, p7

    invoke-static {v6, v3}, LGh/c;->c(LGh/c;Lnh/r;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    goto :goto_1

    :cond_1
    invoke-virtual/range {p0 .. p0}, LUv/i;->h()Ltw/n0;

    move-result-object v3

    iget-object v3, v3, Ltw/n0;->e:Lnh/f;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lnh/f;->b:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v3, v5

    :goto_1
    iput-object v3, v0, LUv/i;->e:Ljava/lang/CharSequence;

    iget-object v3, v2, Lnd/P;->r:LIn/l;

    if-eqz v3, :cond_5

    move-object v7, v3

    check-cast v7, LIn/d;

    iput-object v7, v0, LUv/i;->f:LIn/d;

    new-instance v3, LFv/i;

    sget-object v11, LFv/m;->b:LFv/m;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x1e

    move-object v10, v3

    invoke-direct/range {v10 .. v16}, LFv/i;-><init>(LFv/m;ZLFv/l;LFv/f;LFv/c;I)V

    iget-object v8, v2, Lnd/P;->g:LIn/q;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x70

    move-object/from16 v6, p8

    move-object/from16 v9, p4

    invoke-static/range {v6 .. v13}, Lhh/l;->f(Lhh/l;LIn/l;LIn/f;LFv/h;LFv/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)LEv/l;

    move-result-object v2

    iput-object v2, v0, LUv/i;->g:LEv/l;

    invoke-virtual/range {p0 .. p0}, LUv/i;->h()Ltw/n0;

    move-result-object v2

    iget-object v2, v2, Ltw/n0;->i:Lvx/n0;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lvx/n0;->n:Lnh/q;

    if-eqz v2, :cond_3

    iget-object v5, v2, Lnh/q;->a:Ljava/lang/String;

    :cond_3
    invoke-static {v4, v5}, LrM/K;->D2(Lru/C;Ljava/lang/String;)Z

    move-result v2

    sget-object v3, LKv/m;->c:LKv/m;

    if-ne v1, v3, :cond_4

    if-eqz v2, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, v0, LUv/i;->h:Z

    return-void

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final K()LIn/l;
    .locals 1

    iget-object v0, p0, LUv/i;->f:LIn/d;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LUv/i;->h()Ltw/n0;

    move-result-object v0

    iget-object v0, v0, Ltw/n0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ltw/n0;
    .locals 1

    iget-object v0, p0, LUv/i;->c:Lnd/P;

    iget-object v0, v0, Lnd/P;->a:Ldd/h;

    iget-object v0, v0, Ldd/h;->a:Ltw/n0;

    return-object v0
.end method
