.class public final Lmz/F0;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lmz/L0;

.field public final synthetic l:Ljava/io/File;

.field public final synthetic m:Lmz/t;


# direct methods
.method public constructor <init>(Lmz/L0;Ljava/io/File;Lmz/t;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lmz/F0;->k:Lmz/L0;

    iput-object p2, p0, Lmz/F0;->l:Ljava/io/File;

    iput-object p3, p0, Lmz/F0;->m:Lmz/t;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance p1, Lmz/F0;

    iget-object v0, p0, Lmz/F0;->l:Ljava/io/File;

    iget-object v1, p0, Lmz/F0;->m:Lmz/t;

    iget-object v2, p0, Lmz/F0;->k:Lmz/L0;

    invoke-direct {p1, v2, v0, v1, p2}, Lmz/F0;-><init>(Lmz/L0;Ljava/io/File;Lmz/t;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lmz/F0;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lmz/F0;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lmz/F0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lmz/F0;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    sget-object p1, LQN/d;->a:LQN/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "SongStarter:: download MIDI files"

    invoke-static {p1}, LQN/b;->t(Ljava/lang/String;)V

    iget-object p1, p0, Lmz/F0;->m:Lmz/t;

    iget-object p1, p1, Lmz/t;->a:Lmz/w;

    iput v2, p0, Lmz/F0;->j:I

    iget-object v1, p0, Lmz/F0;->k:Lmz/L0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lmz/z0;

    iget-object v3, p0, Lmz/F0;->l:Ljava/io/File;

    const/4 v4, 0x0

    invoke-direct {v2, p1, v1, v3, v4}, Lmz/z0;-><init>(Lmz/w;Lmz/L0;Ljava/io/File;LvM/d;)V

    invoke-static {v2, p0}, LOM/D;->r(Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
