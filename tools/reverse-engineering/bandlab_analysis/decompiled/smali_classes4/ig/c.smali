.class public final Lig/c;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lkotlin/jvm/internal/C;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/C;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lig/c;->k:Lkotlin/jvm/internal/C;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, Lig/c;

    iget-object v1, p0, Lig/c;->k:Lkotlin/jvm/internal/C;

    invoke-direct {v0, v1, p2}, Lig/c;-><init>(Lkotlin/jvm/internal/C;LvM/d;)V

    iput-object p1, v0, Lig/c;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/ArrayList;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lig/c;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lig/c;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lig/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lig/c;->j:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    new-instance v0, LwF/A;

    const-string v1, "data"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-direct {v0, v1, p1}, LwF/A;-><init>(FLjava/util/List;)V

    iget-object v1, p0, Lig/c;->k:Lkotlin/jvm/internal/C;

    iget-object v2, v1, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    if-nez v2, :cond_0

    iput-object v0, v1, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    check-cast v2, LwF/A;

    iget-object v0, v2, LwF/A;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
