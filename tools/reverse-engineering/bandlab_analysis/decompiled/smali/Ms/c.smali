.class public final LMs/c;
.super LVo/k;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "LMs/c;",
        "LVo/k;",
        "<init>",
        "()V",
        "mixeditor_sampler_screen_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public s:Lgc/B1;

.field public t:Lr8/a;

.field public u:LXc/N;

.field public v:Lcom/google/android/material/datepicker/h;

.field public w:LJh/a;

.field public x:LN8/n;

.field public y:LMs/f;

.field public final z:LqM/q;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LVo/k;-><init>()V

    new-instance v0, LMs/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, LMs/a;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, LLo/b;->H(Lkotlin/jvm/functions/Function0;)LqM/q;

    move-result-object v0

    iput-object v0, p0, LMs/c;->z:LqM/q;

    return-void
.end method


# virtual methods
.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/facebook/internal/T;->X(Landroidx/fragment/app/I;)V

    invoke-super {p0, p1}, Lq8/b;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public final r(Ljava/lang/String;)LVo/n;
    .locals 12

    iget-object v0, p0, LMs/c;->s:Lgc/B1;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    new-instance v11, LVo/l;

    iget-object v2, p0, LMs/c;->t:Lr8/a;

    const-string v3, "res"

    if-eqz v2, :cond_2

    const v4, 0x7f14072f

    invoke-virtual {v2, v4}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, LMs/c;->t:Lr8/a;

    if-eqz v2, :cond_1

    const v5, 0x7f140ab5

    invoke-virtual {v2, v5}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, LMs/c;->t:Lr8/a;

    if-eqz v2, :cond_0

    const v1, 0x7f14072d

    invoke-virtual {v2, v1}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, LKb/k;

    const/16 v1, 0x1b

    invoke-direct {v7, v1, p0}, LKb/k;-><init>(ILjava/lang/Object;)V

    new-instance v8, LLu/r;

    invoke-direct {v8, p0}, LLu/r;-><init>(LMs/c;)V

    new-instance v9, LB0/y;

    invoke-direct {v9, p0}, LB0/y;-><init>(LMs/c;)V

    const/16 v10, 0x8

    move-object v2, v11

    move-object v3, v4

    move-object v4, v5

    move-object v5, p1

    invoke-direct/range {v2 .. v10}, LVo/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;I)V

    invoke-virtual {v0, v11}, Lgc/B1;->a(LVo/l;)LVo/n;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p1, "viewModelFactory"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final s()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/I;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, LMs/f;->Companion:LMs/e;

    invoke-virtual {v1}, LMs/e;->serializer()LaN/a;

    move-result-object v1

    check-cast v1, LaN/a;

    const-string v2, "params"

    invoke-static {v0, v2, v1}, LrM/K;->h1(Landroid/os/Bundle;Ljava/lang/String;LaN/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMs/f;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iput-object v0, p0, LMs/c;->y:LMs/f;

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
