.class public final LH6/a;
.super LYI/A;
.source "SourceFile"


# instance fields
.field public final c:LD7/i;

.field public final d:LO6/a;


# direct methods
.method public constructor <init>(LD7/i;LO6/a;)V
    .locals 1

    const-string v0, "logger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH6/a;->c:LD7/i;

    iput-object p2, p0, LH6/a;->d:LO6/a;

    return-void
.end method


# virtual methods
.method public final I(Landroidx/fragment/app/k0;Landroidx/fragment/app/I;)V
    .locals 7

    const-string v0, "fm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "f"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    :cond_0
    :try_start_0
    invoke-virtual {p2}, Landroidx/fragment/app/I;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p2}, Landroidx/fragment/app/I;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LMJ/b;->L(Ljava/lang/Throwable;)LqM/n;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LqM/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    iget-object v2, p0, LH6/a;->d:LO6/a;

    if-eqz v1, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to get resource entry name: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, LO6/a;->error(Ljava/lang/String;)V

    :cond_1
    instance-of v1, v0, LqM/n;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    move-object v0, v3

    :cond_2
    check-cast v0, Ljava/lang/String;

    :try_start_1
    invoke-virtual {p2}, Landroidx/fragment/app/I;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    const/16 v5, 0x80

    invoke-virtual {v4, v1, v5}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {v1, v4}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    :cond_4
    if-eqz v1, :cond_5

    iget-object v4, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :cond_5
    move-object v4, v3

    goto :goto_2

    :catchall_1
    move-exception v1

    invoke-static {v1}, LMJ/b;->L(Ljava/lang/Throwable;)LqM/n;

    move-result-object v4

    :cond_6
    :goto_2
    invoke-static {v4}, LqM/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Failed to get screen name: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, LO6/a;->error(Ljava/lang/String;)V

    :cond_7
    instance-of v1, v4, LqM/n;

    if-eqz v1, :cond_8

    goto :goto_3

    :cond_8
    move-object v3, v4

    :goto_3
    check-cast v3, Ljava/lang/String;

    invoke-virtual {p2}, Landroidx/fragment/app/I;->getTag()Ljava/lang/String;

    move-result-object p2

    new-instance v1, LqM/l;

    const-string v2, "[Amplitude] Fragment Class"

    invoke-direct {v1, v2, p1}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, LqM/l;

    const-string v2, "[Amplitude] Fragment Identifier"

    invoke-direct {p1, v2, v0}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LqM/l;

    const-string v2, "[Amplitude] Screen Name"

    invoke-direct {v0, v2, v3}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LqM/l;

    const-string v3, "[Amplitude] Fragment Tag"

    invoke-direct {v2, v3, p2}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, p1, v0, v2}, [LqM/l;

    move-result-object p1

    invoke-static {p1}, LrM/D;->o0([LqM/l;)Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, LH6/a;->c:LD7/i;

    const-string v0, "[Amplitude] Fragment Viewed"

    invoke-virtual {p2, v0, p1}, LD7/i;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
