.class public final synthetic LEk/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnd/P;


# direct methods
.method public synthetic constructor <init>(ILnd/P;)V
    .locals 0

    iput p1, p0, LEk/D;->a:I

    iput-object p2, p0, LEk/D;->b:Lnd/P;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, v0, LEk/D;->b:Lnd/P;

    iget v4, v0, LEk/D;->a:I

    packed-switch v4, :pswitch_data_0

    iget-object v1, v3, Lnd/P;->a:Ldd/h;

    iget-object v1, v1, Ldd/h;->a:Ltw/n0;

    iget-object v1, v1, Ltw/n0;->l:Lru/i;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lru/i;->b:Lnh/J;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lnh/J;->d()Ljava/lang/String;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_1

    iget-object v1, v3, Lnd/P;->j:LG9/k;

    sget v4, Lcom/bandlab/media/preview/MediaPreviewActivity;->j:I

    new-instance v4, LNn/f;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    sget-object v5, LNn/m;->b:LNn/m;

    invoke-direct {v4, v2, v5}, LNn/f;-><init>(Landroid/net/Uri;LNn/m;)V

    iget-object v1, v1, LG9/k;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v4}, LK/f;->Q(Landroid/content/Context;LNn/f;)Landroid/content/Intent;

    move-result-object v1

    new-instance v2, Lgu/i;

    const/4 v4, -0x1

    invoke-direct {v2, v4, v1}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    iget-object v1, v3, Lnd/P;->h:Lgu/m;

    invoke-virtual {v1, v2}, Lgu/m;->e(Lgu/l;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "CRITICAL"

    invoke-static {v2}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v2

    invoke-virtual {v2, v1}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v1, v2, LVA/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Post:: image not opened because url is null"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v3, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v3, v2, v1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v3}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    :goto_0
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_0
    new-instance v2, LEk/D;

    invoke-direct {v2, v1, v3}, LEk/D;-><init>(ILnd/P;)V

    invoke-static {v3, v1, v2}, Lp6/g;->a0(Lnd/P;ZLkotlin/jvm/functions/Function0;)Lzw/F;

    move-result-object v1

    return-object v1

    :pswitch_1
    iget-object v1, v3, Lnd/P;->z:Lnd/c0;

    iget-object v3, v1, Lnd/c0;->b:Ltw/n0;

    iget-object v3, v3, Ltw/n0;->k:Lnh/k0;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lnh/k0;->b:Lnh/J;

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    const/4 v4, 0x3

    invoke-static {v3, v2, v4}, LF5/g;->P(Lnh/J;LtD/e;I)LtD/f;

    move-result-object v10

    new-instance v11, LYC/b;

    iget-wide v2, v1, Lnd/c0;->k:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v2

    invoke-direct {v11, v2}, LYC/b;-><init>(LRM/c1;)V

    iget-object v2, v1, Lnd/c0;->m:LqM/q;

    invoke-virtual {v2}, LqM/q;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, LRE/j;

    iget-object v2, v1, Lnd/c0;->n:LOC/c;

    invoke-static {v2}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v13

    new-instance v14, Lm1/l;

    const-string v7, "openVideoPlayer()V"

    const/4 v8, 0x0

    const/4 v3, 0x0

    const-class v5, Lnd/c0;

    const-string v6, "openVideoPlayer"

    const/16 v9, 0x10

    move-object v2, v14

    move-object v4, v1

    invoke-direct/range {v2 .. v9}, Lm1/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v15, Lcom/bandlab/media/player/impl/C;

    const-string v7, "onPlaybackStart(Z)V"

    const/4 v8, 0x0

    const/4 v3, 0x1

    const-class v5, Lnd/c0;

    const-string v6, "onPlaybackStart"

    const/16 v9, 0x18

    move-object v2, v15

    move-object v4, v1

    invoke-direct/range {v2 .. v9}, Lcom/bandlab/media/player/impl/C;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v16, LCk/A;

    const-string v7, "trackPlayQuality(DLkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v8, 0x0

    const/4 v3, 0x2

    const-class v5, Lnd/c0;

    const-string v6, "trackPlayQuality"

    const/16 v9, 0xb

    move-object/from16 v2, v16

    move-object v4, v1

    invoke-direct/range {v2 .. v9}, LCk/A;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, LAw/f0;

    iget-object v1, v1, Lnd/c0;->l:LRM/e1;

    move-object v5, v2

    move-object v6, v10

    move-object v7, v11

    move-object v8, v14

    move-object v9, v12

    move-object v10, v13

    move-object v11, v1

    move-object v12, v15

    move-object/from16 v13, v16

    invoke-direct/range {v5 .. v13}, LAw/f0;-><init>(LtD/f;LYC/b;Lm1/l;LRE/j;LRM/e1;LRM/e1;Lcom/bandlab/media/player/impl/C;LCk/A;)V

    return-object v2

    :pswitch_2
    iget-object v1, v3, Lnd/P;->v:LAw/K;

    return-object v1

    :pswitch_3
    iget-object v4, v3, Lnd/P;->y:Lnd/c;

    iget-object v1, v4, Lnd/c;->a:Ltw/n0;

    iget-object v1, v1, Ltw/n0;->m:Lru/l;

    if-eqz v1, :cond_4

    new-instance v11, LAw/M;

    iget-object v2, v1, Lru/l;->b:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, v1, Lru/l;->a:Ljava/lang/String;

    :cond_3
    move-object v10, v2

    invoke-virtual {v1}, Lru/l;->a()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lm1/l;

    const-string v7, "openPostLink()V"

    const/4 v8, 0x0

    const/4 v3, 0x0

    const-class v5, Lnd/c;

    const-string v6, "openPostLink"

    const/4 v9, 0x6

    move-object v2, v13

    invoke-direct/range {v2 .. v9}, Lm1/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v7, v1, Lru/l;->c:Ljava/lang/String;

    iget-object v9, v1, Lru/l;->d:Ljava/lang/String;

    move-object v5, v11

    move-object v6, v10

    move-object v8, v12

    move-object v10, v13

    invoke-direct/range {v5 .. v10}, LAw/M;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm1/l;)V

    return-object v11

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Link is missing for link post"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_4
    iget-object v1, v3, Lnd/P;->w:Lnd/Y;

    invoke-virtual {v1}, Lnd/Y;->d()LAw/a0;

    move-result-object v1

    return-object v1

    :pswitch_5
    iget-object v1, v3, Lnd/P;->w:Lnd/Y;

    invoke-virtual {v1}, Lnd/Y;->d()LAw/a0;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
