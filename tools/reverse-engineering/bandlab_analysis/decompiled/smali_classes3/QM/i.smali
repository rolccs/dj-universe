.class public final synthetic LQM/i;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final b:LQM/i;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, LQM/i;

    const-string v4, "processResultSelectReceiveCatching(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, LQM/l;

    const-string v3, "processResultSelectReceiveCatching"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, LQM/i;->b:LQM/i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LQM/l;

    sget-object p2, LQM/l;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, LQM/n;->l:LJ2/b;

    if-ne p3, p2, :cond_0

    invoke-virtual {p1}, LQM/l;->v()Ljava/lang/Throwable;

    move-result-object p1

    new-instance p3, LQM/r;

    invoke-direct {p3, p1}, LQM/r;-><init>(Ljava/lang/Throwable;)V

    :cond_0
    new-instance p1, LQM/t;

    invoke-direct {p1, p3}, LQM/t;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
