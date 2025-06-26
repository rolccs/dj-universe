.class public final Lp0/w;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public j:I

.field public synthetic k:Lu0/E0;

.field public synthetic l:J

.field public final synthetic m:Lp0/x;


# direct methods
.method public constructor <init>(Lp0/x;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lp0/w;->m:Lp0/x;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lu0/E0;

    check-cast p2, Ln1/b;

    iget-wide v0, p2, Ln1/b;->a:J

    check-cast p3, LvM/d;

    new-instance p2, Lp0/w;

    iget-object v2, p0, Lp0/w;->m:Lp0/x;

    invoke-direct {p2, v2, p3}, Lp0/w;-><init>(Lp0/x;LvM/d;)V

    iput-object p1, p2, Lp0/w;->k:Lu0/E0;

    iput-wide v0, p2, Lp0/w;->l:J

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {p2, p1}, Lp0/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lp0/w;->j:I

    sget-object v2, LqM/B;->a:LqM/B;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v4, p0, Lp0/w;->k:Lu0/E0;

    iget-wide v5, p0, Lp0/w;->l:J

    iget-object v8, p0, Lp0/w;->m:Lp0/x;

    iget-boolean p1, v8, Lp0/j;->g:Z

    if-eqz p1, :cond_3

    iput v3, p0, Lp0/w;->j:I

    iget-object v7, v8, Lp0/j;->c:Lw0/m;

    if-eqz v7, :cond_2

    new-instance p1, Lp0/d;

    const/4 v9, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lp0/d;-><init>(Lu0/E0;JLw0/m;Lp0/j;LvM/d;)V

    invoke-static {p1, p0}, LOM/D;->r(Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object v2
.end method
