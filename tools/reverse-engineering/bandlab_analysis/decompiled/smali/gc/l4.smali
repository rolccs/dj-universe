.class public final Lgc/l4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSj/m;


# instance fields
.field public final synthetic a:Lgc/r1;


# direct methods
.method public constructor <init>(Lgc/r1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc/l4;->a:Lgc/r1;

    return-void
.end method


# virtual methods
.method public final a(Ltw/n0;LaF/e;ZLBc/l;)LSj/r;
    .locals 7

    new-instance v6, LSj/r;

    iget-object v0, p0, Lgc/l4;->a:Lgc/r1;

    iget-object v0, v0, Lgc/r1;->d:Ljava/lang/Object;

    check-cast v0, Lgc/s1;

    invoke-virtual {v0}, Lgc/s1;->b()LOM/B;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/lifecycle/C;

    move-object v0, v6

    move-object v1, p1

    move v2, p3

    move-object v3, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, LSj/r;-><init>(Ltw/n0;ZLaF/e;LBc/l;Landroidx/lifecycle/C;)V

    return-object v6
.end method
