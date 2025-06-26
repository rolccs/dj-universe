.class public final Lcom/facebook/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LY4/f;

.field public static final c:Ljava/util/HashMap;


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LY4/f;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, LY4/f;-><init>(I)V

    sput-object v0, Lcom/facebook/internal/i;->b:LY4/f;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/facebook/internal/i;->c:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/internal/i;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)Z
    .locals 2

    iget-object v0, p0, Lcom/facebook/internal/i;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/internal/h;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, p3}, Lcom/facebook/internal/h;->a(ILandroid/content/Intent;)Z

    move-result p1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/facebook/internal/i;->b:LY4/f;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/facebook/internal/i;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/internal/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz p1, :cond_1

    invoke-interface {p1, p2, p3}, Lcom/facebook/internal/h;->a(ILandroid/content/Intent;)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
