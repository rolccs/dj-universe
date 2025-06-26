.class public final Lwc/b;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lji/w;

.field public final synthetic l:Lty/J;


# direct methods
.method public constructor <init>(Lji/w;Lty/J;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lwc/b;->k:Lji/w;

    iput-object p2, p0, Lwc/b;->l:Lty/J;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance v0, Lwc/b;

    iget-object v1, p0, Lwc/b;->k:Lji/w;

    iget-object v2, p0, Lwc/b;->l:Lty/J;

    invoke-direct {v0, v1, v2, p2}, Lwc/b;-><init>(Lji/w;Lty/J;LvM/d;)V

    iput-object p1, v0, Lwc/b;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvx/E0;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lwc/b;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lwc/b;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lwc/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lwc/b;->j:Ljava/lang/Object;

    check-cast p1, Lvx/E0;

    iget-object v0, p0, Lwc/b;->k:Lji/w;

    invoke-virtual {v0}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwc/b;->l:Lty/J;

    iget-object v0, v0, Lty/J;->c:Ljava/lang/Object;

    check-cast v0, Lwc/k;

    invoke-virtual {v0, p1}, Lwc/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
