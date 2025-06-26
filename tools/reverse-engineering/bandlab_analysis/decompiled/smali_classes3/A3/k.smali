.class public final LA3/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/net/Uri;

.field public b:J

.field public c:I

.field public d:[B

.field public e:Ljava/util/Map;

.field public f:J

.field public g:J

.field public h:Ljava/lang/String;

.field public i:I


# virtual methods
.method public final a()LA3/l;
    .locals 15

    iget-object v0, p0, LA3/k;->a:Landroid/net/Uri;

    const-string v1, "The uri must be set."

    invoke-static {v0, v1}, Ly3/b;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LA3/l;

    iget-object v3, p0, LA3/k;->a:Landroid/net/Uri;

    iget-wide v4, p0, LA3/k;->b:J

    iget v6, p0, LA3/k;->c:I

    iget-object v7, p0, LA3/k;->d:[B

    iget-object v8, p0, LA3/k;->e:Ljava/util/Map;

    iget-wide v9, p0, LA3/k;->f:J

    iget-wide v11, p0, LA3/k;->g:J

    iget-object v13, p0, LA3/k;->h:Ljava/lang/String;

    iget v14, p0, LA3/k;->i:I

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, LA3/l;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    return-object v0
.end method
