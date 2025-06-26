.class public final LHM/c;
.super LHM/a;
.source "SourceFile"


# instance fields
.field public final c:LHM/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LHM/f;-><init>()V

    new-instance v0, LHM/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LHM/b;-><init>(I)V

    iput-object v0, p0, LHM/c;->c:LHM/b;

    return-void
.end method


# virtual methods
.method public final i()Ljava/util/Random;
    .locals 2

    iget-object v0, p0, LHM/c;->c:LHM/b;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Random;

    return-object v0
.end method
