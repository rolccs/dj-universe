.class public final synthetic LN8/J0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/internal/y;

.field public final synthetic c:LK9/c;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/y;LK9/c;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LN8/J0;->a:I

    iput-object p1, p0, LN8/J0;->b:Lkotlin/jvm/internal/y;

    iput-object p2, p0, LN8/J0;->c:LK9/c;

    iput-object p3, p0, LN8/J0;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LN8/J0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LO8/Z;

    iget-object v0, p0, LN8/J0;->b:Lkotlin/jvm/internal/y;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlin/jvm/internal/y;->a:Z

    iget-wide v0, p1, LO8/Z;->a:D

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lt2/c;->w(DD)D

    move-result-wide v0

    iget-object p1, p0, LN8/J0;->c:LK9/c;

    iget-object p1, p1, LK9/c;->a:Lcom/bandlab/audiocore/generated/MixHandler;

    double-to-float v0, v0

    iget-object v1, p0, LN8/J0;->d:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/bandlab/audiocore/generated/MixHandler;->setTrackVolume(Ljava/lang/String;F)Lcom/bandlab/audiocore/generated/Result;

    move-result-object p1

    const-string v0, "setTrackVolume(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LrM/x;->a:LrM/x;

    const-string v1, "AUDIOCORE-API"

    invoke-static {v0, v1}, LrM/o;->Z0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/Result;->getOk()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/Result;->getError()I

    move-result v1

    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/Result;->getMsg()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Error with audio core API - Result: "

    const-string v3, " - "

    const-string v4, " \n"

    invoke-static {v2, v1, v3, p1, v4}, LN8/p;->l(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const-string v1, "CRITICAL"

    invoke-static {v1}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v1

    invoke-virtual {v1, v0}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v0, v1, LVA/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length p1, v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance v0, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v0, v1, p1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LN8/J0;->b:Lkotlin/jvm/internal/y;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlin/jvm/internal/y;->a:Z

    sget-object v0, LN8/L;->b:LJM/d;

    invoke-static {p1, v0}, Lt2/c;->I(Ljava/lang/Comparable;LJM/f;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-object p1, p0, LN8/J0;->c:LK9/c;

    iget-object p1, p1, LK9/c;->a:Lcom/bandlab/audiocore/generated/MixHandler;

    double-to-float v0, v0

    iget-object v1, p0, LN8/J0;->d:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/bandlab/audiocore/generated/MixHandler;->setTrackPan(Ljava/lang/String;F)Lcom/bandlab/audiocore/generated/Result;

    move-result-object p1

    const-string v0, "setTrackPan(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LrM/x;->a:LrM/x;

    const-string v1, "AUDIOCORE-API"

    invoke-static {v0, v1}, LrM/o;->Z0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/Result;->getOk()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/Result;->getError()I

    move-result v1

    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/Result;->getMsg()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Error with audio core API - Result: "

    const-string v3, " - "

    const-string v4, " \n"

    invoke-static {v2, v1, v3, p1, v4}, LN8/p;->l(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const-string v1, "CRITICAL"

    invoke-static {v1}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v1

    invoke-virtual {v1, v0}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v0, v1, LVA/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length p1, v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance v0, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v0, v1, p1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    :cond_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
