.class public final LFd/G;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LRM/e1;

.field public final b:LlC/b;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/A;Loc/u;LOt/c;LlC/f;)V
    .locals 6

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiStateRepo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instrumentRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v0

    sget-object v1, LvM/j;->a:LvM/j;

    invoke-static {v0, v1}, LtH/e;->w(LOM/B;LvM/i;)LTM/d;

    move-result-object v0

    sget-object v1, LFd/B;->a:LFd/B;

    invoke-static {v1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v1

    iput-object v1, p0, LFd/G;->a:LRM/e1;

    new-instance v2, LlC/b;

    sget-object v3, Lwh/t;->Companion:Lwh/a;

    const v4, 0x7f140768

    invoke-static {v3, v4}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v3

    const-string v4, "me_track_long_press_tooltip"

    invoke-direct {v2, v4, v3}, LlC/b;-><init>(Ljava/lang/String;Lwh/p;)V

    iput-object v2, p0, LFd/G;->b:LlC/b;

    new-instance v2, LFd/z;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, LxM/i;-><init>(ILvM/d;)V

    new-instance v3, LRM/M;

    const/4 v5, 0x3

    invoke-direct {v3, v1, v2, v5}, LRM/M;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    new-instance v1, LFd/F;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p2, p3, v4}, LFd/F;-><init>(ILjava/lang/Object;Ljava/lang/Object;LvM/d;)V

    invoke-static {v3, v1}, LRM/H;->T(LRM/l;Lkotlin/jvm/functions/Function3;)LSM/p;

    move-result-object p2

    new-instance p3, LFd/A;

    invoke-direct {p3, p4, p0, p1, v4}, LFd/A;-><init>(LlC/f;LFd/G;Landroidx/lifecycle/A;LvM/d;)V

    new-instance p1, LAx/i;

    const/4 p4, 0x1

    invoke-direct {p1, p2, p3, p4}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v0, p1}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    return-void
.end method
