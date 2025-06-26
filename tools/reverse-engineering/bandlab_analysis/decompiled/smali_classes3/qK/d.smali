.class public final LqK/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LqK/d;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, LqK/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LqK/d;)V
    .locals 5

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v0, p1, LqK/d;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 6
    const-string v1, "com.google.firebase.crashlytics.unity_version"

    const-string v2, "string"

    invoke-static {v0, v1, v2}, LtK/h;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    .line 7
    const-string v2, "FirebaseCrashlytics"

    const/4 v3, 0x0

    iget-object p1, p1, LqK/d;->a:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 8
    const-string v4, "Unity"

    iput-object v4, p0, LqK/d;->a:Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LqK/d;->b:Ljava/lang/Object;

    .line 10
    const-string v0, "Unity Editor version is: "

    .line 11
    invoke-static {v0, p1}, Lz/m;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    invoke-static {v2, p1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 14
    :cond_0
    const-string v0, "flutter_assets/NOTICES.Z"

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 16
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 17
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :cond_2
    const-string p1, "Flutter"

    iput-object p1, p0, LqK/d;->a:Ljava/lang/Object;

    .line 19
    iput-object v3, p0, LqK/d;->b:Ljava/lang/Object;

    .line 20
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 21
    const-string p1, "Development platform is: Flutter"

    invoke-static {v2, p1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 22
    :catch_0
    :goto_0
    iput-object v3, p0, LqK/d;->a:Ljava/lang/Object;

    .line 23
    iput-object v3, p0, LqK/d;->b:Ljava/lang/Object;

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public a()LqK/d;
    .locals 1

    iget-object v0, p0, LqK/d;->b:Ljava/lang/Object;

    check-cast v0, LqK/d;

    if-nez v0, :cond_0

    new-instance v0, LqK/d;

    invoke-direct {v0, p0}, LqK/d;-><init>(LqK/d;)V

    iput-object v0, p0, LqK/d;->b:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LqK/d;->b:Ljava/lang/Object;

    check-cast v0, LqK/d;

    return-object v0
.end method
