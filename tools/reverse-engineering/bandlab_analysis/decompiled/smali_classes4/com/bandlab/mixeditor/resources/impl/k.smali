.class public final Lcom/bandlab/mixeditor/resources/impl/k;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Ljava/lang/String;

.field public k:Ljava/io/File;

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lvx/i0;

.field public final synthetic o:Lcom/bandlab/mixeditor/resources/impl/t;

.field public final synthetic p:Ljava/io/File;


# direct methods
.method public constructor <init>(Lvx/i0;Lcom/bandlab/mixeditor/resources/impl/t;Ljava/io/File;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lcom/bandlab/mixeditor/resources/impl/k;->n:Lvx/i0;

    iput-object p2, p0, Lcom/bandlab/mixeditor/resources/impl/k;->o:Lcom/bandlab/mixeditor/resources/impl/t;

    iput-object p3, p0, Lcom/bandlab/mixeditor/resources/impl/k;->p:Ljava/io/File;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 4

    new-instance v0, Lcom/bandlab/mixeditor/resources/impl/k;

    iget-object v1, p0, Lcom/bandlab/mixeditor/resources/impl/k;->o:Lcom/bandlab/mixeditor/resources/impl/t;

    iget-object v2, p0, Lcom/bandlab/mixeditor/resources/impl/k;->p:Ljava/io/File;

    iget-object v3, p0, Lcom/bandlab/mixeditor/resources/impl/k;->n:Lvx/i0;

    invoke-direct {v0, v3, v1, v2, p2}, Lcom/bandlab/mixeditor/resources/impl/k;-><init>(Lvx/i0;Lcom/bandlab/mixeditor/resources/impl/t;Ljava/io/File;LvM/d;)V

    iput-object p1, v0, Lcom/bandlab/mixeditor/resources/impl/k;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LRM/m;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lcom/bandlab/mixeditor/resources/impl/k;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lcom/bandlab/mixeditor/resources/impl/k;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lcom/bandlab/mixeditor/resources/impl/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lcom/bandlab/mixeditor/resources/impl/k;->l:I

    iget-object v5, p0, Lcom/bandlab/mixeditor/resources/impl/k;->o:Lcom/bandlab/mixeditor/resources/impl/t;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v8, 0x3

    iget-object v6, p0, Lcom/bandlab/mixeditor/resources/impl/k;->p:Ljava/io/File;

    const/4 v7, 0x2

    iget-object v9, v5, Lcom/bandlab/mixeditor/resources/impl/t;->e:Ljava/lang/Object;

    check-cast v9, LF5/c;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v7, :cond_1

    if-eq v1, v8, :cond_1

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget-object v1, p0, Lcom/bandlab/mixeditor/resources/impl/k;->k:Ljava/io/File;

    iget-object v10, p0, Lcom/bandlab/mixeditor/resources/impl/k;->j:Ljava/lang/String;

    iget-object v11, p0, Lcom/bandlab/mixeditor/resources/impl/k;->m:Ljava/lang/Object;

    check-cast v11, LRM/m;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/bandlab/mixeditor/resources/impl/k;->m:Ljava/lang/Object;

    move-object v11, p1

    check-cast v11, LRM/m;

    iget-object p1, p0, Lcom/bandlab/mixeditor/resources/impl/k;->n:Lvx/i0;

    invoke-interface {p1}, Lvx/i0;->getId()Ljava/lang/String;

    move-result-object v1

    sget-object v10, LQN/d;->a:LQN/b;

    const-string v12, "Decoding sample "

    invoke-static {v12, v1, v10}, Ln0/V;->C(Ljava/lang/String;Ljava/lang/String;LQN/b;)V

    sget-object v10, Lxh/b;->b:Lxh/b;

    invoke-virtual {v9, v1, v10}, LF5/c;->g(Ljava/lang/String;Lxh/b;)Ljava/io/File;

    move-result-object v10

    iput-object v11, p0, Lcom/bandlab/mixeditor/resources/impl/k;->m:Ljava/lang/Object;

    iput-object v1, p0, Lcom/bandlab/mixeditor/resources/impl/k;->j:Ljava/lang/String;

    iput-object v10, p0, Lcom/bandlab/mixeditor/resources/impl/k;->k:Ljava/io/File;

    iput v3, p0, Lcom/bandlab/mixeditor/resources/impl/k;->l:I

    invoke-interface {p1}, Lvx/i0;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-interface {p1}, Lvx/i0;->b()Z

    move-result p1

    invoke-virtual {v5, v6, v12, p1}, Lcom/bandlab/mixeditor/resources/impl/t;->c(Ljava/io/File;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object p1

    iget-object v12, v5, Lcom/bandlab/mixeditor/resources/impl/t;->i:Ljava/lang/Object;

    check-cast v12, LZ9/b;

    invoke-static {v12, p1, v2, p0, v4}, LZ9/b;->d(LZ9/b;Ljava/io/File;ILxM/c;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v13, v10

    move-object v10, v1

    move-object v1, v13

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v12, 0x0

    if-eqz p1, :cond_5

    new-instance p1, LAx/a;

    invoke-direct {p1, v10}, LAx/a;-><init>(Ljava/lang/Object;)V

    iput-object v12, p0, Lcom/bandlab/mixeditor/resources/impl/k;->m:Ljava/lang/Object;

    iput-object v12, p0, Lcom/bandlab/mixeditor/resources/impl/k;->j:Ljava/lang/String;

    iput-object v12, p0, Lcom/bandlab/mixeditor/resources/impl/k;->k:Ljava/io/File;

    iput v7, p0, Lcom/bandlab/mixeditor/resources/impl/k;->l:I

    invoke-interface {v11, p1, p0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v6, v10, v2}, Lcom/bandlab/mixeditor/resources/impl/t;->c(Ljava/io/File;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-static {v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    new-instance p1, Lcom/bandlab/mixeditor/resources/impl/j;

    const/4 v7, 0x0

    move-object v2, p1

    move-object v6, v10

    invoke-direct/range {v2 .. v7}, Lcom/bandlab/mixeditor/resources/impl/j;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bandlab/mixeditor/resources/impl/t;Ljava/lang/String;LvM/d;)V

    invoke-static {p1}, LRM/H;->i(Lkotlin/jvm/functions/Function2;)LRM/c;

    move-result-object p1

    sget-object v1, LOM/N;->a:LVM/e;

    sget-object v1, LVM/d;->b:LVM/d;

    invoke-static {p1, v1}, LRM/H;->E(LRM/l;LvM/i;)LRM/l;

    move-result-object p1

    invoke-static {p1}, LRM/H;->q(LRM/l;)LRM/l;

    move-result-object p1

    iput-object v12, p0, Lcom/bandlab/mixeditor/resources/impl/k;->m:Ljava/lang/Object;

    iput-object v12, p0, Lcom/bandlab/mixeditor/resources/impl/k;->j:Ljava/lang/String;

    iput-object v12, p0, Lcom/bandlab/mixeditor/resources/impl/k;->k:Ljava/io/File;

    iput v8, p0, Lcom/bandlab/mixeditor/resources/impl/k;->l:I

    invoke-static {v11, p1, p0}, LRM/H;->x(LRM/m;LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_6
    sget-object p1, Lxh/b;->d:Lxh/b;

    invoke-virtual {v9, v10, p1}, LF5/c;->g(Ljava/lang/String;Lxh/b;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {v5, v6, v10, v3}, Lcom/bandlab/mixeditor/resources/impl/t;->c(Ljava/io/File;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bandlab/audiocore/generated/MidiReader;->midiFileIsValid(Ljava/lang/String;)Lcom/bandlab/audiocore/generated/Result;

    move-result-object v2

    const-string v5, "midiFileIsValid(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/bandlab/audiocore/generated/Result;->getOk()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v2}, Lcom/bandlab/audiocore/generated/Result;->getError()I

    move-result v5

    if-nez v5, :cond_8

    invoke-static {p1, v1, v3}, Lda/c;->E(Ljava/io/File;Ljava/io/File;Z)V

    new-instance p1, LAx/a;

    invoke-direct {p1, v10}, LAx/a;-><init>(Ljava/lang/Object;)V

    iput-object v12, p0, Lcom/bandlab/mixeditor/resources/impl/k;->m:Ljava/lang/Object;

    iput-object v12, p0, Lcom/bandlab/mixeditor/resources/impl/k;->j:Ljava/lang/String;

    iput-object v12, p0, Lcom/bandlab/mixeditor/resources/impl/k;->k:Ljava/io/File;

    iput v4, p0, Lcom/bandlab/mixeditor/resources/impl/k;->l:I

    invoke-interface {v11, p1, p0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :cond_8
    invoke-virtual {v2}, Lcom/bandlab/audiocore/generated/Result;->getMsg()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Midi sample is invalid: "

    invoke-static {v0, p1}, Lz/m;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance p1, Ljava/io/FileNotFoundException;

    const-string v0, "M4A sample not found for id "

    invoke-static {v0, v10}, Lz/m;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
