.class public final Lr8/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:LRM/e1;

.field public final e:LRM/e1;

.field public final f:LAx/f;


# direct methods
.method public constructor <init>(Ld5/g;)V
    .locals 4

    const-string v0, "savedStateRegistryOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/i;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lr8/i;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lr8/i;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lr8/g;->a:Lr8/g;

    invoke-static {v0}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v0

    iput-object v0, p0, Lr8/i;->d:LRM/e1;

    invoke-static {v1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v0

    iput-object v0, p0, Lr8/i;->e:LRM/e1;

    new-instance v1, LAx/f;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, LAx/f;-><init>(LRM/l;I)V

    iput-object v1, p0, Lr8/i;->f:LAx/f;

    invoke-interface {p1}, Ld5/g;->getSavedStateRegistry()Ld5/e;

    move-result-object v0

    const-string v1, "stateMapping"

    invoke-virtual {v0, v1}, Ld5/e;->b(Ljava/lang/String;)Ld5/d;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "CRITICAL"

    invoke-static {v2}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v2

    invoke-virtual {v2, v0}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v0, v2, LVA/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Save bundle: save state provider is already registered"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v3, v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v3, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v3, v2, v0}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v3}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    invoke-interface {p1}, Ld5/g;->getSavedStateRegistry()Ld5/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld5/e;->e(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1}, Ld5/g;->getSavedStateRegistry()Ld5/e;

    move-result-object v0

    new-instance v2, Lr8/f;

    invoke-direct {v2, p0}, Lr8/f;-><init>(Lr8/i;)V

    invoke-virtual {v0, v1, v2}, Ld5/e;->c(Ljava/lang/String;Ld5/d;)V

    invoke-interface {p1}, Landroidx/lifecycle/H;->getLifecycle()Landroidx/lifecycle/A;

    move-result-object v0

    new-instance v1, Lr8/e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lr8/e;-><init>(Lr8/i;I)V

    invoke-static {v0, v1}, Lcom/facebook/appevents/h;->F(Landroidx/lifecycle/A;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {p1}, Landroidx/lifecycle/H;->getLifecycle()Landroidx/lifecycle/A;

    move-result-object p1

    new-instance v0, Lr8/e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lr8/e;-><init>(Lr8/i;I)V

    invoke-static {p1, v0}, Lcom/facebook/appevents/h;->G(Landroidx/lifecycle/A;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final a(LaN/a;Ljava/lang/Object;Ljava/lang/String;)Lr8/k;
    .locals 2

    iget-object v0, p0, Lr8/i;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/k;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    new-instance v1, Lr8/k;

    invoke-direct {v1, p1, p2}, Lr8/k;-><init>(LaN/a;Ljava/lang/Object;)V

    invoke-virtual {v0, p3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lr8/i;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    if-eqz p1, :cond_1

    invoke-virtual {v0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/k;

    if-eqz p2, :cond_1

    invoke-static {p2, p1, p3}, Lcom/google/android/gms/internal/measurement/E1;->u(Lr8/k;Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.bandlab.android.common.utils.StateProperty<T of com.bandlab.android.common.utils.SaveStateHelperImpl.getStateProperty>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lr8/k;

    return-object p1
.end method

.method public final b(LvM/d;)Ljava/lang/Object;
    .locals 3

    new-instance v0, LLA/h;

    iget-object v1, p0, Lr8/i;->d:LRM/e1;

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, LLA/h;-><init>(LRM/e1;I)V

    invoke-static {v0, p1}, LRM/H;->B(LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lcb/c;
    .locals 7

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v0, Lcb/c;

    const/4 v5, 0x0

    const/16 v6, 0x1a

    const/4 v4, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcb/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    return-object v0
.end method

.method public final d(LaN/a;Ljava/lang/Object;)Lcb/c;
    .locals 7

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcb/c;

    const/16 v6, 0x1a

    const/4 v4, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lcb/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    return-object v0
.end method

.method public final e(Ljava/lang/Boolean;)Lcb/c;
    .locals 7

    new-instance v6, Lcb/c;

    const/4 v4, 0x0

    const/16 v5, 0x1a

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcb/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    return-object v6
.end method

.method public final f(Ljava/lang/String;)Lcb/c;
    .locals 7

    new-instance v6, Lcb/c;

    const/4 v4, 0x0

    const/16 v5, 0x1a

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcb/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    return-object v6
.end method

.method public final g(LaN/a;Ljava/lang/Object;Ljava/lang/String;)Lr8/k;
    .locals 1

    const-string v0, "key"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Lr8/i;->a(LaN/a;Ljava/lang/Object;Ljava/lang/String;)Lr8/k;

    move-result-object p1

    return-object p1
.end method
