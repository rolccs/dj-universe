.class public final LGA/n;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:LrA/p0;

.field public final synthetic k:LGA/r;

.field public final synthetic l:LrA/d;


# direct methods
.method public constructor <init>(LrA/p0;LGA/r;LrA/d;LvM/d;)V
    .locals 0

    iput-object p1, p0, LGA/n;->j:LrA/p0;

    iput-object p2, p0, LGA/n;->k:LGA/r;

    iput-object p3, p0, LGA/n;->l:LrA/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance p1, LGA/n;

    iget-object v0, p0, LGA/n;->k:LGA/r;

    iget-object v1, p0, LGA/n;->l:LrA/d;

    iget-object v2, p0, LGA/n;->j:LrA/p0;

    invoke-direct {p1, v2, v0, v1, p2}, LGA/n;-><init>(LrA/p0;LGA/r;LrA/d;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LGA/n;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LGA/n;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LGA/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LGA/n;->j:LrA/p0;

    invoke-virtual {p1}, LrA/p0;->a()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    sget-object v1, LqM/B;->a:LqM/B;

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, LGA/n;->k:LGA/r;

    iget-object v0, v0, LGA/r;->f:LGf/y;

    invoke-virtual {p1}, LrA/p0;->a()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, LFN/b;->g0(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, LGA/n;->l:LrA/d;

    const-string v3, "sampleId"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x6b714c7b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, LxA/A;

    const/4 v6, 0x1

    invoke-direct {v5, p1, v0, v2, v6}, LxA/A;-><init>(Ljava/lang/String;LGf/y;LrA/d;I)V

    const-string p1, "UPDATE SyncSample SET failMessage = ? WHERE sampleId = ?"

    iget-object v2, v0, LGw/c;->b:Ljava/lang/Object;

    check-cast v2, LM5/j;

    invoke-virtual {v2, v4, p1, v5}, LM5/j;->b(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LL5/d;

    new-instance p1, LxA/p;

    const/16 v2, 0xa

    invoke-direct {p1, v2}, LxA/p;-><init>(I)V

    invoke-virtual {v0, v3, p1}, LGw/c;->v1(ILkotlin/jvm/functions/Function1;)V

    return-object v1
.end method
