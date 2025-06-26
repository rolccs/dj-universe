.class public final LJn/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/f;


# instance fields
.field public final a:Lcom/bandlab/media/player/impl/h;

.field public final b:LA3/f;

.field public final c:Ljava/util/ArrayList;

.field public d:LA3/t;

.field public e:LA3/f;


# direct methods
.method public constructor <init>(Lcom/bandlab/media/player/impl/h;LA3/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJn/b;->a:Lcom/bandlab/media/player/impl/h;

    iput-object p2, p0, LJn/b;->b:LA3/f;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LJn/b;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, LJn/b;->e:LA3/f;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LA3/f;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iput-object v0, p0, LJn/b;->e:LA3/f;

    return-void

    :goto_1
    iput-object v0, p0, LJn/b;->e:LA3/f;

    throw v1
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LJn/b;->e:LA3/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LA3/f;->getUri()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final q()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LJn/b;->e:LA3/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LA3/f;->q()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LrM/y;->a:LrM/y;

    :cond_1
    return-object v0
.end method

.method public final read([BII)I
    .locals 1

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LJn/b;->e:LA3/f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lv3/h;->read([BII)I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final v(LA3/l;)J
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "dataSpec"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LJn/b;->e:LA3/f;

    if-nez v2, :cond_4

    iget-object v2, v1, LA3/l;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "toString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "localAudio://"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, LMM/x;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, LJn/a;

    const/4 v5, 0x0

    invoke-direct {v3, v0, v2, v5}, LJn/a;-><init>(LJn/b;Ljava/lang/String;LvM/d;)V

    sget-object v2, LvM/j;->a:LvM/j;

    invoke-static {v2, v3}, LOM/D;->N(LvM/i;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/net/Uri;

    new-instance v2, LA3/l;

    iget-wide v12, v1, LA3/l;->f:J

    iget v3, v1, LA3/l;->i:I

    iget-wide v7, v1, LA3/l;->b:J

    iget v9, v1, LA3/l;->c:I

    iget-object v10, v1, LA3/l;->d:[B

    iget-object v11, v1, LA3/l;->e:Ljava/util/Map;

    iget-wide v14, v1, LA3/l;->g:J

    iget-object v1, v1, LA3/l;->h:Ljava/lang/String;

    move-object v5, v2

    move-object/from16 v16, v1

    move/from16 v17, v3

    invoke-direct/range {v5 .. v17}, LA3/l;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    move-object v1, v2

    :cond_0
    sget v2, Ly3/B;->a:I

    iget-object v2, v1, LA3/l;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "file"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v0, LJn/b;->b:LA3/f;

    goto :goto_2

    :cond_2
    :goto_0
    iget-object v2, v0, LJn/b;->d:LA3/t;

    if-nez v2, :cond_3

    new-instance v2, LA3/t;

    invoke-direct {v2, v4}, LA3/b;-><init>(Z)V

    iput-object v2, v0, LJn/b;->d:LA3/t;

    iget-object v3, v0, LJn/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    :goto_1
    if-ge v4, v5, :cond_3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LA3/A;

    invoke-virtual {v2, v6}, LA3/b;->w(LA3/A;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    iput-object v2, v0, LJn/b;->e:LA3/f;

    invoke-interface {v2, v1}, LA3/f;->v(LA3/l;)J

    move-result-wide v1

    return-wide v1

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Failed requirement."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final w(LA3/A;)V
    .locals 1

    const-string v0, "transferListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LJn/b;->b:LA3/f;

    invoke-interface {v0, p1}, LA3/f;->w(LA3/A;)V

    iget-object v0, p0, LJn/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LJn/b;->d:LA3/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LA3/b;->w(LA3/A;)V

    :cond_0
    return-void
.end method
