.class public final LTu/d;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LTu/i;


# direct methods
.method public constructor <init>(LTu/i;LvM/d;)V
    .locals 0

    iput-object p1, p0, LTu/d;->k:LTu/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, LTu/d;

    iget-object v1, p0, LTu/d;->k:LTu/i;

    invoke-direct {v0, v1, p2}, LTu/d;-><init>(LTu/i;LvM/d;)V

    iput-object p1, v0, LTu/d;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSu/l;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LTu/d;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LTu/d;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LTu/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LTu/d;->j:Ljava/lang/Object;

    check-cast p1, LSu/l;

    iget-object p1, p1, LSu/l;->a:Lvx/n0;

    iget-object v0, p1, Lvx/n0;->a:Ljava/lang/String;

    sget-object v1, LqM/B;->a:LqM/B;

    iget-object v2, p0, LTu/d;->k:LTu/i;

    if-nez v0, :cond_0

    iget-object p1, v2, LTu/i;->h:Lvx/n0;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Revision ID is not avaible in "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "CRITICAL"

    invoke-static {v2}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v2

    invoke-virtual {v2, v0}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v0, v2, LVA/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length p1, v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance v0, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v0, v2, p1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    return-object v1

    :cond_0
    iput-object v0, v2, LTu/i;->g:Ljava/lang/String;

    iput-object p1, v2, LTu/i;->h:Lvx/n0;

    iget-object p1, v2, LTu/i;->a:LSu/e;

    invoke-interface {p1}, LSu/e;->f()LOM/B;

    move-result-object p1

    new-instance v0, LTu/h;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, LTu/h;-><init>(LTu/i;LvM/d;)V

    const/4 v2, 0x3

    invoke-static {p1, v3, v3, v0, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-object v1
.end method
