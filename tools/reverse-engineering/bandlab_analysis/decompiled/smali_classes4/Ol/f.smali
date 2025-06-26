.class public final LOl/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LRl/d;

.field public final b:Landroidx/compose/runtime/h0;

.field public final c:Ln1/c;

.field public final synthetic d:LQl/e;

.field public final synthetic e:LMk/i;


# direct methods
.method public constructor <init>(FLQl/e;LMk/i;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LOl/f;->d:LQl/e;

    iput-object p3, p0, LOl/f;->e:LMk/i;

    new-instance p3, LRl/d;

    invoke-direct {p3, p1}, LRl/d;-><init>(F)V

    iput-object p3, p0, LOl/f;->a:LRl/d;

    sget-object p1, LOl/c;->a:LOl/c;

    invoke-static {p1}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object p1

    iput-object p1, p0, LOl/f;->b:Landroidx/compose/runtime/h0;

    iget-wide p1, p2, LQl/e;->c:J

    invoke-static {p1, p2}, Lvi/e;->X(J)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Lp6/g;->j(JJ)Ln1/c;

    move-result-object p1

    iput-object p1, p0, LOl/f;->c:Ln1/c;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    return-void
.end method
