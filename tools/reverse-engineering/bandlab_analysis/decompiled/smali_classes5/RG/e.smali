.class public final LRG/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLG/e;


# static fields
.field public static final k:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LQG/q;

.field public final c:LQG/q;

.field public final d:Landroid/net/Uri;

.field public final e:I

.field public final f:I

.field public final g:LKG/g;

.field public final h:Ljava/lang/Class;

.field public volatile i:Z

.field public volatile j:LLG/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "_data"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LRG/e;->k:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LQG/q;LQG/q;Landroid/net/Uri;IILKG/g;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LRG/e;->a:Landroid/content/Context;

    iput-object p2, p0, LRG/e;->b:LQG/q;

    iput-object p3, p0, LRG/e;->c:LQG/q;

    iput-object p4, p0, LRG/e;->d:Landroid/net/Uri;

    iput p5, p0, LRG/e;->e:I

    iput p6, p0, LRG/e;->f:I

    iput-object p7, p0, LRG/e;->g:LKG/g;

    iput-object p8, p0, LRG/e;->h:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a()LLG/e;
    .locals 14

    invoke-static {}, LH1/z1;->v()Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, LRG/e;->g:LKG/g;

    iget v3, p0, LRG/e;->f:I

    iget v4, p0, LRG/e;->e:I

    iget-object v5, p0, LRG/e;->a:Landroid/content/Context;

    if-eqz v0, :cond_3

    iget-object v0, p0, LRG/e;->d:Landroid/net/Uri;

    const-string v12, "Failed to media store entry for: "

    const-string v13, "File path was empty in media store for: "

    :try_start_0
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    sget-object v8, LRG/e;->k:[Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v7, v0

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v5, :cond_1

    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "_data"

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    iget-object v5, p0, LRG/e;->b:LQG/q;

    invoke-interface {v5, v0, v4, v3, v2}, LQG/q;->b(Ljava/lang/Object;IILKG/g;)LQG/p;

    move-result-object v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v5

    goto :goto_0

    :cond_0
    :try_start_2
    new-instance v1, Ljava/io/FileNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/io/FileNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_1
    move-exception v0

    :goto_0
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    :cond_3
    const-string v0, "android.permission.ACCESS_MEDIA_LOCATION"

    invoke-virtual {v5, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    iget-object v5, p0, LRG/e;->d:Landroid/net/Uri;

    if-nez v0, :cond_4

    invoke-static {v5}, LH1/z1;->g(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v5

    :cond_4
    iget-object v0, p0, LRG/e;->c:LQG/q;

    invoke-interface {v0, v5, v4, v3, v2}, LQG/q;->b(Ljava/lang/Object;IILKG/g;)LQG/p;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_5

    iget-object v1, v0, LQG/p;->c:LLG/e;

    :cond_5
    return-object v1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, LRG/e;->j:LLG/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LLG/e;->b()V

    :cond_0
    return-void
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, LRG/e;->h:Ljava/lang/Class;

    return-object v0
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LRG/e;->i:Z

    iget-object v0, p0, LRG/e;->j:LLG/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LLG/e;->cancel()V

    :cond_0
    return-void
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e(Lcom/bumptech/glide/d;LLG/d;)V
    .locals 2

    const-string v0, "Failed to build fetcher for: "

    :try_start_0
    invoke-virtual {p0}, LRG/e;->a()LLG/e;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LRG/e;->d:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, LLG/d;->a(Ljava/lang/Exception;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iput-object v1, p0, LRG/e;->j:LLG/e;

    iget-boolean v0, p0, LRG/e;->i:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LRG/e;->cancel()V

    goto :goto_1

    :cond_1
    invoke-interface {v1, p1, p2}, LLG/e;->e(Lcom/bumptech/glide/d;LLG/d;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-interface {p2, p1}, LLG/d;->a(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method
