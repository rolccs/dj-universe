.class public final LRM/Y0;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LRM/c1;


# direct methods
.method public constructor <init>(LRM/c1;LvM/d;)V
    .locals 0

    iput-object p1, p0, LRM/Y0;->l:LRM/c1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, LRM/Y0;

    iget-object v1, p0, LRM/Y0;->l:LRM/c1;

    invoke-direct {v0, v1, p2}, LRM/Y0;-><init>(LRM/c1;LvM/d;)V

    iput-object p1, v0, LRM/Y0;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LRM/m;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LRM/Y0;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LRM/Y0;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LRM/Y0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LwM/a;->a:LwM/a;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LRM/Y0;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LRM/Y0;->k:Ljava/lang/Object;

    check-cast p1, LRM/m;

    new-instance v1, Lkotlin/jvm/internal/y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v3, LKf/r;

    invoke-direct {v3, v1, p1}, LKf/r;-><init>(Lkotlin/jvm/internal/y;LRM/m;)V

    iput v2, p0, LRM/Y0;->j:I

    iget-object p1, p0, LRM/Y0;->l:LRM/c1;

    invoke-interface {p1, v3, p0}, LRM/l;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method
