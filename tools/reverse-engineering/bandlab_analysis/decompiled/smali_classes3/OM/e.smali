.class public final LOM/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:[LOM/G;

.field private volatile synthetic notCompletedCount$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, LOM/e;

    const-string v1, "notCompletedCount$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, LOM/e;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>([LOM/G;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOM/e;->a:[LOM/G;

    array-length p1, p1

    iput p1, p0, LOM/e;->notCompletedCount$volatile:I

    return-void
.end method


# virtual methods
.method public final a(LxM/c;)Ljava/lang/Object;
    .locals 8

    new-instance v0, LOM/n;

    invoke-static {p1}, LrM/K;->A2(LvM/d;)LvM/d;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, LOM/n;-><init>(ILvM/d;)V

    invoke-virtual {v0}, LOM/n;->q()V

    iget-object p1, p0, LOM/e;->a:[LOM/G;

    array-length v2, p1

    new-array v3, v2, [LOM/c;

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_0

    aget-object v6, p1, v5

    move-object v7, v6

    check-cast v7, LOM/p0;

    invoke-virtual {v7}, LOM/p0;->start()Z

    new-instance v7, LOM/c;

    invoke-direct {v7, p0, v0}, LOM/c;-><init>(LOM/e;LOM/n;)V

    invoke-static {v6, v1, v7}, LOM/D;->D(LOM/i0;ZLOM/k0;)LOM/P;

    move-result-object v6

    iput-object v6, v7, LOM/c;->f:LOM/P;

    aput-object v7, v3, v5

    add-int/2addr v5, v1

    goto :goto_0

    :cond_0
    new-instance p1, LOM/d;

    invoke-direct {p1, v3}, LOM/d;-><init>([LOM/c;)V

    :goto_1
    if-ge v4, v2, :cond_1

    aget-object v5, v3, v4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LOM/c;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v6, v5, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/2addr v4, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, LOM/n;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, LOM/d;->b()V

    goto :goto_2

    :cond_2
    invoke-virtual {v0, p1}, LOM/n;->v(LOM/v0;)V

    :goto_2
    invoke-virtual {v0}, LOM/n;->p()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LwM/a;->a:LwM/a;

    return-object p1
.end method
