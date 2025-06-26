.class public final synthetic LN8/N2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LF5/j;


# direct methods
.method public synthetic constructor <init>(LF5/j;I)V
    .locals 0

    iput p2, p0, LN8/N2;->a:I

    iput-object p1, p0, LN8/N2;->b:LF5/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LN8/N2;->a:I

    check-cast p1, LK9/c;

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lg9/i;

    const-string v0, "$this$launchLockedEngineSession"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Lg9/i;->c:LO8/w0;

    instance-of v1, v0, LO8/u0;

    iget-wide v2, p2, Lg9/i;->a:D

    iget-object v4, p1, LK9/c;->a:Lcom/bandlab/audiocore/generated/MixHandler;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, LO8/u0;

    iget-boolean v1, v1, LO8/u0;->a:Z

    if-eqz v1, :cond_0

    invoke-virtual {v4, v2, v3}, Lcom/bandlab/audiocore/generated/MixHandler;->timeStretchSelection(D)Lcom/bandlab/audiocore/generated/Result;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v2, v3}, Lcom/bandlab/audiocore/generated/MixHandler;->resizeSelectionRight(D)Lcom/bandlab/audiocore/generated/Result;

    move-result-object v1

    goto :goto_0

    :cond_1
    sget-object v1, LO8/v0;->a:LO8/v0;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v4, v2, v3}, Lcom/bandlab/audiocore/generated/MixHandler;->resizeSelectionLeft(D)Lcom/bandlab/audiocore/generated/Result;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    sget-object v2, LrM/x;->a:LrM/x;

    const-string v3, "AUDIOCORE-API"

    invoke-static {v2, v3}, LrM/o;->Z0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/Result;->getOk()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/Result;->getError()I

    move-result v3

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/Result;->getMsg()Ljava/lang/String;

    move-result-object v1

    const-string v4, "Error with audio core API - Result: "

    const-string v5, " - "

    const-string v6, " \n"

    invoke-static {v4, v3, v5, v1, v6}, LN8/p;->l(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    const-string v3, "CRITICAL"

    invoke-static {v3}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v3

    invoke-virtual {v3, v2}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v2, v3, LVA/b;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v1, v2

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v2, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v2, v3, v1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    :cond_2
    iget-object v1, p0, LN8/N2;->b:LF5/j;

    iget-object v1, v1, LF5/j;->c:Ljava/lang/Object;

    check-cast v1, LRM/e1;

    new-instance v2, LO8/x0;

    iget-object p2, p2, Lg9/i;->b:Ljava/lang/String;

    invoke-direct {v2, p2, v0}, LO8/x0;-><init>(Ljava/lang/String;LO8/w0;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    invoke-virtual {v1, p2, v2}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p1}, LK9/c;->b()LK9/f;

    move-result-object p2

    invoke-virtual {p1, p2}, LK9/c;->g(LK9/g;)Z

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    check-cast p2, Lg9/h;

    const-string v0, " \n"

    const-string v1, "Error with audio core API - Result: "

    const-string v2, "$this$launchLockedEngineSession"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "edit"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LN8/N2;->b:LF5/j;

    iget-object v2, v2, LF5/j;->d:Ljava/lang/Object;

    check-cast v2, LRM/e1;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-boolean v2, p2, Lg9/h;->c:Z

    const-string v3, "getSnapToGrid(...)"

    iget-object v4, p1, LK9/c;->b:Lcom/bandlab/audiocore/generated/Transport;

    if-eqz v2, :cond_4

    sget-object v2, Lcom/bandlab/audiocore/generated/Snap;->TO_NONE:Lcom/bandlab/audiocore/generated/Snap;

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Lcom/bandlab/audiocore/generated/Transport;->getSnapToGrid()Lcom/bandlab/audiocore/generated/Snap;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v4}, Lcom/bandlab/audiocore/generated/Transport;->getSnapToGrid()Lcom/bandlab/audiocore/generated/Snap;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v4, v2}, Lcom/bandlab/audiocore/generated/Transport;->setSnapToGrid(Lcom/bandlab/audiocore/generated/Snap;)V

    iget-object v2, p1, LK9/c;->a:Lcom/bandlab/audiocore/generated/MixHandler;

    iget-wide v6, p2, Lg9/h;->a:D

    iget p2, p2, Lg9/h;->b:I

    invoke-virtual {v2, v6, v7, p2}, Lcom/bandlab/audiocore/generated/MixHandler;->moveSelection(DI)Lcom/bandlab/audiocore/generated/Result;

    move-result-object p2

    const-string v2, "moveSelection(...)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LrM/x;->a:LrM/x;

    const-string v3, "AUDIOCORE-API"

    invoke-static {v2, v3}, LrM/o;->Z0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {p2}, Lcom/bandlab/audiocore/generated/Result;->getOk()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p2}, Lcom/bandlab/audiocore/generated/Result;->getError()I

    move-result v3

    invoke-virtual {p2}, Lcom/bandlab/audiocore/generated/Result;->getMsg()Ljava/lang/String;

    move-result-object p2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    array-length v0, v2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v1, LVA/b;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, LVA/b;-><init>(I)V

    iget-object v2, v1, LVA/b;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    const-string v3, "CRITICAL"

    invoke-virtual {v1, v3}, LVA/b;->l(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LVA/b;->n(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length p2, v0

    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    new-instance v0, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v0, v1, p2}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_5
    :goto_2
    invoke-virtual {v4, v5}, Lcom/bandlab/audiocore/generated/Transport;->setSnapToGrid(Lcom/bandlab/audiocore/generated/Snap;)V

    invoke-virtual {p1}, LK9/c;->b()LK9/f;

    move-result-object p2

    invoke-virtual {p1, p2}, LK9/c;->g(LK9/g;)Z

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :goto_3
    invoke-virtual {v4, v5}, Lcom/bandlab/audiocore/generated/Transport;->setSnapToGrid(Lcom/bandlab/audiocore/generated/Snap;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
