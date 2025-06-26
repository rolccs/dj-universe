.class public final Lec/c;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lec/h;


# direct methods
.method public constructor <init>(Lec/h;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lec/c;->k:Lec/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, Lec/c;

    iget-object v1, p0, Lec/c;->k:Lec/h;

    invoke-direct {v0, v1, p2}, Lec/c;-><init>(Lec/h;LvM/d;)V

    iput-object p1, v0, Lec/c;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LCb/k;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lec/c;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lec/c;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lec/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lec/c;->j:Ljava/lang/Object;

    check-cast p1, LCb/k;

    instance-of v0, p1, LCb/i;

    iget-object v1, p0, Lec/c;->k:Lec/h;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lec/h;->h:Lcom/bandlab/listmanager/pagination/impl/c;

    new-instance v1, Lec/b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lec/b;-><init>(LCb/k;I)V

    invoke-virtual {v0, v1}, Lcom/bandlab/listmanager/pagination/impl/c;->h(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, LCb/j;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lec/h;->h:Lcom/bandlab/listmanager/pagination/impl/c;

    new-instance v2, Lec/b;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Lec/b;-><init>(LCb/k;I)V

    check-cast p1, LCb/j;

    iget-object p1, p1, LCb/j;->a:Llc/l;

    invoke-static {v1, p1}, Lec/h;->a(Lec/h;Llc/l;)LJb/b;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/bandlab/listmanager/pagination/impl/c;->b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
