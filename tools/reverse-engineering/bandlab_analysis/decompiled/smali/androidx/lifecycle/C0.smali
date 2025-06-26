.class public final Landroidx/lifecycle/C0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LPM/b;

.field public final synthetic b:Landroidx/lifecycle/A;

.field public final synthetic c:Landroidx/lifecycle/D0;


# direct methods
.method public constructor <init>(LPM/b;Landroidx/lifecycle/A;Landroidx/lifecycle/D0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/C0;->a:LPM/b;

    iput-object p2, p0, Landroidx/lifecycle/C0;->b:Landroidx/lifecycle/A;

    iput-object p3, p0, Landroidx/lifecycle/C0;->c:Landroidx/lifecycle/D0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, LvM/j;->a:LvM/j;

    iget-object v0, p0, Landroidx/lifecycle/C0;->a:LPM/b;

    invoke-virtual {v0, p1}, LPM/b;->e0(LvM/i;)Z

    move-result v1

    iget-object v2, p0, Landroidx/lifecycle/C0;->c:Landroidx/lifecycle/D0;

    iget-object v3, p0, Landroidx/lifecycle/C0;->b:Landroidx/lifecycle/A;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/common/util/concurrent/u;

    const/16 v4, 0x9

    invoke-direct {v1, v4, v3, v2}, Lcom/google/common/util/concurrent/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, LPM/b;->V(LvM/i;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v2}, Landroidx/lifecycle/A;->d(Landroidx/lifecycle/G;)V

    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
