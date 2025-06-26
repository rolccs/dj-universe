.class public final Landroidx/lifecycle/T;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/lifecycle/i;

.field public final b:LvM/i;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/i;LvM/i;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/T;->a:Landroidx/lifecycle/i;

    sget-object p1, LOM/N;->a:LVM/e;

    sget-object p1, LTM/n;->a:LPM/b;

    iget-object p1, p1, LPM/b;->e:LPM/b;

    invoke-interface {p2, p1}, LvM/i;->plus(LvM/i;)LvM/i;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/T;->b:LvM/i;

    return-void
.end method
