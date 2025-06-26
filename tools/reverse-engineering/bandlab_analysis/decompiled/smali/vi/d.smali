.class public abstract Lvi/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LOM/y;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, LOM/N;->a:LVM/e;

    sget-object v0, LVM/d;->b:LVM/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LVM/l;->b:LVM/l;

    const/4 v1, 0x5

    const-string v2, "Dispatchers.DB"

    invoke-virtual {v0, v1, v2}, LVM/l;->q0(ILjava/lang/String;)LOM/y;

    move-result-object v0

    sput-object v0, Lvi/d;->a:LOM/y;

    return-void
.end method

.method public static final a(LI5/b;LvM/i;LxM/c;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lvi/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lvi/a;-><init>(LI5/b;LvM/d;)V

    invoke-static {p1, v0, p2}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(LI5/b;LxM/c;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LOM/N;->a:LVM/e;

    sget-object v0, Lvi/d;->a:LOM/y;

    invoke-static {p0, v0, p1}, Lvi/d;->a(LI5/b;LvM/i;LxM/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LI5/b;LvM/i;LxM/c;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lvi/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lvi/b;-><init>(LI5/b;LvM/d;)V

    invoke-static {p1, v0, p2}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final d(LI5/b;LvM/i;LxM/c;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lvi/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lvi/c;-><init>(LI5/b;LvM/d;)V

    invoke-static {p1, v0, p2}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static e(LI5/b;LxM/c;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LOM/N;->a:LVM/e;

    sget-object v0, Lvi/d;->a:LOM/y;

    invoke-static {p0, v0, p1}, Lvi/d;->d(LI5/b;LvM/i;LxM/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final f()LOM/y;
    .locals 1

    sget-object v0, LOM/N;->a:LVM/e;

    sget-object v0, Lvi/d;->a:LOM/y;

    return-object v0
.end method
