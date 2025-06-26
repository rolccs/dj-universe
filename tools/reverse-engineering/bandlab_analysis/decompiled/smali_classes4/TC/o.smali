.class public final LTC/o;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LA4/i;

.field public final synthetic l:Z

.field public final synthetic m:Lw0/b;


# direct methods
.method public constructor <init>(LA4/i;ZLw0/b;LvM/d;)V
    .locals 0

    iput-object p1, p0, LTC/o;->k:LA4/i;

    iput-boolean p2, p0, LTC/o;->l:Z

    iput-object p3, p0, LTC/o;->m:Lw0/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance p1, LTC/o;

    iget-object v0, p0, LTC/o;->m:Lw0/b;

    iget-object v1, p0, LTC/o;->k:LA4/i;

    iget-boolean v2, p0, LTC/o;->l:Z

    invoke-direct {p1, v1, v2, v0, p2}, LTC/o;-><init>(LA4/i;ZLw0/b;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LTC/o;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LTC/o;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LTC/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LTC/o;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LTC/o;->k:LA4/i;

    iget-boolean v1, p0, LTC/o;->l:Z

    if-eqz v1, :cond_2

    iget-object p1, p1, LA4/i;->a:Ljava/lang/Object;

    :goto_0
    check-cast p1, Lw0/m;

    goto :goto_1

    :cond_2
    iget-object p1, p1, LA4/i;->b:Ljava/lang/Object;

    goto :goto_0

    :goto_1
    iput v2, p0, LTC/o;->j:I

    iget-object v1, p0, LTC/o;->m:Lw0/b;

    invoke-virtual {p1, v1, p0}, Lw0/m;->a(Lw0/l;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
