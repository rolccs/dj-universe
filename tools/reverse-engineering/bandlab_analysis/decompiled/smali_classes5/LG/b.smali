.class public abstract LLG/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLG/e;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Comparable;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Comparable;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LLG/b;->a:I

    iput-object p3, p0, LLG/b;->d:Ljava/lang/Object;

    iput-object p2, p0, LLG/b;->c:Ljava/lang/Comparable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 0

    return-void
.end method

.method private final f()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget v0, p0, LLG/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LLG/b;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0, v0}, LLG/b;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LLG/b;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {p0, v0}, LLG/b;->g(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final cancel()V
    .locals 1

    iget v0, p0, LLG/b;->a:I

    return-void
.end method

.method public final d()I
    .locals 1

    iget v0, p0, LLG/b;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lcom/bumptech/glide/d;LLG/d;)V
    .locals 2

    iget p1, p0, LLG/b;->a:I

    packed-switch p1, :pswitch_data_0

    :try_start_0
    iget-object p1, p0, LLG/b;->c:Ljava/lang/Comparable;

    check-cast p1, Landroid/net/Uri;

    iget-object v0, p0, LLG/b;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/ContentResolver;

    invoke-virtual {p0, v0, p1}, LLG/b;->h(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, LLG/b;->b:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {p2, p1}, LLG/d;->f(Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "LocalUriFetcher"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Failed to open Uri"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    invoke-interface {p2, p1}, LLG/d;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void

    :pswitch_0
    :try_start_1
    iget-object p1, p0, LLG/b;->d:Ljava/lang/Object;

    check-cast p1, Landroid/content/res/AssetManager;

    iget-object v0, p0, LLG/b;->c:Ljava/lang/Comparable;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, LLG/b;->i(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, LLG/b;->b:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-interface {p2, p1}, LLG/d;->f(Ljava/lang/Object;)V

    goto :goto_1

    :catch_1
    move-exception p1

    const-string v0, "AssetPathFetcher"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Failed to load data from asset manager"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    invoke-interface {p2, p1}, LLG/d;->a(Ljava/lang/Exception;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public abstract g(Ljava/lang/Object;)V
.end method

.method public abstract h(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/Object;
.end method

.method public abstract i(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/lang/Object;
.end method
