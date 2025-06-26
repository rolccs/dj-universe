.class public final LYr/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/lifecycle/C;

.field public final b:LRM/L0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/C;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYr/b;->a:Landroidx/lifecycle/C;

    sget-wide v0, LYr/c;->a:J

    invoke-static {v0, v1, p1}, LMJ/b;->q0(JLOM/B;)LRM/L0;

    move-result-object p1

    iput-object p1, p0, LYr/b;->b:LRM/L0;

    return-void
.end method


# virtual methods
.method public final a(Lgs/a;LRM/e1;)LRM/c1;
    .locals 4

    invoke-interface {p1}, Lgs/a;->v0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lgs/a;->f()LOM/B;

    move-result-object p2

    invoke-interface {p1}, Lgs/a;->getValue()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, LN8/y2;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p1, v2, v3}, LN8/y2;-><init>(Ljava/lang/Object;LvM/d;I)V

    iget-object p1, p0, LYr/b;->b:LRM/L0;

    invoke-static {p1, p2, v0, v1}, LwK/u0;->H(LRM/l;LOM/B;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LRM/M0;

    move-result-object p2

    :cond_0
    return-object p2
.end method
