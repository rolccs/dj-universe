.class public final LN8/s1;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:J


# direct methods
.method public constructor <init>(JLvM/d;)V
    .locals 0

    iput-wide p1, p0, LN8/s1;->k:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance v0, LN8/s1;

    iget-wide v1, p0, LN8/s1;->k:J

    invoke-direct {v0, v1, v2, p2}, LN8/s1;-><init>(JLvM/d;)V

    iput-object p1, v0, LN8/s1;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LK9/c;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LN8/s1;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LN8/s1;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LN8/s1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LN8/s1;->j:Ljava/lang/Object;

    check-cast p1, LK9/c;

    iget-object p1, p1, LK9/c;->a:Lcom/bandlab/audiocore/generated/MixHandler;

    iget-wide v0, p0, LN8/s1;->k:J

    long-to-int v0, v0

    invoke-virtual {p1, v0}, Lcom/bandlab/audiocore/generated/MixHandler;->setLatencyFix(I)Lcom/bandlab/audiocore/generated/Result;

    move-result-object p1

    return-object p1
.end method
