.class public final LHL/f;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lkotlin/jvm/internal/C;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/C;Ljava/lang/String;LvM/d;)V
    .locals 0

    iput-object p1, p0, LHL/f;->k:Lkotlin/jvm/internal/C;

    iput-object p2, p0, LHL/f;->l:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance v0, LHL/f;

    iget-object v1, p0, LHL/f;->k:Lkotlin/jvm/internal/C;

    iget-object v2, p0, LHL/f;->l:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, LHL/f;-><init>(Lkotlin/jvm/internal/C;Ljava/lang/String;LvM/d;)V

    iput-object p1, v0, LHL/f;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LHL/f;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LHL/f;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LHL/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LHL/f;->j:Ljava/lang/Object;

    check-cast p1, LOM/B;

    sget-object v0, LOM/N;->a:LVM/e;

    sget-object v0, LVM/d;->b:LVM/d;

    new-instance v1, LHL/e;

    iget-object v2, p0, LHL/f;->k:Lkotlin/jvm/internal/C;

    iget-object v3, p0, LHL/f;->l:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, LHL/e;-><init>(Lkotlin/jvm/internal/C;Ljava/lang/String;LvM/d;)V

    const/4 v2, 0x2

    invoke-static {p1, v0, v4, v1, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object p1

    return-object p1
.end method
