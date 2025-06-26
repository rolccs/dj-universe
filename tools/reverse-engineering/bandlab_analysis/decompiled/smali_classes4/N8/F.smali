.class public final LN8/F;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:LN8/I;


# direct methods
.method public constructor <init>(LN8/I;LvM/d;)V
    .locals 0

    iput-object p1, p0, LN8/F;->j:LN8/I;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, LN8/F;

    iget-object v0, p0, LN8/F;->j:LN8/I;

    invoke-direct {p1, v0, p2}, LN8/F;-><init>(LN8/I;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LN8/F;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LN8/F;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LN8/F;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LN8/F;->j:LN8/I;

    iget-object v0, p1, LN8/I;->j:LRM/e1;

    iget-boolean v1, p1, LN8/I;->q:Z

    iget-object v2, p1, LN8/I;->c:Lcom/bandlab/audiocore/generated/MidiEditor;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_0

    invoke-virtual {v2}, Lcom/bandlab/audiocore/generated/MidiEditor;->canUndo()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const/4 v5, 0x0

    invoke-static {v1, v0, v5}, Lx7/d;->i(ZLRM/e1;Ljava/lang/Object;)V

    iget-boolean v0, p1, LN8/I;->q:Z

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lcom/bandlab/audiocore/generated/MidiEditor;->canRedo()Z

    move-result v0

    if-eqz v0, :cond_1

    move v3, v4

    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object p1, p1, LN8/I;->k:LRM/e1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v5, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
