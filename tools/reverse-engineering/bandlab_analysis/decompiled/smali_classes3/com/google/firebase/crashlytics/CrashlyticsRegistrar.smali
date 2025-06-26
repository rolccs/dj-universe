.class public Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:LnK/m;

.field public final b:LnK/m;

.field public final c:LnK/m;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, LdL/d;->a:LdL/d;

    sget-object v1, LdL/c;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "SessionsDependencies"

    if-eqz v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Dependency "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " already added."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    new-instance v2, LdL/a;

    new-instance v4, LXM/c;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, LXM/c;-><init>(Z)V

    invoke-direct {v2, v4}, LdL/a;-><init>(LXM/c;)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Dependency to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " added."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LnK/m;

    const-class v1, LmK/a;

    const-class v2, Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, v1, v2}, LnK/m;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a:LnK/m;

    new-instance v0, LnK/m;

    const-class v1, LmK/b;

    invoke-direct {v0, v1, v2}, LnK/m;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b:LnK/m;

    new-instance v0, LnK/m;

    const-class v1, LmK/c;

    invoke-direct {v0, v1, v2}, LnK/m;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->c:LnK/m;

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 6

    const-class v0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    invoke-static {v0}, LnK/a;->a(Ljava/lang/Class;)LYI/v;

    move-result-object v0

    const-string v1, "fire-cls"

    iput-object v1, v0, LYI/v;->a:Ljava/lang/String;

    const-class v2, LgK/f;

    invoke-static {v2}, LnK/g;->a(Ljava/lang/Class;)LnK/g;

    move-result-object v2

    invoke-virtual {v0, v2}, LYI/v;->a(LnK/g;)V

    const-class v2, LPK/e;

    invoke-static {v2}, LnK/g;->a(Ljava/lang/Class;)LnK/g;

    move-result-object v2

    invoke-virtual {v0, v2}, LYI/v;->a(LnK/g;)V

    iget-object v2, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a:LnK/m;

    new-instance v3, LnK/g;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v3, v2, v4, v5}, LnK/g;-><init>(LnK/m;II)V

    invoke-virtual {v0, v3}, LYI/v;->a(LnK/g;)V

    iget-object v2, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b:LnK/m;

    new-instance v3, LnK/g;

    invoke-direct {v3, v2, v4, v5}, LnK/g;-><init>(LnK/m;II)V

    invoke-virtual {v0, v3}, LYI/v;->a(LnK/g;)V

    iget-object v2, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->c:LnK/m;

    new-instance v3, LnK/g;

    invoke-direct {v3, v2, v4, v5}, LnK/g;-><init>(LnK/m;II)V

    invoke-virtual {v0, v3}, LYI/v;->a(LnK/g;)V

    new-instance v2, LnK/g;

    const-class v3, LqK/a;

    const/4 v4, 0x2

    invoke-direct {v2, v5, v4, v3}, LnK/g;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v0, v2}, LYI/v;->a(LnK/g;)V

    new-instance v2, LnK/g;

    const-class v3, LkK/b;

    invoke-direct {v2, v5, v4, v3}, LnK/g;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v0, v2}, LYI/v;->a(LnK/g;)V

    new-instance v2, LnK/g;

    const-class v3, LaL/a;

    invoke-direct {v2, v5, v4, v3}, LnK/g;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v0, v2}, LYI/v;->a(LnK/g;)V

    new-instance v2, LEn/p;

    const/16 v3, 0x14

    invoke-direct {v2, v3, p0}, LEn/p;-><init>(ILjava/lang/Object;)V

    iput-object v2, v0, LYI/v;->f:Ljava/lang/Object;

    invoke-virtual {v0, v4}, LYI/v;->c(I)V

    invoke-virtual {v0}, LYI/v;->b()LnK/a;

    move-result-object v0

    const-string v2, "19.4.3"

    invoke-static {v1, v2}, Lw3/d;->r(Ljava/lang/String;Ljava/lang/String;)LnK/a;

    move-result-object v1

    filled-new-array {v0, v1}, [LnK/a;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
