.class public final Lvc/n5;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LOM/B;

.field public final synthetic l:Lba/M;


# direct methods
.method public constructor <init>(LOM/B;Lba/M;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lvc/n5;->k:LOM/B;

    iput-object p2, p0, Lvc/n5;->l:Lba/M;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance v0, Lvc/n5;

    iget-object v1, p0, Lvc/n5;->k:LOM/B;

    iget-object v2, p0, Lvc/n5;->l:Lba/M;

    invoke-direct {v0, v1, v2, p2}, Lvc/n5;-><init>(LOM/B;Lba/M;LvM/d;)V

    iput-object p1, v0, Lvc/n5;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxx/b;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lvc/n5;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lvc/n5;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lvc/n5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v0, Lvc/n5;->j:Ljava/lang/Object;

    check-cast v1, Lxx/b;

    invoke-virtual {v1}, Lxx/b;->e()Lxx/r;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    invoke-static {v2}, Lcom/facebook/appevents/l;->J(Lxx/r;)Lxx/l;

    move-result-object v4

    if-nez v4, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Track "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is not looper. Skip loopPack change"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    const-string v4, "CRITICAL"

    invoke-static {v4}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v4

    invoke-virtual {v4, v2}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v2, v4, LVA/b;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v1, v2

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v2, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v2, v4, v1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    return-object v3

    :cond_1
    iget-object v3, v0, Lvc/n5;->l:Lba/M;

    invoke-static {v3}, LwN/l;->U(Lba/M;)Lba/a;

    move-result-object v4

    check-cast v4, LZm/k;

    check-cast v3, LYm/c;

    invoke-static {v3}, Lcp/e;->E(LYm/c;)Ljava/util/ArrayList;

    move-result-object v5

    const-string v6, "loopPackSlug"

    iget-object v4, v4, LZm/k;->a:Ljava/lang/String;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lxx/l;

    invoke-direct {v6, v4, v3, v5}, Lxx/l;-><init>(Ljava/lang/String;LYm/c;Ljava/util/List;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7ffd

    move-object v4, v6

    move-object v6, v7

    move-wide v7, v8

    move-object v9, v10

    move-object v10, v11

    move-wide v11, v12

    move-object/from16 v13, v16

    move/from16 v16, v17

    invoke-static/range {v2 .. v16}, Lxx/r;->a(Lxx/r;Ljava/lang/String;Lxx/q;Lxx/h;Ljava/util/Map;DLjava/lang/String;Lvx/I1;DLvx/O;ZLxx/k;I)Lxx/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxx/b;->i(Lxx/r;)Lxx/b;

    move-result-object v1

    return-object v1
.end method
