.class public final LLu/y;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LLu/E;


# direct methods
.method public constructor <init>(LLu/E;LvM/d;)V
    .locals 0

    iput-object p1, p0, LLu/y;->k:LLu/E;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, LLu/y;

    iget-object v1, p0, LLu/y;->k:LLu/E;

    invoke-direct {v0, v1, p2}, LLu/y;-><init>(LLu/E;LvM/d;)V

    iput-object p1, v0, LLu/y;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LLu/y;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LLu/y;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LLu/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LLu/y;->j:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LLu/y;->k:LLu/E;

    iget-object v1, v0, LLu/E;->h:LI0/m;

    invoke-virtual {v1}, LI0/m;->c()LI0/g;

    move-result-object v1

    iget-object v1, v1, LI0/g;->b:Ljava/lang/CharSequence;

    invoke-static {v1}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v2

    iget-object v0, v0, LLu/E;->g:LV2/M;

    if-nez v2, :cond_0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lwh/p;

    const v1, 0x7f1408fa

    invoke-direct {p1, v1}, Lwh/p;-><init>(I)V

    invoke-virtual {v0, p1}, LV2/M;->g(Lwh/t;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LV2/M;->a()V

    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
