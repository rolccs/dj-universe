.class public final LA3/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/f;


# instance fields
.field public final a:LA3/f;

.field public b:J

.field public c:Landroid/net/Uri;

.field public d:Ljava/util/Map;


# direct methods
.method public constructor <init>(LA3/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LA3/y;->a:LA3/f;

    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object p1, p0, LA3/y;->c:Landroid/net/Uri;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, LA3/y;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, LA3/y;->a:LA3/f;

    invoke-interface {v0}, LA3/f;->close()V

    return-void
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LA3/y;->a:LA3/f;

    invoke-interface {v0}, LA3/f;->getUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final q()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LA3/y;->a:LA3/f;

    invoke-interface {v0}, LA3/f;->q()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final read([BII)I
    .locals 2

    iget-object v0, p0, LA3/y;->a:LA3/f;

    invoke-interface {v0, p1, p2, p3}, Lv3/h;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    iget-wide p2, p0, LA3/y;->b:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, LA3/y;->b:J

    :cond_0
    return p1
.end method

.method public final v(LA3/l;)J
    .locals 3

    iget-object v0, p0, LA3/y;->a:LA3/f;

    iget-object v1, p1, LA3/l;->a:Landroid/net/Uri;

    iput-object v1, p0, LA3/y;->c:Landroid/net/Uri;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, LA3/y;->d:Ljava/util/Map;

    :try_start_0
    invoke-interface {v0, p1}, LA3/f;->v(LA3/l;)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, LA3/f;->getUri()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, LA3/y;->c:Landroid/net/Uri;

    :cond_0
    invoke-interface {v0}, LA3/f;->q()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, LA3/y;->d:Ljava/util/Map;

    return-wide v1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, LA3/f;->getUri()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    iput-object v1, p0, LA3/y;->c:Landroid/net/Uri;

    :cond_1
    invoke-interface {v0}, LA3/f;->q()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LA3/y;->d:Ljava/util/Map;

    throw p1
.end method

.method public final w(LA3/A;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LA3/y;->a:LA3/f;

    invoke-interface {v0, p1}, LA3/f;->w(LA3/A;)V

    return-void
.end method
