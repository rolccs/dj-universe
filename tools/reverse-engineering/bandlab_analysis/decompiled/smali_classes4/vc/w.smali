.class public final Lvc/w;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Lcom/bandlab/audiocore/generated/LiveEffectChain;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bandlab/audiocore/generated/LiveEffectChain;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lvc/w;->k:Ljava/lang/String;

    iput-object p2, p0, Lvc/w;->l:Ljava/lang/String;

    iput-object p3, p0, Lvc/w;->m:Lcom/bandlab/audiocore/generated/LiveEffectChain;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 4

    new-instance v0, Lvc/w;

    iget-object v1, p0, Lvc/w;->l:Ljava/lang/String;

    iget-object v2, p0, Lvc/w;->m:Lcom/bandlab/audiocore/generated/LiveEffectChain;

    iget-object v3, p0, Lvc/w;->k:Ljava/lang/String;

    invoke-direct {v0, v3, v1, v2, p2}, Lvc/w;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bandlab/audiocore/generated/LiveEffectChain;LvM/d;)V

    iput-object p1, v0, Lvc/w;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxx/b;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lvc/w;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lvc/w;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lvc/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v0, Lvc/w;->j:Ljava/lang/Object;

    check-cast v1, Lxx/b;

    iget-object v2, v0, Lvc/w;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lxx/b;->b(Ljava/lang/String;)Lxx/r;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    new-instance v2, Lcom/bandlab/revision/state/EffectDataChain;

    iget-object v4, v0, Lvc/w;->m:Lcom/bandlab/audiocore/generated/LiveEffectChain;

    invoke-virtual {v4}, Lcom/bandlab/audiocore/generated/LiveEffectChain;->getState()Ljava/util/ArrayList;

    move-result-object v4

    const-string v5, "getState(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v4}, Lcom/bandlab/revision/state/EffectDataChain;-><init>(Ljava/util/List;)V

    iget-object v4, v0, Lvc/w;->l:Ljava/lang/String;

    iget-object v5, v3, Lxx/r;->o:Lxx/k;

    const/4 v6, 0x2

    invoke-static {v5, v4, v2, v6}, Lxx/k;->a(Lxx/k;Ljava/lang/String;Lcom/bandlab/revision/state/EffectDataChain;I)Lxx/k;

    move-result-object v16

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/16 v17, 0x3fff

    invoke-static/range {v3 .. v17}, Lxx/r;->a(Lxx/r;Ljava/lang/String;Lxx/q;Lxx/h;Ljava/util/Map;DLjava/lang/String;Lvx/I1;DLvx/O;ZLxx/k;I)Lxx/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxx/b;->i(Lxx/r;)Lxx/b;

    move-result-object v1

    return-object v1
.end method
