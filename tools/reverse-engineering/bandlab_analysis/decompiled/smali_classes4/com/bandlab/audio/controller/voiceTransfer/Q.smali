.class public final Lcom/bandlab/audio/controller/voiceTransfer/Q;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:Ljava/io/File;

.field public final synthetic k:LF5/f;


# direct methods
.method public constructor <init>(Ljava/io/File;LF5/f;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lcom/bandlab/audio/controller/voiceTransfer/Q;->j:Ljava/io/File;

    iput-object p2, p0, Lcom/bandlab/audio/controller/voiceTransfer/Q;->k:LF5/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, Lcom/bandlab/audio/controller/voiceTransfer/Q;

    iget-object v0, p0, Lcom/bandlab/audio/controller/voiceTransfer/Q;->j:Ljava/io/File;

    iget-object v1, p0, Lcom/bandlab/audio/controller/voiceTransfer/Q;->k:LF5/f;

    invoke-direct {p1, v0, v1, p2}, Lcom/bandlab/audio/controller/voiceTransfer/Q;-><init>(Ljava/io/File;LF5/f;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lcom/bandlab/audio/controller/voiceTransfer/Q;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lcom/bandlab/audio/controller/voiceTransfer/Q;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lcom/bandlab/audio/controller/voiceTransfer/Q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/bandlab/audio/controller/voiceTransfer/Q;->k:LF5/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LF5/f;->l(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iget-object v0, p0, Lcom/bandlab/audio/controller/voiceTransfer/Q;->j:Ljava/io/File;

    invoke-static {v0, p1}, Lda/c;->L(Ljava/io/File;Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    sget-object v2, Ln9/c;->Companion:Ln9/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ln9/b;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ln9/c;

    invoke-direct {v2, v1}, Ln9/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
