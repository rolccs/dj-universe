.class public final Lra/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lia/b;

.field public final b:Lcom/bandlab/audiocore/generated/AudioStretchEngine;

.field public final c:LRM/e1;

.field public final d:LRM/e1;


# direct methods
.method public constructor <init>(Lra/v;Lia/b;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lra/w;->a:Lia/b;

    iget-object p1, p1, Lra/v;->h:Ljava/lang/Object;

    check-cast p1, Lcom/bandlab/audiocore/generated/AudioStretchEngine;

    iput-object p1, p0, Lra/w;->b:Lcom/bandlab/audiocore/generated/AudioStretchEngine;

    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/AudioStretchEngine;->getAllMarkers()Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p2}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p2

    iput-object p2, p0, Lra/w;->c:LRM/e1;

    new-instance p2, Lqa/f;

    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/AudioStretchEngine;->getLoopStart()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/AudioStretchEngine;->getLoopEnd()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/AudioStretchEngine;->getLoop()Z

    move-result v5

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lqa/f;-><init>(DDZ)V

    invoke-static {p2}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, Lra/w;->d:LRM/e1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    new-instance v6, Lqa/f;

    iget-object v0, p0, Lra/w;->b:Lcom/bandlab/audiocore/generated/AudioStretchEngine;

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/AudioStretchEngine;->getLoopStart()D

    move-result-wide v1

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/AudioStretchEngine;->getLoopEnd()D

    move-result-wide v3

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/AudioStretchEngine;->getLoop()Z

    move-result v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lqa/f;-><init>(DDZ)V

    iget-object v0, p0, Lra/w;->d:LRM/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v6}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
