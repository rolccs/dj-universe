.class public final LhN/u;
.super LhN/v;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "VIEW_LOCATION_HOLDER"

    const/16 v1, 0xa

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LML/b;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    new-instance v1, LhN/w;

    invoke-direct {v1, p1}, LhN/w;-><init>(Landroid/app/Application;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LhN/f;

    invoke-direct {v0, p1}, LhN/f;-><init>(Landroid/app/Application;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :goto_0
    return-void
.end method
