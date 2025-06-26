.class public final Lcom/bandlab/audio/controller/voiceToMidi/c;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:Lcom/bandlab/audio/controller/voiceToMidi/i;


# direct methods
.method public constructor <init>(Lcom/bandlab/audio/controller/voiceToMidi/i;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lcom/bandlab/audio/controller/voiceToMidi/c;->j:Lcom/bandlab/audio/controller/voiceToMidi/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, Lcom/bandlab/audio/controller/voiceToMidi/c;

    iget-object v0, p0, Lcom/bandlab/audio/controller/voiceToMidi/c;->j:Lcom/bandlab/audio/controller/voiceToMidi/i;

    invoke-direct {p1, v0, p2}, Lcom/bandlab/audio/controller/voiceToMidi/c;-><init>(Lcom/bandlab/audio/controller/voiceToMidi/i;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lcom/bandlab/audio/controller/voiceToMidi/c;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lcom/bandlab/audio/controller/voiceToMidi/c;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lcom/bandlab/audio/controller/voiceToMidi/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/bandlab/audio/controller/voiceToMidi/c;->j:Lcom/bandlab/audio/controller/voiceToMidi/i;

    iget-object p1, p1, Lcom/bandlab/audio/controller/voiceToMidi/i;->c:Ljava/io/File;

    invoke-static {p1}, Lxh/p;->D(Ljava/io/File;)Z

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lxh/p;->H(Ljava/io/File;Z)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
