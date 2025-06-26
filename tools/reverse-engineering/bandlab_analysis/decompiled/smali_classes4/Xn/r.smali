.class public final LXn/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LTn/k;

.field public final b:LSn/j;

.field public final c:LRM/M0;


# direct methods
.method public constructor <init>(LTn/k;LSn/j;Landroidx/lifecycle/C;)V
    .locals 1

    const-string v0, "tracker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXn/r;->a:LTn/k;

    iput-object p2, p0, LXn/r;->b:LSn/j;

    new-instance p2, LRh/a;

    const/16 v0, 0x16

    invoke-direct {p2, v0}, LRh/a;-><init>(I)V

    iget-object v0, p1, LTn/k;->l:Ljava/lang/Object;

    check-cast v0, LRM/e1;

    iget-object p1, p1, LTn/k;->c:LRM/e1;

    invoke-static {v0, p1, p3, p2}, Lvi/e;->x(LRM/c1;LRM/c1;LOM/B;Lkotlin/jvm/functions/Function2;)LRM/M0;

    move-result-object p1

    iput-object p1, p0, LXn/r;->c:LRM/M0;

    return-void
.end method
