.class public final LLu/J;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LLu/L;


# direct methods
.method public constructor <init>(LLu/L;LvM/d;)V
    .locals 0

    iput-object p1, p0, LLu/J;->k:LLu/L;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, LLu/J;

    iget-object v1, p0, LLu/J;->k:LLu/L;

    invoke-direct {v0, v1, p2}, LLu/J;-><init>(LLu/L;LvM/d;)V

    iput-object p1, v0, LLu/J;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LLu/J;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LLu/J;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LLu/J;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LLu/J;->j:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LLu/J;->k:LLu/L;

    iget-object v0, v0, LLu/L;->j:LEC/t;

    iget-object v0, v0, LEC/t;->a:LI0/m;

    sget-object v1, Ljc/g0;->a:LMM/o;

    const-string v2, "_"

    invoke-virtual {v1, p1, v2}, LMM/o;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "toLowerCase(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lyh/f;->M(LI0/m;Ljava/lang/String;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
