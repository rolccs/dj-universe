.class public Lcom/google/firebase/FirebaseCommonRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x20

    const/16 v1, 0x5f

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2f

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-class v1, LWK/b;

    invoke-static {v1}, LnK/a;->a(Ljava/lang/Class;)LYI/v;

    move-result-object v2

    new-instance v3, LnK/g;

    const-class v4, LWK/a;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-direct {v3, v5, v6, v4}, LnK/g;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v2, v3}, LYI/v;->a(LnK/g;)V

    new-instance v3, LAH/f;

    const/16 v4, 0x12

    invoke-direct {v3, v4}, LAH/f;-><init>(I)V

    iput-object v3, v2, LYI/v;->f:Ljava/lang/Object;

    invoke-virtual {v2}, LYI/v;->b()LnK/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LnK/m;

    const-class v3, LmK/a;

    const-class v4, Ljava/util/concurrent/Executor;

    invoke-direct {v2, v3, v4}, LnK/m;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v3, LMK/g;

    const-class v4, LMK/h;

    filled-new-array {v3, v4}, [Ljava/lang/Class;

    move-result-object v3

    new-instance v4, LYI/v;

    const-class v7, LMK/e;

    invoke-direct {v4, v7, v3}, LYI/v;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    const-class v3, Landroid/content/Context;

    invoke-static {v3}, LnK/g;->a(Ljava/lang/Class;)LnK/g;

    move-result-object v3

    invoke-virtual {v4, v3}, LYI/v;->a(LnK/g;)V

    const-class v3, LgK/f;

    invoke-static {v3}, LnK/g;->a(Ljava/lang/Class;)LnK/g;

    move-result-object v3

    invoke-virtual {v4, v3}, LYI/v;->a(LnK/g;)V

    new-instance v3, LnK/g;

    const-class v7, LMK/f;

    invoke-direct {v3, v5, v6, v7}, LnK/g;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v4, v3}, LYI/v;->a(LnK/g;)V

    new-instance v3, LnK/g;

    const/4 v5, 0x1

    invoke-direct {v3, v5, v5, v1}, LnK/g;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v4, v3}, LYI/v;->a(LnK/g;)V

    new-instance v1, LnK/g;

    invoke-direct {v1, v2, v5, v6}, LnK/g;-><init>(LnK/m;II)V

    invoke-virtual {v4, v1}, LYI/v;->a(LnK/g;)V

    new-instance v1, LMK/b;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LMK/b;-><init>(LnK/m;I)V

    iput-object v1, v4, LYI/v;->f:Ljava/lang/Object;

    invoke-virtual {v4}, LYI/v;->b()LnK/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fire-android"

    invoke-static {v2, v1}, Lw3/d;->r(Ljava/lang/String;Ljava/lang/String;)LnK/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "fire-core"

    const-string v2, "21.0.0"

    invoke-static {v1, v2}, Lw3/d;->r(Ljava/lang/String;Ljava/lang/String;)LnK/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "device-name"

    invoke-static {v2, v1}, Lw3/d;->r(Ljava/lang/String;Ljava/lang/String;)LnK/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "device-model"

    invoke-static {v2, v1}, Lw3/d;->r(Ljava/lang/String;Ljava/lang/String;)LnK/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "device-brand"

    invoke-static {v2, v1}, Lw3/d;->r(Ljava/lang/String;Ljava/lang/String;)LnK/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/facebook/p;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lcom/facebook/p;-><init>(I)V

    const-string v2, "android-target-sdk"

    invoke-static {v2, v1}, Lw3/d;->x(Ljava/lang/String;Lcom/facebook/p;)LnK/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/facebook/p;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lcom/facebook/p;-><init>(I)V

    const-string v2, "android-min-sdk"

    invoke-static {v2, v1}, Lw3/d;->x(Ljava/lang/String;Lcom/facebook/p;)LnK/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/facebook/p;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lcom/facebook/p;-><init>(I)V

    const-string v2, "android-platform"

    invoke-static {v2, v1}, Lw3/d;->x(Ljava/lang/String;Lcom/facebook/p;)LnK/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/facebook/p;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lcom/facebook/p;-><init>(I)V

    const-string v2, "android-installer"

    invoke-static {v2, v1}, Lw3/d;->x(Ljava/lang/String;Lcom/facebook/p;)LnK/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_0
    sget-object v1, LqM/g;->b:LqM/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "2.1.21"
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    const-string v2, "kotlin"

    invoke-static {v2, v1}, Lw3/d;->r(Ljava/lang/String;Ljava/lang/String;)LnK/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method
