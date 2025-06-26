.class public final Lgc/V4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWE/O;


# instance fields
.field public final synthetic a:Lgc/r4;


# direct methods
.method public constructor <init>(Lgc/r4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc/V4;->a:Lgc/r4;

    return-void
.end method


# virtual methods
.method public final a(Ltw/n0;ILVA/b;)LWE/T;
    .locals 10

    new-instance v9, LWE/T;

    iget-object v0, p0, Lgc/V4;->a:Lgc/r4;

    new-instance v4, LJh/a;

    iget-object v1, v0, Lgc/r4;->d:Ljava/lang/Object;

    check-cast v1, Lgc/J0;

    iget-object v2, v1, Lgc/J0;->b:Lgc/D;

    iget-object v2, v2, Lgc/D;->E:LPL/a;

    invoke-virtual {v2}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li8/K;

    const/4 v3, 0x2

    invoke-direct {v4, v2, v3}, LJh/a;-><init>(Li8/K;I)V

    invoke-virtual {v1}, Lgc/J0;->c()LMn/w;

    move-result-object v5

    iget-object v0, v0, Lgc/r4;->b:LQg/c;

    check-cast v0, Lgc/D;

    iget-object v2, v0, Lgc/D;->b0:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, LRy/a;

    iget-object v1, v1, Lgc/J0;->i:Lcom/bandlab/android/common/activity/CommonActivity;

    check-cast v1, Lcom/bandlab/video/post/player/VideoPlayerActivity;

    const-string v2, "fragmentActivity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LJk/a;->g(Lcom/bandlab/android/common/activity/CommonActivity;)Landroidx/lifecycle/A;

    move-result-object v7

    invoke-virtual {v0}, Lgc/D;->t2()Lhh/l;

    move-result-object v8

    move-object v0, v9

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v8}, LWE/T;-><init>(Ltw/n0;ILVA/b;LJh/a;LMn/w;LRy/a;Landroidx/lifecycle/A;Lhh/l;)V

    return-object v9
.end method
