.class public final LQq/F;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQq/E;

.field public final b:LGF/k;

.field public final c:LMq/g;

.field public final d:LKf/D;

.field public final e:LGF/g;

.field public final f:LKn/a;

.field public final g:Lcom/google/android/gms/internal/ads/Rc;

.field public final h:LKa/n;

.field public final i:LRM/R0;


# direct methods
.method public constructor <init>(LQq/E;LGF/k;LMq/g;LKf/D;LNp/h0;LGF/g;LKn/a;Lcom/google/android/gms/internal/ads/Rc;LKa/n;)V
    .locals 1

    const-string v0, "input"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQq/F;->a:LQq/E;

    iput-object p2, p0, LQq/F;->b:LGF/k;

    iput-object p3, p0, LQq/F;->c:LMq/g;

    iput-object p4, p0, LQq/F;->d:LKf/D;

    iput-object p6, p0, LQq/F;->e:LGF/g;

    iput-object p7, p0, LQq/F;->f:LKn/a;

    iput-object p8, p0, LQq/F;->g:Lcom/google/android/gms/internal/ads/Rc;

    iput-object p9, p0, LQq/F;->h:LKa/n;

    iget-object p1, p1, LQq/E;->a:LRM/R0;

    iput-object p1, p0, LQq/F;->i:LRM/R0;

    invoke-interface {p5}, LNp/h0;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p9, LKa/n;->b:Ljava/lang/Object;

    check-cast p2, Lr8/k;

    iget-object p3, p2, Lr8/k;->e:Ljava/lang/Object;

    move-object p4, p3

    check-cast p4, LSq/j;

    iget-boolean p4, p4, LSq/j;->a:Z

    if-nez p4, :cond_0

    check-cast p3, LSq/j;

    const/4 p4, 0x2

    const/4 p5, 0x0

    invoke-static {p3, p5, p4}, LSq/j;->a(LSq/j;LWq/m0;I)LSq/j;

    move-result-object p3

    invoke-virtual {p2, p3}, Lr8/k;->a(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LQq/F;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    sget-object v0, LNp/H;->INSTANCE:LNp/H;

    const-string v1, "destination"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LNp/v;

    invoke-direct {v1, v0}, LNp/v;-><init>(LNp/k0;)V

    invoke-virtual {p0, v1}, LQq/F;->c(LNp/x;)V

    iget-object v0, p0, LQq/F;->c:LMq/g;

    iget-object v0, v0, LMq/g;->b:Lr8/k;

    iget-object v1, v0, Lr8/k;->e:Ljava/lang/Object;

    check-cast v1, Loq/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    const/16 v4, 0x2f

    invoke-static {v1, v2, v3, v2, v4}, Loq/f;->a(Loq/f;Lrp/d;ILMp/a;I)Loq/f;

    move-result-object v2

    :cond_0
    invoke-virtual {v0, v2}, Lr8/k;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 8

    sget-object v0, LNp/N;->INSTANCE:LNp/N;

    const-string v1, "destination"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LNp/v;

    invoke-direct {v1, v0}, LNp/v;-><init>(LNp/k0;)V

    invoke-virtual {p0, v1}, LQq/F;->c(LNp/x;)V

    iget-object v0, p0, LQq/F;->e:LGF/g;

    iget-object v0, v0, LGF/g;->b:Lr8/k;

    iget-object v1, v0, Lr8/k;->e:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, LSq/f;

    if-eqz v2, :cond_0

    const/4 v5, 0x0

    const/16 v7, 0x2f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, LSq/f;->a(LSq/f;Lrp/d;ILer/c;LMp/a;I)LSq/f;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lr8/k;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(LNp/x;)V
    .locals 1

    iget-object v0, p0, LQq/F;->f:LKn/a;

    check-cast v0, Lcom/bandlab/media/player/impl/E;

    invoke-virtual {v0}, Lcom/bandlab/media/player/impl/E;->f()V

    iget-object v0, p0, LQq/F;->i:LRM/R0;

    invoke-virtual {v0, p1}, LRM/R0;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 9

    const-string v0, "packSlug"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LQq/F;->e:LGF/g;

    iget-object v0, v0, LGF/g;->b:Lr8/k;

    iget-object v1, v0, Lr8/k;->e:Ljava/lang/Object;

    check-cast v1, LSq/f;

    sget-object v1, LSq/f;->Companion:LSq/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LSq/f;

    sget-object v2, Lrp/d;->Companion:Lrp/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lrp/d;->g:Lrp/d;

    sget-object v2, Ler/c;->Companion:Ler/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ler/c;->d:Ler/c;

    sget-object v8, LNp/U;->b:LMp/a;

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, v1

    move-object v5, p1

    invoke-direct/range {v2 .. v8}, LSq/f;-><init>(Lrp/d;ILjava/lang/String;Ler/c;ZLMp/a;)V

    invoke-virtual {v0, v1}, Lr8/k;->a(Ljava/lang/Object;)V

    sget-object p1, LNp/N;->INSTANCE:LNp/N;

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LNp/w;

    invoke-direct {v0, p1}, LNp/w;-><init>(LNp/k0;)V

    invoke-virtual {p0, v0}, LQq/F;->c(LNp/x;)V

    return-void
.end method

.method public final e(LQp/i;LNp/D;)V
    .locals 12

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "from"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LBp/a;->a:LBp/a;

    sget-object v0, LNp/Q;->INSTANCE:LNp/Q;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Search screen not supported from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "CRITICAL"

    invoke-static {v2}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v2

    invoke-virtual {v2, v1}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v1, v2, LVA/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length p2, v1

    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    new-instance v1, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v1, v2, p2}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v1}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    const/4 p2, 0x0

    goto :goto_1

    :cond_0
    sget-object v1, LNp/G;->INSTANCE:LNp/G;

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v1, LNp/H;->INSTANCE:LNp/H;

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v1, LNp/N;->INSTANCE:LNp/N;

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v1, LNp/P;->INSTANCE:LNp/P;

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, LNp/I;->a:LNp/I;

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p2, LBp/a;->a:LBp/a;

    goto :goto_1

    :cond_2
    sget-object v1, LNp/K;->INSTANCE:LNp/K;

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object p2, LBp/a;->b:LBp/a;

    goto :goto_1

    :cond_3
    sget-object v1, LNp/L;->INSTANCE:LNp/L;

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object p2, LBp/a;->c:LBp/a;

    goto :goto_1

    :cond_4
    sget-object v1, LNp/O;->a:LNp/O;

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object p2, LBp/a;->d:LBp/a;

    goto :goto_1

    :cond_5
    sget-object v1, LNp/S;->a:LNp/S;

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    sget-object p2, LBp/a;->f:LBp/a;

    goto :goto_1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    :goto_0
    sget-object p2, LBp/a;->e:LBp/a;

    :goto_1
    iget-object v1, p0, LQq/F;->g:Lcom/google/android/gms/internal/ads/Rc;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Rc;->a:Ljava/lang/Object;

    check-cast v1, Lr8/k;

    iget-object v2, v1, Lr8/k;->e:Ljava/lang/Object;

    check-cast v2, LIp/g;

    sget-object v2, LIp/g;->Companion:LIp/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LIp/g;->i:LIp/g;

    new-instance v4, LIp/c;

    const/4 v2, 0x1

    invoke-direct {v4, p1, v2}, LIp/c;-><init>(LQp/i;Z)V

    if-nez p2, :cond_8

    iget-object p2, v3, LIp/g;->g:LBp/a;

    :cond_8
    move-object v10, p2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v11, 0x3e

    invoke-static/range {v3 .. v11}, LIp/g;->a(LIp/g;LIp/c;Lrp/d;ILIp/f;Ler/c;LMp/a;LBp/a;I)LIp/g;

    move-result-object p1

    invoke-virtual {v1, p1}, Lr8/k;->a(Ljava/lang/Object;)V

    const-string p1, "destination"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LNp/w;

    invoke-direct {p1, v0}, LNp/w;-><init>(LNp/k0;)V

    invoke-virtual {p0, p1}, LQq/F;->c(LNp/x;)V

    return-void
.end method
