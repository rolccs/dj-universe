.class public final Lib/y0;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:LM4/A;


# direct methods
.method public constructor <init>(LM4/A;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lib/y0;->j:LM4/A;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, Lib/y0;

    iget-object v0, p0, Lib/y0;->j:LM4/A;

    invoke-direct {p1, v0, p2}, Lib/y0;-><init>(LM4/A;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LqM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lib/y0;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lib/y0;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lib/y0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lib/y0;->j:LM4/A;

    iget-object v0, p1, LM4/A;->b:LP4/f;

    invoke-virtual {v0}, LP4/f;->h()LM4/v;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v1, LM4/v;->e:I

    const-class v1, Lib/X;

    invoke-static {v1}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/z1;->I(LM4/v;Lkotlin/jvm/internal/f;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, LM4/A;->c()V

    :cond_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
