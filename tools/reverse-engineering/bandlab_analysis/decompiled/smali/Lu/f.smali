.class public final LLu/f;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public synthetic j:Z

.field public synthetic k:J

.field public final synthetic l:LLu/l;


# direct methods
.method public constructor <init>(LLu/l;LvM/d;)V
    .locals 0

    iput-object p1, p0, LLu/f;->l:LLu/l;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lkotlin/time/c;

    iget-wide v0, p2, Lkotlin/time/c;->a:J

    check-cast p3, LvM/d;

    new-instance p2, LLu/f;

    iget-object v2, p0, LLu/f;->l:LLu/l;

    invoke-direct {p2, v2, p3}, LLu/f;-><init>(LLu/l;LvM/d;)V

    iput-boolean p1, p2, LLu/f;->j:Z

    iput-wide v0, p2, LLu/f;->k:J

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {p2, p1}, LLu/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-boolean p1, p0, LLu/f;->j:Z

    iget-wide v0, p0, LLu/f;->k:J

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lkotlin/time/c;->c(JJ)I

    move-result v2

    if-lez v2, :cond_0

    new-instance p1, LPu/a;

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    sget-object v3, Lkotlin/time/e;->e:Lkotlin/time/e;

    invoke-static {v0, v1, v3}, Lkotlin/time/c;->t(JLkotlin/time/e;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f140a8f

    invoke-static {v0, v1}, Lwh/a;->g([Ljava/lang/String;I)Lwh/s;

    move-result-object v0

    new-instance v1, Lnh/o0;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lnh/o0;-><init>(I)V

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2, v1}, LPu/a;-><init>(Lwh/t;ZLkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_0
    new-instance v0, LPu/a;

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const v2, 0x7f140ae4

    invoke-static {v1, v2}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v1

    new-instance v2, LGs/d;

    iget-object v3, p0, LLu/f;->l:LLu/l;

    const/16 v4, 0x18

    invoke-direct {v2, v4, v3}, LGs/d;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1, p1, v2}, LPu/a;-><init>(Lwh/t;ZLkotlin/jvm/functions/Function0;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
