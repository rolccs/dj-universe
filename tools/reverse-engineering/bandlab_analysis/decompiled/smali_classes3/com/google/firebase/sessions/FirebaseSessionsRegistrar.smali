.class public final Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0008\u0001\u0018\u0000 \n2\u00020\u0001:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J=\u0010\u0008\u001a0\u0012,\u0012*\u0012\u000e\u0008\u0001\u0012\n \u0007*\u0004\u0018\u00010\u00060\u0006 \u0007*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0007*\u0004\u0018\u00010\u00060\u0006\u0018\u00010\u00050\u00050\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;",
        "Lcom/google/firebase/components/ComponentRegistrar;",
        "<init>",
        "()V",
        "",
        "LnK/a;",
        "",
        "kotlin.jvm.PlatformType",
        "getComponents",
        "()Ljava/util/List;",
        "Companion",
        "cL/x",
        "com.google.firebase-firebase-sessions"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:LcL/x;

.field public static final LIBRARY_NAME:Ljava/lang/String; = "fire-sessions"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "FirebaseSessions"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final appContext:LnK/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LnK/m;"
        }
    .end annotation
.end field

.field private static final backgroundDispatcher:LnK/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LnK/m;"
        }
    .end annotation
.end field

.field private static final blockingDispatcher:LnK/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LnK/m;"
        }
    .end annotation
.end field

.field private static final firebaseApp:LnK/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LnK/m;"
        }
    .end annotation
.end field

.field private static final firebaseInstallationsApi:LnK/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LnK/m;"
        }
    .end annotation
.end field

.field private static final firebaseSessionsComponent:LnK/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LnK/m;"
        }
    .end annotation
.end field

.field private static final transportFactory:LnK/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LnK/m;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LcL/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->Companion:LcL/x;

    const-class v0, Landroid/content/Context;

    invoke-static {v0}, LnK/m;->a(Ljava/lang/Class;)LnK/m;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:LnK/m;

    const-class v0, LgK/f;

    invoke-static {v0}, LnK/m;->a(Ljava/lang/Class;)LnK/m;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:LnK/m;

    const-class v0, LPK/e;

    invoke-static {v0}, LnK/m;->a(Ljava/lang/Class;)LnK/m;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:LnK/m;

    new-instance v0, LnK/m;

    const-class v1, LmK/a;

    const-class v2, LOM/y;

    invoke-direct {v0, v1, v2}, LnK/m;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:LnK/m;

    new-instance v0, LnK/m;

    const-class v1, LmK/b;

    invoke-direct {v0, v1, v2}, LnK/m;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:LnK/m;

    const-class v0, LSH/g;

    invoke-static {v0}, LnK/m;->a(Ljava/lang/Class;)LnK/m;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:LnK/m;

    const-class v0, LcL/s;

    invoke-static {v0}, LnK/m;->a(Ljava/lang/Class;)LnK/m;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:LnK/m;

    :try_start_0
    sget v0, LcL/w;->b:I
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "FirebaseSessions"

    const-string v1, "Your app is experiencing a known issue in the Android Gradle plugin, see https://issuetracker.google.com/328687152\n\nIt affects Java-only apps using AGP version 8.3.2 and under. To avoid the issue, either:\n\n1. Upgrade Android Gradle plugin to 8.4.0+\n   Follow the guide at https://developer.android.com/build/agp-upgrade-assistant\n\n2. Or, add the Kotlin plugin to your app\n   Follow the guide at https://developer.android.com/kotlin/add-kotlin\n\n3. Or, do the technical workaround described in https://issuetracker.google.com/issues/328687152#comment3"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LAk/r;)LcL/s;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$1(LnK/b;)LcL/s;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAppContext$cp()LnK/m;
    .locals 1

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:LnK/m;

    return-object v0
.end method

.method public static final synthetic access$getBackgroundDispatcher$cp()LnK/m;
    .locals 1

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:LnK/m;

    return-object v0
.end method

