.class public final Lcz/C;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:Lcz/J;

.field public final synthetic k:Lvx/B1;

.field public final synthetic l:Lvx/n0;


# direct methods
.method public constructor <init>(Lcz/J;Lvx/B1;Lvx/n0;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lcz/C;->j:Lcz/J;

    iput-object p2, p0, Lcz/C;->k:Lvx/B1;

    iput-object p3, p0, Lcz/C;->l:Lvx/n0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance p1, Lcz/C;

    iget-object v0, p0, Lcz/C;->k:Lvx/B1;

    iget-object v1, p0, Lcz/C;->l:Lvx/n0;

    iget-object v2, p0, Lcz/C;->j:Lcz/J;

    invoke-direct {p1, v2, v0, v1, p2}, Lcz/C;-><init>(Lcz/J;Lvx/B1;Lvx/n0;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lcz/C;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lcz/C;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lcz/C;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcz/C;->j:Lcz/J;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LYr/d;

    iget-object v1, p0, Lcz/C;->l:Lvx/n0;

    iget-object v2, p0, Lcz/C;->k:Lvx/B1;

    const/4 v3, 0x3

    invoke-direct {v0, p1, v1, v2, v3}, LYr/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p1, Lcz/J;->a:LGf/y;

    invoke-static {p1, v0}, LKI/e;->Z(LI5/d;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
