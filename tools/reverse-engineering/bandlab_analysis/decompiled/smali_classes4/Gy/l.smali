.class public final LGy/l;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public j:I

.field public final synthetic k:LGy/n;

.field public final synthetic l:Lrh/V;

.field public final synthetic m:Z


# direct methods
.method public constructor <init>(LGy/n;Lrh/V;ZLvM/d;)V
    .locals 0

    iput-object p1, p0, LGy/l;->k:LGy/n;

    iput-object p2, p0, LGy/l;->l:Lrh/V;

    iput-boolean p3, p0, LGy/l;->m:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(LvM/d;)LvM/d;
    .locals 4

    new-instance v0, LGy/l;

    iget-object v1, p0, LGy/l;->l:Lrh/V;

    iget-boolean v2, p0, LGy/l;->m:Z

    iget-object v3, p0, LGy/l;->k:LGy/n;

    invoke-direct {v0, v3, v1, v2, p1}, LGy/l;-><init>(LGy/n;Lrh/V;ZLvM/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LvM/d;

    invoke-virtual {p0, p1}, LGy/l;->create(LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LGy/l;

    sget-object v0, LqM/B;->a:LqM/B;

    invoke-virtual {p1, v0}, LGy/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LGy/l;->j:I

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

    iget-object p1, p0, LGy/l;->k:LGy/n;

    invoke-virtual {p1}, LGy/n;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v3, p0, LGy/l;->l:Lrh/V;

    iget-object v3, v3, Lrh/V;->a:Ljava/lang/String;

    iput v2, p0, LGy/l;->j:I

    iget-object p1, p1, LGy/n;->h:LFy/a;

    check-cast p1, LFy/c;

    iget-boolean v2, p0, LGy/l;->m:Z

    invoke-virtual {p1, v1, v3, v2, p0}, LFy/c;->b(Ljava/lang/String;Ljava/lang/String;ZLxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
