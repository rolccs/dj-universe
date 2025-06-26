.class public final LA3/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:J

.field public final c:I

.field public final d:[B

.field public final e:Ljava/util/Map;

.field public final f:J

.field public final g:J

.field public final h:Ljava/lang/String;

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.datasource"

    invoke-static {v0}, Lv3/K;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V
    .locals 13

    move-object v0, p0

    move-wide v1, p2

    move-object/from16 v3, p5

    move-wide/from16 v4, p7

    move-wide/from16 v6, p9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-long v8, v1, v4

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    const/4 v9, 0x0

    const/4 v12, 0x1

    if-ltz v8, :cond_0

    move v8, v12

    goto :goto_0

    :cond_0
    move v8, v9

    :goto_0
    invoke-static {v8}, Ly3/b;->c(Z)V

    cmp-long v8, v4, v10

    if-ltz v8, :cond_1

    move v8, v12

    goto :goto_1

    :cond_1
    move v8, v9

    :goto_1
    invoke-static {v8}, Ly3/b;->c(Z)V

    cmp-long v8, v6, v10

    if-gtz v8, :cond_2

    const-wide/16 v10, -0x1

    cmp-long v8, v6, v10

    if-nez v8, :cond_3

    :cond_2
    move v9, v12

    :cond_3
    invoke-static {v9}, Ly3/b;->c(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v8, p1

    iput-object v8, v0, LA3/l;->a:Landroid/net/Uri;

    iput-wide v1, v0, LA3/l;->b:J

    move/from16 v1, p4

    iput v1, v0, LA3/l;->c:I

    if-eqz v3, :cond_4

    array-length v1, v3

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    move-object v3, v1

    :goto_2
    iput-object v3, v0, LA3/l;->d:[B

    new-instance v1, Ljava/util/HashMap;

    move-object/from16 v2, p6

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, LA3/l;->e:Ljava/util/Map;

    iput-wide v4, v0, LA3/l;->f:J

    iput-wide v6, v0, LA3/l;->g:J

    move-object/from16 v1, p11

    iput-object v1, v0, LA3/l;->h:Ljava/lang/String;

    move/from16 v1, p12

    iput v1, v0, LA3/l;->i:I

    return-void
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const-string p0, "HEAD"

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    const-string p0, "POST"

    return-object p0

    :cond_2
    const-string p0, "GET"

    return-object p0
.end method


# virtual methods
.method public final a()LA3/k;
    .locals 3

    new-instance v0, LA3/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, LA3/l;->a:Landroid/net/Uri;

    iput-object v1, v0, LA3/k;->a:Landroid/net/Uri;

    iget-wide v1, p0, LA3/l;->b:J

    iput-wide v1, v0, LA3/k;->b:J

    iget v1, p0, LA3/l;->c:I

    iput v1, v0, LA3/k;->c:I

    iget-object v1, p0, LA3/l;->d:[B

    iput-object v1, v0, LA3/k;->d:[B

    iget-object v1, p0, LA3/l;->e:Ljava/util/Map;

    iput-object v1, v0, LA3/k;->e:Ljava/util/Map;

    iget-wide v1, p0, LA3/l;->f:J

    iput-wide v1, v0, LA3/k;->f:J

    iget-wide v1, p0, LA3/l;->g:J

    iput-wide v1, v0, LA3/k;->g:J

    iget-object v1, p0, LA3/l;->h:Ljava/lang/String;

    iput-object v1, v0, LA3/k;->h:Ljava/lang/String;

    iget v1, p0, LA3/l;->i:I

    iput v1, v0, LA3/k;->i:I

    return-object v0
.end method

.method public final c(I)Z
    .locals 1

    iget v0, p0, LA3/l;->i:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d(JJ)LA3/l;
    .locals 15

    move-object v0, p0

    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-nez v1, :cond_0

    iget-wide v1, v0, LA3/l;->g:J

    cmp-long v1, v1, p3

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, LA3/l;

    iget-wide v2, v0, LA3/l;->f:J

    add-long v9, v2, p1

    iget-object v8, v0, LA3/l;->e:Ljava/util/Map;

    iget-object v13, v0, LA3/l;->h:Ljava/lang/String;

    iget-object v3, v0, LA3/l;->a:Landroid/net/Uri;

    iget-wide v4, v0, LA3/l;->b:J

    iget v6, v0, LA3/l;->c:I

    iget-object v7, v0, LA3/l;->d:[B

    iget v14, v0, LA3/l;->i:I

    move-object v2, v1

    move-wide/from16 v11, p3

    invoke-direct/range {v2 .. v14}, LA3/l;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DataSpec["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LA3/l;->c:I

    invoke-static {v1}, LA3/l;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LA3/l;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LA3/l;->f:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LA3/l;->g:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LA3/l;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LA3/l;->i:I

    const-string v2, "]"

    invoke-static {v0, v1, v2}, LYb/e;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
