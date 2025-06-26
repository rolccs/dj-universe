.class public final LN8/x1;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:LO8/f0;

.field public final synthetic m:LN8/Y1;


# direct methods
.method public constructor <init>(Ljava/lang/String;LO8/f0;LN8/Y1;LvM/d;)V
    .locals 0

    iput-object p1, p0, LN8/x1;->k:Ljava/lang/String;

    iput-object p2, p0, LN8/x1;->l:LO8/f0;

    iput-object p3, p0, LN8/x1;->m:LN8/Y1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 4

    new-instance v0, LN8/x1;

    iget-object v1, p0, LN8/x1;->l:LO8/f0;

    iget-object v2, p0, LN8/x1;->m:LN8/Y1;

    iget-object v3, p0, LN8/x1;->k:Ljava/lang/String;

    invoke-direct {v0, v3, v1, v2, p2}, LN8/x1;-><init>(Ljava/lang/String;LO8/f0;LN8/Y1;LvM/d;)V

    iput-object p1, v0, LN8/x1;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LK9/c;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LN8/x1;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LN8/x1;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LN8/x1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v0, LN8/x1;->j:Ljava/lang/Object;

    check-cast v1, LK9/c;

    iget-object v2, v1, LK9/c;->a:Lcom/bandlab/audiocore/generated/MixHandler;

    iget-object v3, v0, LN8/x1;->l:LO8/f0;

    iget-object v4, v3, LO8/f0;->b:Lcom/bandlab/revision/state/EffectDataChain;

    invoke-virtual {v4}, Lcom/bandlab/revision/state/EffectDataChain;->getChain()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lx5/r;->n(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v6, v0, LN8/x1;->k:Ljava/lang/String;

    iget-object v7, v3, LO8/f0;->a:Ljava/lang/String;

    invoke-virtual {v2, v6, v7, v5}, Lcom/bandlab/audiocore/generated/MixHandler;->setTrackEffects(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/bandlab/audiocore/generated/Result;

    move-result-object v2

    const-string v5, "setTrackEffects(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/bandlab/audiocore/generated/Result;->getOk()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v0, LN8/x1;->m:LN8/Y1;

    iget-object v5, v5, LN8/Y1;->p:LFA/a;

    invoke-virtual {v4}, Lcom/bandlab/revision/state/EffectDataChain;->getChain()Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual {v5, v8, v9}, LFA/a;->d(Ljava/util/List;Z)Lvx/e0;

    move-result-object v5

    invoke-virtual {v2}, Lcom/bandlab/audiocore/generated/Result;->getMsg()Ljava/lang/String;

    move-result-object v2

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Could not set effects on track "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " (preset - "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", effect chain: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", res: "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "AUDIOCORE-API"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const-string v8, "CRITICAL"

    invoke-static {v8}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v8

    invoke-virtual {v8, v5}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v5, v8, LVA/b;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    new-array v8, v8, [Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    new-instance v8, Ljava/lang/IllegalStateException;

    invoke-direct {v8, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v2, v5

    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    new-instance v5, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v5, v8, v2}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v5}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    :cond_0
    const-string v2, "value"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LK9/c;->e()Lxx/b;

    move-result-object v2

    invoke-virtual {v2, v6}, Lxx/b;->b(Ljava/lang/String;)Lxx/r;

    move-result-object v8

    sget-object v2, LqM/B;->a:LqM/B;

    if-nez v8, :cond_1

    return-object v2

    :cond_1
    new-instance v5, Lxx/k;

    iget-object v3, v3, LO8/f0;->c:Lvx/b0;

    invoke-direct {v5, v4, v7, v3}, Lxx/k;-><init>(Lcom/bandlab/revision/state/EffectDataChain;Ljava/lang/String;Lvx/b0;)V

    new-instance v3, LK9/f;

    invoke-virtual {v1}, LK9/c;->e()Lxx/b;

    move-result-object v4

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v22, 0x3fff

    move-object/from16 v21, v5

    invoke-static/range {v8 .. v22}, Lxx/r;->a(Lxx/r;Ljava/lang/String;Lxx/q;Lxx/h;Ljava/util/Map;DLjava/lang/String;Lvx/I1;DLvx/O;ZLxx/k;I)Lxx/r;

    move-result-object v5

    invoke-virtual {v4, v5}, Lxx/b;->i(Lxx/r;)Lxx/b;

    move-result-object v4

    invoke-direct {v3, v4}, LK9/f;-><init>(Lxx/b;)V

    invoke-virtual {v1, v3}, LK9/c;->g(LK9/g;)Z

    invoke-virtual {v1}, LK9/c;->c()V

    invoke-virtual {v1}, LK9/c;->d()V

    return-object v2
.end method
