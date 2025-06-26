.class public final Lql/e;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lql/y;


# direct methods
.method public constructor <init>(Lql/y;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lql/e;->k:Lql/y;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, Lql/e;

    iget-object v1, p0, Lql/e;->k:Lql/y;

    invoke-direct {v0, v1, p2}, Lql/e;-><init>(Lql/y;LvM/d;)V

    iput-object p1, v0, Lql/e;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LIn/n;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lql/e;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lql/e;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lql/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lql/e;->j:Ljava/lang/Object;

    check-cast p1, LIn/n;

    iget-object p1, p1, LIn/n;->c:Ljava/lang/Integer;

    iget-object v0, p0, Lql/e;->k:Lql/y;

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lql/y;->a()Lr8/k;

    move-result-object p1

    sget-object v0, Lpl/h;->INSTANCE:Lpl/h;

    invoke-virtual {p1, v0}, Lr8/k;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lql/y;->m0:[LKM/k;

    invoke-virtual {v0}, Lql/y;->a()Lr8/k;

    move-result-object p1

    iget-object p1, p1, Lr8/k;->e:Ljava/lang/Object;

    sget-object v1, Lpl/h;->INSTANCE:Lpl/h;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lql/y;->a()Lr8/k;

    move-result-object p1

    iget-object p1, p1, Lr8/k;->e:Ljava/lang/Object;

    sget-object v1, Lpl/g;->INSTANCE:Lpl/g;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lql/y;->a()Lr8/k;

    move-result-object p1

    sget-object v0, Lpl/e;->INSTANCE:Lpl/e;

    invoke-virtual {p1, v0}, Lr8/k;->a(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
