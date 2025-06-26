.class public abstract LSM/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[LvM/d;

.field public static final b:LJ2/b;

.field public static final c:LJ2/b;

.field public static final d:LJ2/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [LvM/d;

    sput-object v0, LSM/b;->a:[LvM/d;

    new-instance v0, LJ2/b;

    const-string v1, "NULL"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, LJ2/b;-><init>(ILjava/lang/String;Z)V

    sput-object v0, LSM/b;->b:LJ2/b;

    new-instance v0, LJ2/b;

    const-string v1, "UNINITIALIZED"

    invoke-direct {v0, v2, v1, v3}, LJ2/b;-><init>(ILjava/lang/String;Z)V

    sput-object v0, LSM/b;->c:LJ2/b;

    new-instance v0, LJ2/b;

    const-string v1, "DONE"

    invoke-direct {v0, v2, v1, v3}, LJ2/b;-><init>(ILjava/lang/String;Z)V

    sput-object v0, LSM/b;->d:LJ2/b;

    return-void
.end method

.method public static final a(LRM/m;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;LvM/d;[LRM/l;)Ljava/lang/Object;
    .locals 7

    new-instance v6, LSM/u;

    const/4 v4, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, LSM/u;-><init>(LRM/m;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;LvM/d;[LRM/l;)V

    new-instance p0, LOM/y0;

    invoke-interface {p3}, LvM/d;->getContext()LvM/i;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p0, p1, p3, p2}, LOM/y0;-><init>(LvM/i;LvM/d;I)V

    const/4 p1, 0x1

    invoke-static {p0, p1, p0, v6}, Lx5/r;->Z(LTM/r;ZLTM/r;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LwM/a;->a:LwM/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LqM/B;->a:LqM/B;

    return-object p0
.end method

.method public static synthetic b(LSM/x;LvM/i;ILQM/c;I)LRM/l;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    sget-object p1, LvM/j;->a:LvM/j;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    const/4 p2, -0x3

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    sget-object p3, LQM/c;->a:LQM/c;

    :cond_2
    invoke-interface {p0, p1, p2, p3}, LSM/x;->b(LvM/i;ILQM/c;)LRM/l;

    move-result-object p0

    return-object p0
.end method
