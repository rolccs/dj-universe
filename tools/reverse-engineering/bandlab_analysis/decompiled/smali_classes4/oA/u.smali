.class public final LoA/u;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:Lvx/i0;

.field public final synthetic k:LoA/w;

.field public final synthetic l:LrA/c;


# direct methods
.method public constructor <init>(Lvx/i0;LoA/w;LrA/c;LvM/d;)V
    .locals 0

    iput-object p1, p0, LoA/u;->j:Lvx/i0;

    iput-object p2, p0, LoA/u;->k:LoA/w;

    iput-object p3, p0, LoA/u;->l:LrA/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance p1, LoA/u;

    iget-object v0, p0, LoA/u;->k:LoA/w;

    iget-object v1, p0, LoA/u;->l:LrA/c;

    iget-object v2, p0, LoA/u;->j:Lvx/i0;

    invoke-direct {p1, v2, v0, v1, p2}, LoA/u;-><init>(Lvx/i0;LoA/w;LrA/c;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LoA/u;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LoA/u;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LoA/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LoA/u;->j:Lvx/i0;

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Mixdown should be null at this point! Instead it\'s "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "CRITICAL"

    invoke-static {v1}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v1

    invoke-virtual {v1, v0}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v0, v1, LVA/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length p1, v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance v0, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v0, v1, p1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    :cond_0
    new-instance p1, Lvx/i1;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-string v6, "Empty"

    const/4 v7, 0x0

    const/16 v10, 0x3b

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, Lvx/i1;-><init>(Ljava/lang/String;DLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    new-instance v0, LrA/d;

    iget-object v1, p1, Lvx/i1;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, LrA/d;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LoA/u;->k:LoA/w;

    iget-object v2, v1, LoA/w;->d:LGf/y;

    sget-object v3, LrA/n;->c:LrA/n;

    sget-object v4, LxA/e;->a:LxA/e;

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v3, v4, v5}, LGf/y;->G1(LrA/d;LrA/n;LxA/e;LxA/a;)V

    iget-object v1, v1, LoA/w;->b:LGf/t;

    iget-object v2, p0, LoA/u;->l:LrA/c;

    invoke-virtual {v1, v0, v2}, LGf/t;->G1(LrA/d;LrA/c;)V

    return-object p1
.end method
