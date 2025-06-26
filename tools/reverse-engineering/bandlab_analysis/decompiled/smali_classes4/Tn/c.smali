.class public final LTn/c;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:LTn/k;

.field public final synthetic k:LTn/q;


# direct methods
.method public constructor <init>(LTn/k;LTn/q;LvM/d;)V
    .locals 0

    iput-object p1, p0, LTn/c;->j:LTn/k;

    iput-object p2, p0, LTn/c;->k:LTn/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, LTn/c;

    iget-object v0, p0, LTn/c;->j:LTn/k;

    iget-object v1, p0, LTn/c;->k:LTn/q;

    invoke-direct {p1, v0, v1, p2}, LTn/c;-><init>(LTn/k;LTn/q;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LTn/c;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LTn/c;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LTn/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LTn/c;->j:LTn/k;

    iget-object p1, p1, LTn/k;->d:Ljava/lang/Object;

    check-cast p1, Lcom/bandlab/audiocore/generated/Metronome;

    iget-object v0, p0, LTn/c;->k:LTn/q;

    iget-object v1, v0, LTn/q;->b:Ljava/util/List;

    new-instance v2, LQB/d;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, LQB/d;-><init>(I)V

    invoke-static {v1, v2}, Lx5/r;->H(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, v0, LTn/q;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "_accented"

    const-string v4, "_unaccented"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LrM/p;->T([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v0, LTn/q;->b:Ljava/util/List;

    new-instance v4, LQB/d;

    const/16 v5, 0x17

    invoke-direct {v4, v5}, LQB/d;-><init>(I)V

    invoke-static {v0, v4}, Lx5/r;->H(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/bandlab/audiocore/generated/Metronome;->loadCustomSounds(Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/bandlab/audiocore/generated/Result;

    move-result-object p1

    return-object p1
.end method
