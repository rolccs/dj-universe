.class public final LbB/g;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LbB/m;

.field public final synthetic l:I

.field public final synthetic m:Lcn/f;


# direct methods
.method public constructor <init>(LbB/m;ILcn/f;LvM/d;)V
    .locals 0

    iput-object p1, p0, LbB/g;->k:LbB/m;

    iput p2, p0, LbB/g;->l:I

    iput-object p3, p0, LbB/g;->m:Lcn/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance p1, LbB/g;

    iget v0, p0, LbB/g;->l:I

    iget-object v1, p0, LbB/g;->m:Lcn/f;

    iget-object v2, p0, LbB/g;->k:LbB/m;

    invoke-direct {p1, v2, v0, v1, p2}, LbB/g;-><init>(LbB/m;ILcn/f;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LbB/g;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LbB/g;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LbB/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LbB/g;->j:I

    sget-object v2, LqM/B;->a:LqM/B;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LbB/g;->k:LbB/m;

    iget-object p1, p1, LbB/m;->d:LRM/M0;

    iget-object p1, p1, LRM/M0;->a:LRM/K0;

    invoke-interface {p1}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LN8/A;

    if-eqz p1, :cond_9

    iget-object v1, p0, LbB/g;->m:Lcn/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_7

    if-eq v1, v3, :cond_6

    const/4 v4, 0x2

    if-eq v1, v4, :cond_5

    const/4 v4, 0x3

    if-eq v1, v4, :cond_4

    const/4 v4, 0x4

    if-eq v1, v4, :cond_3

    const/4 v4, 0x5

    if-ne v1, v4, :cond_2

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v4, "CRITICAL"

    invoke-static {v4}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v4

    invoke-virtual {v4, v1}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v1, v4, LVA/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "Unknown UI quantization somehow got into when block"

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v5, v1

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v5, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v5, v4, v1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v5}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    sget-object v1, Lcom/bandlab/audiocore/generated/Snap;->TO_NONE:Lcom/bandlab/audiocore/generated/Snap;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    sget-object v1, Lcom/bandlab/audiocore/generated/Snap;->TO_1BAR:Lcom/bandlab/audiocore/generated/Snap;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    goto :goto_0

    :cond_4
    sget-object v1, Lcom/bandlab/audiocore/generated/Snap;->TO_4TH:Lcom/bandlab/audiocore/generated/Snap;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    goto :goto_0

    :cond_5
    sget-object v1, Lcom/bandlab/audiocore/generated/Snap;->TO_8TH:Lcom/bandlab/audiocore/generated/Snap;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    goto :goto_0

    :cond_6
    sget-object v1, Lcom/bandlab/audiocore/generated/Snap;->TO_16TH:Lcom/bandlab/audiocore/generated/Snap;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    goto :goto_0

    :cond_7
    sget-object v1, Lcom/bandlab/audiocore/generated/Snap;->TO_NONE:Lcom/bandlab/audiocore/generated/Snap;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    :goto_0
    iput v3, p0, LbB/g;->j:I

    iget-object v3, p1, LN8/A;->a:Lcom/bandlab/audiocore/generated/Looper;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/b2;->Z(I)Lcom/bandlab/audiocore/generated/Snap;

    move-result-object v4

    iget v5, p0, LbB/g;->l:I

    invoke-virtual {v3, v5, v4}, Lcom/bandlab/audiocore/generated/Looper;->setClipQuantization(ILcom/bandlab/audiocore/generated/Snap;)V

    new-instance v3, LN8/y;

    const/4 v4, 0x1

    invoke-direct {v3, v5, v1, v4}, LN8/y;-><init>(III)V

    iget-object p1, p1, LN8/A;->b:LN8/z0;

    invoke-virtual {p1, v3, p0}, LN8/z0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_1

    :cond_8
    move-object p1, v2

    :goto_1
    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_2
    return-object v2
.end method
