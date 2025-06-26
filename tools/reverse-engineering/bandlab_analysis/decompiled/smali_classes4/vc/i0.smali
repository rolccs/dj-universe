.class public final Lvc/i0;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lp9/f;

.field public final synthetic m:Lsz/D;


# direct methods
.method public constructor <init>(Lp9/f;Lsz/D;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lvc/i0;->l:Lp9/f;

    iput-object p2, p0, Lvc/i0;->m:Lsz/D;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance v0, Lvc/i0;

    iget-object v1, p0, Lvc/i0;->l:Lp9/f;

    iget-object v2, p0, Lvc/i0;->m:Lsz/D;

    invoke-direct {v0, v1, v2, p2}, Lvc/i0;-><init>(Lp9/f;Lsz/D;LvM/d;)V

    iput-object p1, v0, Lvc/i0;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lvc/i0;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lvc/i0;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lvc/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lvc/i0;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lvc/i0;->k:Ljava/lang/Object;

    check-cast v1, LOM/B;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, LqM/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lvc/i0;->k:Ljava/lang/Object;

    check-cast p1, LOM/B;

    move-object v1, p1

    :cond_2
    :goto_0
    invoke-static {v1}, LOM/D;->E(LOM/B;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lvc/i0;->l:Lp9/f;

    iget-object p1, p1, Lp9/f;->h:Lcom/google/android/gms/common/internal/y;

    new-instance v3, Lvc/h0;

    iget-object v4, p0, Lvc/i0;->m:Lsz/D;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lvc/h0;-><init>(Lsz/D;LvM/d;)V

    iput-object v1, p0, Lvc/i0;->k:Ljava/lang/Object;

    iput v2, p0, Lvc/i0;->j:I

    invoke-virtual {p1, v3, p0}, Lcom/google/android/gms/common/internal/y;->q(Lkotlin/jvm/functions/Function2;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_3
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
