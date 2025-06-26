.class public final synthetic Lx5/q;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# static fields
.field public static final b:Lx5/q;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lx5/q;

    const-string v4, "createSchedulers(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/constraints/trackers/Trackers;Landroidx/work/impl/Processor;)Ljava/util/List;"

    const/4 v5, 0x1

    const/4 v1, 0x6

    const-class v2, Lx5/r;

    const-string v3, "createSchedulers"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, Lx5/q;->b:Lx5/q;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x1

    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    move-object v3, p2

    check-cast v3, Lw5/a;

    move-object v7, p3

    check-cast v7, LH5/a;

    check-cast p4, Landroidx/work/impl/WorkDatabase;

    move-object v4, p5

    check-cast v4, LD5/k;

    move-object v5, p6

    check-cast v5, Lx5/d;

    const-string p1, "p0"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "p1"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "p2"

    invoke-static {v7, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "p3"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "p4"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "p5"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lx5/h;->a:Ljava/lang/String;

    new-instance p1, LA5/g;

    invoke-direct {p1, v2, p4, v3}, LA5/g;-><init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lw5/a;)V

    const-class p2, Landroidx/work/impl/background/systemjob/SystemJobService;

    invoke-static {v2, p2, v0}, LG5/f;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    invoke-static {}, Lw5/v;->e()Lw5/v;

    move-result-object p2

    sget-object p3, Lx5/h;->a:Ljava/lang/String;

    const-string p4, "Created SystemJobScheduler and enabled SystemJobService"

    invoke-virtual {p2, p3, p4}, Lw5/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ly5/c;

    new-instance v6, Luc/b;

    invoke-direct {v6, v5, v7}, Luc/b;-><init>(Lx5/d;LH5/a;)V

    move-object v1, p2

    invoke-direct/range {v1 .. v7}, Ly5/c;-><init>(Landroid/content/Context;Lw5/a;LD5/k;Lx5/d;Luc/b;LH5/a;)V

    const/4 p3, 0x2

    new-array p3, p3, [Lx5/f;

    const/4 p4, 0x0

    aput-object p1, p3, p4

    aput-object p2, p3, v0

    invoke-static {p3}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
