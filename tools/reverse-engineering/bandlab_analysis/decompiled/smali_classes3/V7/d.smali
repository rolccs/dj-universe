.class public final LV7/d;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Z

.field public final synthetic l:LV7/e;


# direct methods
.method public constructor <init>(ZLV7/e;LvM/d;)V
    .locals 0

    iput-boolean p1, p0, LV7/d;->k:Z

    iput-object p2, p0, LV7/d;->l:LV7/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, LV7/d;

    iget-boolean v0, p0, LV7/d;->k:Z

    iget-object v1, p0, LV7/d;->l:LV7/e;

    invoke-direct {p1, v0, v1, p2}, LV7/d;-><init>(ZLV7/e;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LV7/d;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LV7/d;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LV7/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LV7/d;->j:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_0

    if-ne v1, v2, :cond_1

    :cond_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LV7/d;->l:LV7/e;

    iget-boolean v1, p0, LV7/d;->k:Z

    iget-object v4, p1, LV7/e;->a:Ltw/i;

    iget-object v5, p1, LV7/e;->g:Lru/C;

    iget-object p1, p1, LV7/e;->e:LC7/b;

    if-eqz v1, :cond_3

    invoke-static {v5}, LrM/K;->T2(Lru/C;)Ljava/lang/String;

    move-result-object v1

    iput v3, p0, LV7/d;->j:I

    invoke-static {p1, v1, v4, p0}, Lcom/google/android/gms/internal/measurement/z1;->P(Lcom/google/android/gms/internal/measurement/z1;Ljava/lang/String;Ljava/lang/Object;LxM/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_3
    invoke-static {v5}, LrM/K;->T2(Lru/C;)Ljava/lang/String;

    move-result-object v1

    iput v2, p0, LV7/d;->j:I

    invoke-virtual {p1, v1, v4, p0}, Lcom/google/android/gms/internal/measurement/z1;->p0(Ljava/lang/String;Ljava/lang/Object;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
