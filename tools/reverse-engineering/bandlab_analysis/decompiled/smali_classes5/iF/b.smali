.class public final LiF/b;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lkotlin/jvm/internal/C;

.field public final synthetic l:Lkotlin/jvm/internal/k;

.field public final synthetic m:Lbc/g;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/C;Lkotlin/jvm/functions/Function2;Lbc/g;LvM/d;)V
    .locals 0

    iput-object p1, p0, LiF/b;->k:Lkotlin/jvm/internal/C;

    check-cast p2, Lkotlin/jvm/internal/k;

    iput-object p2, p0, LiF/b;->l:Lkotlin/jvm/internal/k;

    iput-object p3, p0, LiF/b;->m:Lbc/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 4

    new-instance v0, LiF/b;

    iget-object v1, p0, LiF/b;->l:Lkotlin/jvm/internal/k;

    iget-object v2, p0, LiF/b;->m:Lbc/g;

    iget-object v3, p0, LiF/b;->k:Lkotlin/jvm/internal/C;

    invoke-direct {v0, v3, v1, v2, p2}, LiF/b;-><init>(Lkotlin/jvm/internal/C;Lkotlin/jvm/functions/Function2;Lbc/g;LvM/d;)V

    iput-object p1, v0, LiF/b;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LkF/g;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LiF/b;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LiF/b;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LiF/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LiF/b;->j:Ljava/lang/Object;

    check-cast p1, LkF/g;

    instance-of v0, p1, LkF/d;

    if-eqz v0, :cond_0

    sget-object v0, LQN/d;->a:LQN/b;

    check-cast p1, LkF/d;

    iget-object v1, p1, LkF/d;->a:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "VideoMix:: Mixdown completed received: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LQN/b;->t(Ljava/lang/String;)V

    iget-object v0, p0, LiF/b;->k:Lkotlin/jvm/internal/C;

    iget-object p1, p1, LkF/d;->a:Ljava/io/File;

    iput-object p1, v0, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    instance-of v0, p1, LkF/f;

    if-eqz v0, :cond_1

    sget-object v0, LQN/d;->a:LQN/b;

    check-cast p1, LkF/f;

    iget v1, p1, LkF/f;->a:F

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "VideoMix:: Mixdown progress: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LQN/b;->p(Ljava/lang/String;)V

    iget p1, p1, LkF/f;->a:F

    float-to-int p1, p1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    sget-object p1, Lwh/t;->Companion:Lwh/a;

    const v1, 0x7f140cde

    invoke-static {p1, v1}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object p1

    iget-object v1, p0, LiF/b;->l:Lkotlin/jvm/internal/k;

    invoke-interface {v1, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    instance-of v0, p1, LkF/e;

    if-eqz v0, :cond_2

    check-cast p1, LkF/e;

    iget-object p1, p1, LkF/e;->a:Ljava/lang/Throwable;

    iget-object v0, p0, LiF/b;->m:Lbc/g;

    invoke-virtual {v0, p1}, Lbc/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
