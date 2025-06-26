.class public final Lg8/b;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public j:I

.field public final synthetic k:Ltw/i;

.field public final synthetic l:Lg8/d;


# direct methods
.method public constructor <init>(Lg8/d;Ltw/i;LvM/d;)V
    .locals 0

    iput-object p2, p0, Lg8/b;->k:Ltw/i;

    iput-object p1, p0, Lg8/b;->l:Lg8/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(LvM/d;)LvM/d;
    .locals 3

    new-instance v0, Lg8/b;

    iget-object v1, p0, Lg8/b;->k:Ltw/i;

    iget-object v2, p0, Lg8/b;->l:Lg8/d;

    invoke-direct {v0, v2, v1, p1}, Lg8/b;-><init>(Lg8/d;Ltw/i;LvM/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LvM/d;

    invoke-virtual {p0, p1}, Lg8/b;->create(LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lg8/b;

    sget-object v0, LqM/B;->a:LqM/B;

    invoke-virtual {p1, v0}, Lg8/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lg8/b;->j:I

    sget-object v2, LqM/B;->a:LqM/B;

    const/4 v3, 0x1

    iget-object v4, p0, Lg8/b;->l:Lg8/d;

    iget-object v5, p0, Lg8/b;->k:Ltw/i;

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

    invoke-virtual {v5}, Ltw/i;->y()Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    new-array p1, v1, [Ljava/lang/String;

    const-string v0, "CRITICAL"

    invoke-static {v0}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v0

    invoke-virtual {v0, p1}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object p1, v0, LVA/b;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Album is already private. It should not shown in here"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance v1, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v1, v0, p1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v1}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    return-object v2

    :cond_2
    iget-object p1, v4, Lg8/d;->h:LC7/g;

    iget-object v6, v5, Ltw/i;->a:Ljava/lang/String;

    invoke-virtual {p1, v6}, LC7/g;->a(Ljava/lang/String;)LC7/f;

    move-result-object p1

    iput v3, p0, Lg8/b;->j:I

    invoke-virtual {p1, v1, p0}, LC7/f;->d(ZLxM/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, v4, Lg8/d;->a:Lcom/bandlab/listmanager/pagination/impl/c;

    new-instance v0, LD7/c;

    const/4 v1, 0x7

    invoke-direct {v0, v1, v5}, LD7/c;-><init>(ILtw/i;)V

    invoke-virtual {p1, v0}, Lcom/bandlab/listmanager/pagination/impl/c;->h(Lkotlin/jvm/functions/Function1;)V

    iget-object p1, v4, Lg8/d;->g:LLA/i;

    const v0, 0x7f140088

    invoke-virtual {p1, v0}, LLA/i;->i(I)V

    return-object v2
.end method
