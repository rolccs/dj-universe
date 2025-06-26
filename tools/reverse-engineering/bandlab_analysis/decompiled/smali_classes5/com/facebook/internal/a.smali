.class public final Lcom/facebook/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/bumptech/glide/load/resource/bitmap/j;

.field public static e:Lcom/facebook/internal/a;


# instance fields
.field public final a:I

.field public final b:Ljava/util/UUID;

.field public c:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/j;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/resource/bitmap/j;-><init>(I)V

    sput-object v0, Lcom/facebook/internal/a;->d:Lcom/bumptech/glide/load/resource/bitmap/j;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    const-string v1, "randomUUID()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/facebook/internal/a;->a:I

    iput-object v0, p0, Lcom/facebook/internal/a;->b:Ljava/util/UUID;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/UUID;
    .locals 2

    invoke-static {p0}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/internal/a;->b:Ljava/util/UUID;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final b()V
    .locals 1

    invoke-static {p0}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/internal/a;->d:Lcom/bumptech/glide/load/resource/bitmap/j;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/load/resource/bitmap/j;->n(Lcom/facebook/internal/a;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method
