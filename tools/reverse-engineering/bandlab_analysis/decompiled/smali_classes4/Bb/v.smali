.class public final LBb/v;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LBb/H;

.field public final synthetic l:Lvx/I0;


# direct methods
.method public constructor <init>(LBb/H;Lvx/I0;LvM/d;)V
    .locals 0

    iput-object p1, p0, LBb/v;->k:LBb/H;

    iput-object p2, p0, LBb/v;->l:Lvx/I0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, LBb/v;

    iget-object v0, p0, LBb/v;->k:LBb/H;

    iget-object v1, p0, LBb/v;->l:Lvx/I0;

    invoke-direct {p1, v0, v1, p2}, LBb/v;-><init>(LBb/H;Lvx/I0;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LBb/v;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LBb/v;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LBb/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LBb/v;->j:I

    const/4 v2, 0x1

    iget-object v3, p0, LBb/v;->k:LBb/H;

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

    iget-object p1, v3, LBb/H;->a:Lw9/z;

    iput v2, p0, LBb/v;->j:I

    invoke-virtual {p1, p0}, Lw9/z;->c(LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lvx/J;

    sget-object v0, LqM/B;->a:LqM/B;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lvx/J;->e:Ljava/lang/String;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lcom/bandlab/audiocore/generated/MusicUtils;->slugToScale(Ljava/lang/String;)Lcom/bandlab/audiocore/generated/Scale;

    move-result-object p1

    sget-object v1, Lcom/bandlab/audiocore/generated/Scale;->CUSTOM:Lcom/bandlab/audiocore/generated/Scale;

    if-ne p1, v1, :cond_4

    iget-object p1, v3, LBb/H;->o:LRM/M0;

    iget-object p1, p1, LRM/M0;->a:LRM/K0;

    invoke-interface {p1}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "autopitch_custom_scales"

    invoke-virtual {v3, p1}, LBb/H;->i(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object p1, v3, LBb/H;->a:Lw9/z;

    new-instance v1, LZ8/c;

    iget-object v2, p0, LBb/v;->l:Lvx/I0;

    invoke-direct {v1, v2}, LZ8/c;-><init>(Lvx/I0;)V

    invoke-virtual {p1, v1}, Lw9/z;->e(LZ8/g;)V

    :cond_5
    :goto_1
    return-object v0
.end method
