.class public Lcom/ironsource/environment/CrashProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# instance fields
.field a:Landroid/content/Context;

.field b:Lcom/ironsource/s9;

.field c:Ljava/lang/String;

.field d:Landroid/content/UriMatcher;

.field e:Landroid/net/Uri;

.field final f:I

.field final g:I

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field final j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    iput-object v0, p0, Lcom/ironsource/environment/CrashProvider;->d:Landroid/content/UriMatcher;

    const/4 v0, 0x1

    iput v0, p0, Lcom/ironsource/environment/CrashProvider;->f:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/ironsource/environment/CrashProvider;->g:I

    const-string v0, "REPORTS"

    iput-object v0, p0, Lcom/ironsource/environment/CrashProvider;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/ironsource/environment/CrashProvider;->d:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lcom/ironsource/environment/CrashProvider;->i:Ljava/lang/String;

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid URI: "

    invoke-static {p1, v1}, Lm2/e;->j(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object p1, p0, Lcom/ironsource/environment/CrashProvider;->h:Ljava/lang/String;

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()Z
    .locals 2

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/environment/CrashProvider;->a:Landroid/content/Context;

    new-instance v0, Lcom/ironsource/s9;

    iget-object v1, p0, Lcom/ironsource/environment/CrashProvider;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ironsource/s9;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ironsource/environment/CrashProvider;->b:Lcom/ironsource/s9;

    iget-object v0, p0, Lcom/ironsource/environment/CrashProvider;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/environment/CrashProvider;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "content://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/environment/CrashProvider;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/REPORTS"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/environment/CrashProvider;->e:Landroid/net/Uri;

    const-string v0, "vnd.android.cursor.dir/CrashReporter.Reports"

    iput-object v0, p0, Lcom/ironsource/environment/CrashProvider;->h:Ljava/lang/String;

    const-string v0, "vnd.android.cursor.item/CrashReporter/Reports"

    iput-object v0, p0, Lcom/ironsource/environment/CrashProvider;->i:Ljava/lang/String;

    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    iget-object p2, p0, Lcom/ironsource/environment/CrashProvider;->d:Landroid/content/UriMatcher;

    invoke-virtual {p2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p2

    const/4 p3, 0x1

    if-eq p2, p3, :cond_1

    const/4 p3, 0x2

    if-ne p2, p3, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcom/ironsource/s9;->a(I)Landroid/database/Cursor;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Invalid URI: "

    invoke-static {p1, p3}, Lm2/e;->j(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    invoke-static {}, Lcom/ironsource/s9;->c()Landroid/database/Cursor;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
