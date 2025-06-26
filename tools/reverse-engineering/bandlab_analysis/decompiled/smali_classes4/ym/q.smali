.class public final Lym/q;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:LCD/e;

.field public final synthetic k:Lkotlin/jvm/internal/y;

.field public final synthetic l:LS9/l;

.field public final synthetic m:LvM/i;


# direct methods
.method public constructor <init>(LCD/e;Lkotlin/jvm/internal/y;LS9/l;LvM/i;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lym/q;->j:LCD/e;

    iput-object p2, p0, Lym/q;->k:Lkotlin/jvm/internal/y;

    iput-object p3, p0, Lym/q;->l:LS9/l;

    iput-object p4, p0, Lym/q;->m:LvM/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 6

    new-instance p1, Lym/q;

    iget-object v3, p0, Lym/q;->l:LS9/l;

    iget-object v4, p0, Lym/q;->m:LvM/i;

    iget-object v1, p0, Lym/q;->j:LCD/e;

    iget-object v2, p0, Lym/q;->k:Lkotlin/jvm/internal/y;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lym/q;-><init>(LCD/e;Lkotlin/jvm/internal/y;LS9/l;LvM/i;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lym/q;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lym/q;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lym/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v4, p0, Lym/q;->j:LCD/e;

    iget-object p1, v4, LCD/e;->a:Ljava/lang/Object;

    check-cast p1, Lka/a;

    iget-object p1, p1, Lka/a;->d:Ljava/lang/Object;

    check-cast p1, Lcom/bandlab/audiocore/generated/AudioLatencyDetector;

    new-instance v0, LFA/j;

    iget-object v2, p0, Lym/q;->k:Lkotlin/jvm/internal/y;

    iget-object v3, p0, Lym/q;->l:LS9/l;

    iget-object v5, p0, Lym/q;->m:LvM/i;

    const/16 v6, 0x11

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LFA/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LAA/y;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, LAA/y;-><init>(ILkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x5

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lcom/bandlab/audiocore/generated/AudioLatencyDetector;->runMultipleMeasurements(IFLcom/bandlab/audiocore/generated/ProgressListener;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
