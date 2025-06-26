.class public final LN8/y1;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Z


# direct methods
.method public constructor <init>(ZLvM/d;)V
    .locals 0

    iput-boolean p1, p0, LN8/y1;->k:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, LN8/y1;

    iget-boolean v1, p0, LN8/y1;->k:Z

    invoke-direct {v0, v1, p2}, LN8/y1;-><init>(ZLvM/d;)V

    iput-object p1, v0, LN8/y1;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LK9/c;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LN8/y1;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LN8/y1;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LN8/y1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LN8/y1;->j:Ljava/lang/Object;

    check-cast p1, LK9/c;

    invoke-virtual {p1}, LK9/c;->e()Lxx/b;

    move-result-object v0

    iget-object v0, v0, Lxx/b;->c:Ljava/lang/String;

    sget-object v1, LqM/B;->a:LqM/B;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-boolean v2, p0, LN8/y1;->k:Z

    iget-object v3, p1, LK9/c;->a:Lcom/bandlab/audiocore/generated/MixHandler;

    invoke-virtual {v3, v0, v2}, Lcom/bandlab/audiocore/generated/MixHandler;->setTrackMuted(Ljava/lang/String;Z)Lcom/bandlab/audiocore/generated/Result;

    invoke-virtual {p1}, LK9/c;->b()LK9/f;

    move-result-object v0

    invoke-virtual {p1, v0}, LK9/c;->g(LK9/g;)Z

    invoke-virtual {p1}, LK9/c;->f()V

    invoke-virtual {p1}, LK9/c;->d()V

    return-object v1
.end method