.method public static final synthetic access$getBlockingDispatcher$cp()LnK/m;
    .locals 1

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:LnK/m;

    return-object v0
.end method

.method public static final synthetic access$getFirebaseApp$cp()LnK/m;
    .locals 1

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:LnK/m;

    return-object v0
.end method

.method public static final synthetic access$getFirebaseInstallationsApi$cp()LnK/m;
    .locals 1

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:LnK/m;

    return-object v0
.end method

.method public static final synthetic access$getFirebaseSessionsComponent$cp()LnK/m;
    .locals 1

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:LnK/m;

    return-object v0
.end method

.method public static final synthetic access$getTransportFactory$cp()LnK/m;
    .locals 1

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:LnK/m;

    return-object v0
.end method

.method public static synthetic b(LAk/r;)LcL/p;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$0(LnK/b;)LcL/p;

    move-result-object p0

    return-object p0
.end method

.method private static final getComponents$lambda$0(LnK/b;)LcL/p;
    .locals 1

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:LnK/m;

    invoke-interface {p0, v0}, LnK/b;->h(LnK/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LcL/s;

    check-cast p0, LcL/i;

    iget-object p0, p0, LcL/i;->i:LpM/a;

    invoke-interface {p0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LcL/p;

    return-object p0
.end method

.method private static final getComponents$lambda$1(LnK/b;)LcL/s;
    .locals 12

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:LnK/m;

    invoke-interface {p0, v0}, LnK/b;->h(LnK/m;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "container[appContext]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:LnK/m;

    invoke-interface {p0, v1}, LnK/b;->h(LnK/m;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "container[backgroundDispatcher]"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LvM/i;

    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:LnK/m;

    invoke-interface {p0, v2}, LnK/b;->h(LnK/m;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "container[blockingDispatcher]"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LvM/i;

    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:LnK/m;

    invoke-interface {p0, v2}, LnK/b;->h(LnK/m;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "container[firebaseApp]"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LgK/f;

    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:LnK/m;

    invoke-interface {p0, v3}, LnK/b;->h(LnK/m;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "container[firebaseInstallationsApi]"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LPK/e;

    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:LnK/m;

    invoke-interface {p0, v4}, LnK/b;->i(LnK/m;)LOK/b;

    move-result-object p0

    const-string v4, "container.getProvider(transportFactory)"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LcL/i;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, LfL/c;->a(Ljava/lang/Object;)LfL/c;

    move-result-object v2

    iput-object v2, v4, LcL/i;->a:LfL/c;

    invoke-static {v0}, LfL/c;->a(Ljava/lang/Object;)LfL/c;

    move-result-object v0

    iput-object v0, v4, LcL/i;->b:LfL/c;

    new-instance v2, LcL/m;

    const/4 v5, 0x5

    invoke-direct {v2, v0, v5}, LcL/m;-><init>(LpM/a;I)V

    invoke-static {v2}, LfL/a;->a(LfL/b;)LpM/a;

    move-result-object v0

    iput-object v0, v4, LcL/i;->c:LpM/a;

    invoke-static {v1}, LfL/c;->a(Ljava/lang/Object;)LfL/c;

    move-result-object v0

    iput-object v0, v4, LcL/i;->d:LfL/c;

    invoke-static {v3}, LfL/c;->a(Ljava/lang/Object;)LfL/c;

    move-result-object v0

    iput-object v0, v4, LcL/i;->e:LfL/c;

    iget-object v0, v4, LcL/i;->a:LfL/c;

    new-instance v1, LcL/m;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LcL/m;-><init>(LpM/a;I)V

    invoke-static {v1}, LfL/a;->a(LfL/b;)LpM/a;

    move-result-object v0

    iput-object v0, v4, LcL/i;->f:LpM/a;

    iget-object v1, v4, LcL/i;->d:LfL/c;

    new-instance v2, LcL/K;

    invoke-direct {v2, v0, v1}, LcL/K;-><init>(LpM/a;LfL/c;)V

    invoke-static {v2}, LfL/a;->a(LfL/b;)LpM/a;

    move-result-object v0

    iput-object v0, v4, LcL/i;->g:LpM/a;

    iget-object v0, v4, LcL/i;->b:LfL/c;

    new-instance v1, LcL/m;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, LcL/m;-><init>(LpM/a;I)V

    invoke-static {v1}, LfL/a;->a(LfL/b;)LpM/a;

    move-result-object v0

    new-instance v1, LcL/m;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, LcL/m;-><init>(LpM/a;I)V

    invoke-static {v1}, LfL/a;->a(LfL/b;)LpM/a;

    move-result-object v10

    iget-object v6, v4, LcL/i;->d:LfL/c;

    iget-object v7, v4, LcL/i;->e:LfL/c;

    iget-object v8, v4, LcL/i;->f:LpM/a;

    iget-object v9, v4, LcL/i;->g:LpM/a;

    new-instance v0, LcL/T;

    const/4 v11, 0x1

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, LcL/T;-><init>(LfL/c;LfL/c;LpM/a;LpM/a;LpM/a;I)V

    invoke-static {v0}, LfL/a;->a(LfL/b;)LpM/a;

    move-result-object v0

    iget-object v1, v4, LcL/i;->c:LpM/a;

    new-instance v2, LcL/V;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, v3}, LcL/V;-><init>(LpM/a;LpM/a;I)V

    invoke-static {v2}, LfL/a;->a(LfL/b;)LpM/a;

    move-result-object v0

    iput-object v0, v4, LcL/i;->h:LpM/a;

    iget-object v0, v4, LcL/i;->b:LfL/c;

    new-instance v1, LcL/m;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, LcL/m;-><init>(LpM/a;I)V

    invoke-static {v1}, LfL/a;->a(LfL/b;)LpM/a;

    move-result-object v0

    iget-object v1, v4, LcL/i;->a:LfL/c;

    iget-object v2, v4, LcL/i;->h:LpM/a;

    iget-object v3, v4, LcL/i;->d:LfL/c;

    new-instance v5, LcL/y;

    invoke-direct {v5, v1, v2, v3, v0}, LcL/y;-><init>(LfL/c;LpM/a;LfL/c;LpM/a;)V

    invoke-static {v5}, LfL/a;->a(LfL/b;)LpM/a;

    move-result-object v0

    iput-object v0, v4, LcL/i;->i:LpM/a;

    iget-object v0, v4, LcL/i;->b:LfL/c;

    new-instance v1, LcL/m;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, LcL/m;-><init>(LpM/a;I)V

    invoke-static {v1}, LfL/a;->a(LfL/b;)LpM/a;

    move-result-object v0

    iget-object v1, v4, LcL/i;->d:LfL/c;

    new-instance v2, LcL/K;

    invoke-direct {v2, v1, v0}, LcL/K;-><init>(LfL/c;LpM/a;)V

    invoke-static {v2}, LfL/a;->a(LfL/b;)LpM/a;

    move-result-object v0

    iput-object v0, v4, LcL/i;->j:LpM/a;

    invoke-static {p0}, LfL/c;->a(Ljava/lang/Object;)LfL/c;

    move-result-object p0

    new-instance v0, LcL/m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LcL/m;-><init>(LpM/a;I)V

    invoke-static {v0}, LfL/a;->a(LfL/b;)LpM/a;

    move-result-object v9

    iget-object v6, v4, LcL/i;->a:LfL/c;

    iget-object v7, v4, LcL/i;->e:LfL/c;

    iget-object v8, v4, LcL/i;->h:LpM/a;

    iget-object v10, v4, LcL/i;->d:LfL/c;

    new-instance p0, LcL/T;

    const/4 v11, 0x0

    move-object v5, p0

    invoke-direct/range {v5 .. v11}, LcL/T;-><init>(LfL/c;LfL/c;LpM/a;LpM/a;LpM/a;I)V

    invoke-static {p0}, LfL/a;->a(LfL/b;)LpM/a;

    move-result-object p0

    iput-object p0, v4, LcL/i;->k:LpM/a;

    sget-object p0, LcL/t;->a:LcL/u;

    invoke-static {p0}, LfL/a;->a(LfL/b;)LpM/a;

    move-result-object p0

    iput-object p0, v4, LcL/i;->l:LpM/a;

    sget-object p0, LcL/t;->b:LcL/u;

    invoke-static {p0}, LfL/a;->a(LfL/b;)LpM/a;

    move-result-object p0

    iget-object v0, v4, LcL/i;->l:LpM/a;

    new-instance v1, LcL/V;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, LcL/V;-><init>(LpM/a;LpM/a;I)V

    invoke-static {v1}, LfL/a;->a(LfL/b;)LpM/a;

    move-result-object p0

    iput-object p0, v4, LcL/i;->m:LpM/a;

    return-object v4
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LnK/a;",
            ">;"
        }
    .end annotation

    const-class v0, LcL/p;

    invoke-static {v0}, LnK/a;->a(Ljava/lang/Class;)LYI/v;

    move-result-object v0

    const-string v1, "fire-sessions"

    iput-object v1, v0, LYI/v;->a:Ljava/lang/String;

    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:LnK/m;

    invoke-static {v2}, LnK/g;->b(LnK/m;)LnK/g;

    move-result-object v2

    invoke-virtual {v0, v2}, LYI/v;->a(LnK/g;)V

    new-instance v2, LAH/f;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, LAH/f;-><init>(I)V

    iput-object v2, v0, LYI/v;->f:Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, LYI/v;->c(I)V

    invoke-virtual {v0}, LYI/v;->b()LnK/a;

    move-result-object v0

    const-class v2, LcL/s;

    invoke-static {v2}, LnK/a;->a(Ljava/lang/Class;)LYI/v;

    move-result-object v2

    const-string v3, "fire-sessions-component"

    iput-object v3, v2, LYI/v;->a:Ljava/lang/String;

    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:LnK/m;

    invoke-static {v3}, LnK/g;->b(LnK/m;)LnK/g;

    move-result-object v3

    invoke-virtual {v2, v3}, LYI/v;->a(LnK/g;)V

    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:LnK/m;

    invoke-static {v3}, LnK/g;->b(LnK/m;)LnK/g;

    move-result-object v3

    invoke-virtual {v2, v3}, LYI/v;->a(LnK/g;)V

    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:LnK/m;

    invoke-static {v3}, LnK/g;->b(LnK/m;)LnK/g;

    move-result-object v3

    invoke-virtual {v2, v3}, LYI/v;->a(LnK/g;)V

    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:LnK/m;

    invoke-static {v3}, LnK/g;->b(LnK/m;)LnK/g;

    move-result-object v3

    invoke-virtual {v2, v3}, LYI/v;->a(LnK/g;)V

    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:LnK/m;

    invoke-static {v3}, LnK/g;->b(LnK/m;)LnK/g;

    move-result-object v3

    invoke-virtual {v2, v3}, LYI/v;->a(LnK/g;)V

    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:LnK/m;

    new-instance v4, LnK/g;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5, v5}, LnK/g;-><init>(LnK/m;II)V

    invoke-virtual {v2, v4}, LYI/v;->a(LnK/g;)V

    new-instance v3, LAH/f;

    const/16 v4, 0x19

    invoke-direct {v3, v4}, LAH/f;-><init>(I)V

    iput-object v3, v2, LYI/v;->f:Ljava/lang/Object;

    invoke-virtual {v2}, LYI/v;->b()LnK/a;

    move-result-object v2

    const-string v3, "2.1.1"

    invoke-static {v1, v3}, Lw3/d;->r(Ljava/lang/String;Ljava/lang/String;)LnK/a;

    move-result-object v1

    filled-new-array {v0, v2, v1}, [LnK/a;

    move-result-object v0

    invoke-static {v0}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
