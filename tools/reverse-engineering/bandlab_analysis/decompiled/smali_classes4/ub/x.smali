.class public final Lub/x;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lub/M;


# direct methods
.method public constructor <init>(Lub/M;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lub/x;->k:Lub/M;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, Lub/x;

    iget-object v1, p0, Lub/x;->k:Lub/M;

    invoke-direct {v0, v1, p2}, Lub/x;-><init>(Lub/M;LvM/d;)V

    iput-object p1, v0, Lub/x;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lub/b;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lub/x;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lub/x;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lub/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lub/x;->j:Ljava/lang/Object;

    check-cast p1, Lub/b;

    iget-object v0, p0, Lub/x;->k:Lub/M;

    iget-object v1, v0, Lub/M;->h:Lcb/c;

    iget-object v2, p1, Lub/b;->b:Lwx/h;

    iget-object v3, v0, Lub/M;->o:Lcom/bandlab/audiocore/generated/MixHandler;

    invoke-virtual {v3}, Lcom/bandlab/audiocore/generated/MixHandler;->getEffectMetadataManager()Lcom/bandlab/audiocore/generated/EffectMetadataManager;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcb/c;->J(Lwx/h;Lcom/bandlab/audiocore/generated/EffectMetadataManager;)Lcom/bandlab/audiocore/generated/MixData;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/bandlab/audiocore/generated/MixHandler;->setMix(Lcom/bandlab/audiocore/generated/MixData;)Lcom/bandlab/audiocore/generated/Result;

    new-instance v1, Lwx/h;

    invoke-direct {v1}, Lwx/h;-><init>()V

    invoke-static {}, Lx5/r;->X()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lwx/h;->d:Ljava/lang/String;

    iput-object v1, p1, Lub/b;->c:Lwx/h;

    new-instance v1, Lwx/g;

    invoke-direct {v1}, Lwx/g;-><init>()V

    iput-object v1, p1, Lub/b;->d:Lwx/g;

    new-instance v1, Lub/T;

    invoke-direct {v1}, Lub/T;-><init>()V

    iput-object v1, p1, Lub/b;->e:Lub/T;

    new-instance v1, Lub/T;

    invoke-direct {v1}, Lub/T;-><init>()V

    iput-object v1, p1, Lub/b;->f:Lub/T;

    new-instance v1, Lub/T;

    invoke-direct {v1}, Lub/T;-><init>()V

    iput-object v1, p1, Lub/b;->g:Lub/T;

    new-instance v1, Lub/T;

    invoke-direct {v1}, Lub/T;-><init>()V

    iput-object v1, p1, Lub/b;->h:Lub/T;

    sget-object v1, LrM/y;->a:LrM/y;

    iput-object v1, p1, Lub/b;->i:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p1, Lub/b;->j:LO8/v;

    iget-object v2, p1, Lub/b;->k:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v0, v4}, Lub/M;->a(Lub/M;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lub/b;->a:LRM/e1;

    invoke-virtual {p1, v1}, LRM/e1;->setValue(Ljava/lang/Object;)V

    iget-object p1, v0, Lub/M;->n:LPL/b;

    invoke-virtual {p1}, LPL/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LN8/n;

    invoke-virtual {p1, v3}, LN8/n;->d(Lcom/bandlab/audiocore/generated/MixHandler;)V

    iget-object p1, v0, Lub/M;->u:Ljava/io/File;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lxh/p;->H(Ljava/io/File;Z)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
