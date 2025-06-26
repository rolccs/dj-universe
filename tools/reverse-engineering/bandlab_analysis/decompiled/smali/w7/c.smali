.class public final Lw7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/bandlab/advertising/api/e0;

.field public final b:LEv/f;

.field public final c:LRM/e1;


# direct methods
.method public constructor <init>(Lcom/bandlab/advertising/api/e0;LEv/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw7/c;->a:Lcom/bandlab/advertising/api/e0;

    iput-object p2, p0, Lw7/c;->b:LEv/f;

    sget-object p1, Lyh/a;->c:Lyh/a;

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, Lw7/c;->c:LRM/e1;

    return-void
.end method


# virtual methods
.method public final a(Ly7/k;LxM/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lw7/a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lw7/a;

    iget v1, v0, Lw7/a;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lw7/a;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lw7/a;

    invoke-direct {v0, p0, p2}, Lw7/a;-><init>(Lw7/c;LxM/c;)V

    :goto_0
    iget-object p2, v0, Lw7/a;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lw7/a;->m:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lw7/a;->j:Ly7/k;

    :try_start_0
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lw7/c;->a:Lcom/bandlab/advertising/api/e0;

    iput-object p1, v0, Lw7/a;->j:Ly7/k;

    iput v4, v0, Lw7/a;->m:I

    invoke-virtual {p2, p1, v0}, Lcom/bandlab/advertising/api/e0;->g(Ly7/k;LxM/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    sget-object v0, LQN/d;->a:LQN/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[InterstitialAdsWrapper] Failed to get VAST ads for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, LQN/b;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p2, v3

    :goto_3
    if-nez p2, :cond_4

    return-object v3

    :cond_4
    new-instance p1, Lw7/b;

    invoke-direct {p1, p0, p2}, Lw7/b;-><init>(Lw7/c;Ljava/lang/String;)V

    return-object p1
.end method
