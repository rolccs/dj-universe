.class public final Lcz/D;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Lcz/J;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcz/J;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lcz/D;->j:Ljava/util/List;

    iput-object p2, p0, Lcz/D;->k:Lcz/J;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, Lcz/D;

    iget-object v0, p0, Lcz/D;->j:Ljava/util/List;

    iget-object v1, p0, Lcz/D;->k:Lcz/J;

    invoke-direct {p1, v0, v1, p2}, Lcz/D;-><init>(Ljava/util/List;Lcz/J;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lcz/D;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lcz/D;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lcz/D;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    sget-object p1, LqM/B;->a:LqM/B;

    iget-object v0, p0, Lcz/D;->j:Ljava/util/List;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    iget-object v1, p0, Lcz/D;->k:Lcz/J;

    iget-object v2, v1, Lcz/J;->a:LGf/y;

    new-instance v3, LAk/d;

    const/16 v4, 0x17

    invoke-direct {v3, v4, v0, v1}, LAk/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v3}, LKI/e;->Z(LI5/d;Lkotlin/jvm/functions/Function1;)V

    return-object p1
.end method
