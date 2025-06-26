.class public final LL9/h;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:LK9/c;

.field public final synthetic k:Ljava/io/File;

.field public final synthetic l:LL9/o;


# direct methods
.method public constructor <init>(LK9/c;Ljava/io/File;LL9/o;LvM/d;)V
    .locals 0

    iput-object p1, p0, LL9/h;->j:LK9/c;

    iput-object p2, p0, LL9/h;->k:Ljava/io/File;

    iput-object p3, p0, LL9/h;->l:LL9/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance p1, LL9/h;

    iget-object v0, p0, LL9/h;->k:Ljava/io/File;

    iget-object v1, p0, LL9/h;->l:LL9/o;

    iget-object v2, p0, LL9/h;->j:LK9/c;

    invoke-direct {p1, v2, v0, v1, p2}, LL9/h;-><init>(LK9/c;Ljava/io/File;LL9/o;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LL9/h;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LL9/h;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LL9/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LL9/h;->j:LK9/c;

    iget-object v0, p1, LK9/c;->a:Lcom/bandlab/audiocore/generated/MixHandler;

    iget-object v1, p0, LL9/h;->k:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LK9/c;->e()Lxx/b;

    move-result-object p1

    invoke-virtual {p1}, Lxx/b;->d()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, LrM/o;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxx/a;

    iget-object p1, p1, Lxx/a;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, v2}, Lcom/bandlab/audiocore/generated/MixHandler;->exportUnprocessedAudioRegionToWav(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/bandlab/audiocore/generated/ProgressListener;)Lcom/bandlab/audiocore/generated/Result;

    move-result-object p1

    return-object p1
.end method
