.class public final LH/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH/j0;


# static fields
.field public static final b:LH/M;


# instance fields
.field public final a:LL/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LH/M;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LH/M;-><init>(Ljava/lang/Object;)V

    sput-object v0, LH/M;->b:LH/M;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LL/j;->e(Ljava/lang/Object;)LL/l;

    move-result-object p1

    iput-object p1, p0, LH/M;->a:LL/l;

    return-void
.end method


# virtual methods
.method public final h()Lcom/google/common/util/concurrent/z;
    .locals 1

    iget-object v0, p0, LH/M;->a:LL/l;

    return-object v0
.end method

.method public final k(Ljava/util/concurrent/Executor;LH/i0;)V
    .locals 2

    new-instance v0, LBG/q;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0, p2}, LBG/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p0, LH/M;->a:LL/l;

    invoke-virtual {p2, v0, p1}, LL/l;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final m(LH/i0;)V
    .locals 0

    return-void
.end method
