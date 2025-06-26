.class public final LvH/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LvH/a;

.field public static final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LvH/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LvH/a;->a:LvH/a;

    const-string v0, "StartTrial"

    const-string v1, "Subscribe"

    const-string v2, "fb_mobile_purchase"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LrM/m;->O0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LvH/a;->b:Ljava/util/Set;

    return-void
.end method

.method public static final a()Z
    .locals 6

    sget-object v0, LvH/d;->a:LvH/d;

    const-class v1, LvH/a;

    invoke-static {v1}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/q;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/q;->f(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {}, Lcom/facebook/internal/T;->a0()Z

    move-result v2

    if-nez v2, :cond_5

    const-class v2, LvH/d;

    invoke-static {v2}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    :cond_1
    :goto_0
    move v0, v3

    goto :goto_4

    :cond_2
    :try_start_1
    sget-object v4, LvH/d;->b:Ljava/lang/Boolean;

    if-nez v4, :cond_4

    invoke-static {}, Lcom/facebook/q;->a()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v4}, LvH/d;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    move v0, v5

    goto :goto_1

    :cond_3
    move v0, v3

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LvH/d;->b:Ljava/lang/Boolean;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_4
    :goto_2
    sget-object v0, LvH/d;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    :try_start_2
    invoke-static {v2, v0}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :goto_4
    if-eqz v0, :cond_5

    move v3, v5

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_5
    :goto_5
    return v3

    :goto_6
    invoke-static {v1, v0}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return v3
.end method
