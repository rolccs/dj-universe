.class public final LHo/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Li8/K;

.field public final c:LRM/L0;

.field public final d:LRM/L0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxh/a;LEv/f;Li8/K;)V
    .locals 3

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tracker"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHo/k;->a:Landroid/content/Context;

    iput-object p4, p0, LHo/k;->b:Li8/K;

    new-instance p1, LX9/a;

    const/4 p4, 0x0

    invoke-direct {p1, p3, p4}, LX9/a;-><init>(LEv/f;LvM/d;)V

    invoke-static {p1}, LRM/H;->i(Lkotlin/jvm/functions/Function2;)LRM/c;

    move-result-object p1

    sget-wide v0, LHo/m;->c:J

    invoke-static {v0, v1}, LRM/H;->d(J)LRM/b1;

    move-result-object p3

    const/4 v2, 0x0

    invoke-static {p1, p2, p3, v2}, LRM/H;->O(LRM/l;LOM/B;LRM/V0;I)LRM/L0;

    move-result-object p1

    iput-object p1, p0, LHo/k;->c:LRM/L0;

    new-instance p1, LHo/j;

    invoke-direct {p1, p0, p4}, LHo/j;-><init>(LHo/k;LvM/d;)V

    invoke-static {p1}, LRM/H;->i(Lkotlin/jvm/functions/Function2;)LRM/c;

    move-result-object p1

    invoke-static {v0, v1}, LRM/H;->d(J)LRM/b1;

    move-result-object p3

    invoke-static {p1, p2, p3, v2}, LRM/H;->O(LRM/l;LOM/B;LRM/V0;I)LRM/L0;

    move-result-object p1

    iput-object p1, p0, LHo/k;->d:LRM/L0;

    return-void
.end method
