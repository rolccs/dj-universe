.class public final Lo0/W;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:LXM/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo0/W;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, LXM/d;->a()LXM/c;

    move-result-object v0

    iput-object v0, p0, Lo0/W;->b:LXM/c;

    return-void
.end method

.method public static a(Lo0/W;Lkotlin/jvm/functions/Function1;LvM/d;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lo0/T;->a:Lo0/T;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lo0/V;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lo0/V;-><init>(Lo0/W;Lkotlin/jvm/functions/Function1;LvM/d;)V

    invoke-static {v0, p2}, LOM/D;->r(Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
