.class public final Landroidx/lifecycle/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/x0;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Landroidx/lifecycle/w0;

.field public final c:Landroid/os/Bundle;

.field public final d:Landroidx/lifecycle/A;

.field public final e:Ld5/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/w0;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, v1}, Landroidx/lifecycle/w0;-><init>(Landroid/app/Application;)V

    .line 4
    iput-object v0, p0, Landroidx/lifecycle/r0;->b:Landroidx/lifecycle/w0;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ld5/g;Landroid/os/Bundle;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-interface {p2}, Ld5/g;->getSavedStateRegistry()Ld5/e;

    move-result-object v0

    iput-object v0, p0, Landroidx/lifecycle/r0;->e:Ld5/e;

    .line 7
    invoke-interface {p2}, Landroidx/lifecycle/H;->getLifecycle()Landroidx/lifecycle/A;

    move-result-object p2

    iput-object p2, p0, Landroidx/lifecycle/r0;->d:Landroidx/lifecycle/A;

    .line 8
    iput-object p3, p0, Landroidx/lifecycle/r0;->c:Landroid/os/Bundle;

    .line 9
    iput-object p1, p0, Landroidx/lifecycle/r0;->a:Landroid/app/Application;

    if-eqz p1, :cond_1

    .line 10
    sget-object p2, Landroidx/lifecycle/w0;->c:Landroidx/lifecycle/w0;

    if-nez p2, :cond_0

    .line 11
    new-instance p2, Landroidx/lifecycle/w0;

    .line 12
    invoke-direct {p2, p1}, Landroidx/lifecycle/w0;-><init>(Landroid/app/Application;)V

    .line 13
    sput-object p2, Landroidx/lifecycle/w0;->c:Landroidx/lifecycle/w0;

    .line 14
    :cond_0
    sget-object p1, Landroidx/lifecycle/w0;->c:Landroidx/lifecycle/w0;

    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 16
    :cond_1
    new-instance p1, Landroidx/lifecycle/w0;

    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p2}, Landroidx/lifecycle/w0;-><init>(Landroid/app/Application;)V

    .line 18
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/r0;->b:Landroidx/lifecycle/w0;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/internal/f;Lm3/e;)Landroidx/lifecycle/u0;
    .locals 0

    invoke-static {p1}, LKI/e;->A(LKM/c;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/r0;->b(Ljava/lang/Class;Lm3/e;)Landroidx/lifecycle/u0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Class;Lm3/e;)Landroidx/lifecycle/u0;
    .locals 3

    sget-object v0, Landroidx/lifecycle/z0;->b:LYI/c;

    iget-object v1, p2, Lm3/c;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    sget-object v2, Landroidx/lifecycle/o0;->a:LY4/f;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v2, Landroidx/lifecycle/o0;->b:LYI/c;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v0, Landroidx/lifecycle/w0;->d:LYI/c;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    const-class v1, Landroidx/lifecycle/a;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/lifecycle/s0;->a()Ljava/util/List;

    move-result-object v2

    invoke-static {p1, v2}, Landroidx/lifecycle/s0;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/lifecycle/s0;->b()Ljava/util/List;

    move-result-object v2

    invoke-static {p1, v2}, Landroidx/lifecycle/s0;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    iget-object v0, p0, Landroidx/lifecycle/r0;->b:Landroidx/lifecycle/w0;

    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/w0;->b(Ljava/lang/Class;Lm3/e;)Landroidx/lifecycle/u0;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-static {p2}, Landroidx/lifecycle/o0;->a(Lm3/c;)Landroidx/lifecycle/k0;

    move-result-object p2

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v2, p2}, Landroidx/lifecycle/s0;->d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/u0;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-static {p2}, Landroidx/lifecycle/o0;->a(Lm3/c;)Landroidx/lifecycle/k0;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v2, p2}, Landroidx/lifecycle/s0;->d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/u0;

    move-result-object p1

    goto :goto_1

    :cond_3
    iget-object p2, p0, Landroidx/lifecycle/r0;->d:Landroidx/lifecycle/A;

    if-eqz p2, :cond_4

    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/r0;->d(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/u0;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ljava/lang/Class;)Landroidx/lifecycle/u0;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/r0;->d(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/u0;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/u0;
    .locals 6

    iget-object v0, p0, Landroidx/lifecycle/r0;->d:Landroidx/lifecycle/A;

    if-eqz v0, :cond_5

    const-class v1, Landroidx/lifecycle/a;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    iget-object v2, p0, Landroidx/lifecycle/r0;->a:Landroid/app/Application;

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-static {}, Landroidx/lifecycle/s0;->a()Ljava/util/List;

    move-result-object v3

    invoke-static {p1, v3}, Landroidx/lifecycle/s0;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/lifecycle/s0;->b()Ljava/util/List;

    move-result-object v3

    invoke-static {p1, v3}, Landroidx/lifecycle/s0;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    :goto_0
    if-nez v3, :cond_3

    if-eqz v2, :cond_1

    iget-object p2, p0, Landroidx/lifecycle/r0;->b:Landroidx/lifecycle/w0;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/w0;->c(Ljava/lang/Class;)Landroidx/lifecycle/u0;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget-object p2, Landroidx/lifecycle/y0;->a:Landroidx/lifecycle/y0;

    if-nez p2, :cond_2

    new-instance p2, Landroidx/lifecycle/y0;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    sput-object p2, Landroidx/lifecycle/y0;->a:Landroidx/lifecycle/y0;

    :cond_2
    sget-object p2, Landroidx/lifecycle/y0;->a:Landroidx/lifecycle/y0;

    invoke-static {p2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/M2;->n(Ljava/lang/Class;)Landroidx/lifecycle/u0;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_3
    iget-object v4, p0, Landroidx/lifecycle/r0;->e:Ld5/e;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object v5, p0, Landroidx/lifecycle/r0;->c:Landroid/os/Bundle;

    invoke-static {v4, v0, p2, v5}, Landroidx/lifecycle/v0;->c(Ld5/e;Landroidx/lifecycle/A;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/m0;

    move-result-object p2

    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    invoke-virtual {p2}, Landroidx/lifecycle/m0;->b()Landroidx/lifecycle/k0;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v3, v0}, Landroidx/lifecycle/s0;->d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/u0;

    move-result-object p1

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Landroidx/lifecycle/m0;->b()Landroidx/lifecycle/k0;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v3, v0}, Landroidx/lifecycle/s0;->d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/u0;

    move-result-object p1

    :goto_2
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    invoke-virtual {p1, v0, p2}, Landroidx/lifecycle/u0;->a(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
