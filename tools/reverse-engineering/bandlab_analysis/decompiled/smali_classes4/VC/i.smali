.class public final LVC/i;
.super LxM/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lkotlin/jvm/internal/C;

.field public final synthetic n:LJM/h;

.field public final synthetic o:LUC/w;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/C;LJM/h;LUC/w;LvM/d;)V
    .locals 0

    iput-object p1, p0, LVC/i;->m:Lkotlin/jvm/internal/C;

    iput-object p2, p0, LVC/i;->n:LJM/h;

    iput-object p3, p0, LVC/i;->o:LUC/w;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/h;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 4

    new-instance v0, LVC/i;

    iget-object v1, p0, LVC/i;->n:LJM/h;

    iget-object v2, p0, LVC/i;->o:LUC/w;

    iget-object v3, p0, LVC/i;->m:Lkotlin/jvm/internal/C;

    invoke-direct {v0, v3, v1, v2, p2}, LVC/i;-><init>(Lkotlin/jvm/internal/C;LJM/h;LUC/w;LvM/d;)V

    iput-object p1, v0, LVC/i;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LA1/N;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LVC/i;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LVC/i;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LVC/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LVC/i;->k:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LVC/i;->l:Ljava/lang/Object;

    check-cast p1, LA1/N;

    iput v3, p0, LVC/i;->k:I

    const/4 v1, 0x0

    const/4 v3, 0x3

    invoke-static {p1, v1, v2, p0, v3}, Lu0/J1;->c(LA1/N;ZLA1/m;LvM/d;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LA1/u;

    iget-object v0, p0, LVC/i;->m:Lkotlin/jvm/internal/C;

    iget-object v1, v0, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    check-cast v1, Lkotlin/time/h;

    if-eqz v1, :cond_3

    iget-wide v1, v1, Lkotlin/time/h;->a:J

    invoke-static {v1, v2}, Lkotlin/time/h;->a(J)J

    move-result-wide v1

    new-instance v3, Lkotlin/time/c;

    invoke-direct {v3, v1, v2}, Lkotlin/time/c;-><init>(J)V

    move-object v2, v3

    :cond_3
    sget-object v1, LqM/B;->a:LqM/B;

    if-eqz v2, :cond_5

    iget-object v3, p0, LVC/i;->n:LJM/h;

    invoke-static {v3, v2}, LKq/z;->H(LJM/h;Ljava/lang/Comparable;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, LA1/u;->a()V

    iget-object p1, p0, LVC/i;->o:LUC/w;

    iget-object p1, p1, LUC/w;->h:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_4
    return-object v1

    :cond_5
    invoke-static {}, Lkotlin/time/g;->c()J

    move-result-wide v2

    new-instance p1, Lkotlin/time/h;

    invoke-direct {p1, v2, v3}, Lkotlin/time/h;-><init>(J)V

    iput-object p1, v0, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    return-object v1
.end method
