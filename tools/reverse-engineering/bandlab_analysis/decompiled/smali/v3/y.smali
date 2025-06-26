.class public final Lv3/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/net/Uri;

.field public c:Ljava/lang/String;

.field public d:Lv3/z;

.field public e:Lf5/a;

.field public f:Ljava/util/List;

.field public g:Ljava/lang/String;

.field public h:Lcom/google/common/collect/N;

.field public i:Lv3/x;

.field public j:Lcom/bandlab/media/player/impl/v;

.field public k:J

.field public l:Lv3/M;

.field public m:Lv3/D;

.field public n:Lv3/G;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv3/z;

    invoke-direct {v0}, Lv3/z;-><init>()V

    iput-object v0, p0, Lv3/y;->d:Lv3/z;

    new-instance v0, Lf5/a;

    invoke-direct {v0}, Lf5/a;-><init>()V

    iput-object v0, p0, Lv3/y;->e:Lf5/a;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv3/y;->f:Ljava/util/List;

    sget-object v0, Lcom/google/common/collect/m0;->e:Lcom/google/common/collect/m0;

    iput-object v0, p0, Lv3/y;->h:Lcom/google/common/collect/N;

    new-instance v0, Lv3/D;

    invoke-direct {v0}, Lv3/D;-><init>()V

    iput-object v0, p0, Lv3/y;->m:Lv3/D;

    sget-object v0, Lv3/G;->d:Lv3/G;

    iput-object v0, p0, Lv3/y;->n:Lv3/G;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lv3/y;->k:J

    return-void
.end method


# virtual methods
.method public final a()Lv3/J;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lv3/y;->e:Lf5/a;

    iget-object v2, v1, Lf5/a;->e:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    if-eqz v2, :cond_1

    iget-object v1, v1, Lf5/a;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/UUID;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Ly3/b;->h(Z)V

    iget-object v3, v0, Lv3/y;->b:Landroid/net/Uri;

    const/4 v1, 0x0

    if-eqz v3, :cond_3

    new-instance v13, Lv3/F;

    iget-object v4, v0, Lv3/y;->c:Ljava/lang/String;

    iget-object v2, v0, Lv3/y;->e:Lf5/a;

    iget-object v5, v2, Lf5/a;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/UUID;

    if-eqz v5, :cond_2

    new-instance v1, Lv3/C;

    invoke-direct {v1, v2}, Lv3/C;-><init>(Lf5/a;)V

    :cond_2
    move-object v5, v1

    iget-object v9, v0, Lv3/y;->h:Lcom/google/common/collect/N;

    iget-object v10, v0, Lv3/y;->j:Lcom/bandlab/media/player/impl/v;

    iget-object v6, v0, Lv3/y;->i:Lv3/x;

    iget-object v7, v0, Lv3/y;->f:Ljava/util/List;

    iget-object v8, v0, Lv3/y;->g:Ljava/lang/String;

    iget-wide v11, v0, Lv3/y;->k:J

    move-object v2, v13

    invoke-direct/range {v2 .. v12}, Lv3/F;-><init>(Landroid/net/Uri;Ljava/lang/String;Lv3/C;Lv3/x;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/N;Lcom/bandlab/media/player/impl/v;J)V

    move-object/from16 v17, v13

    goto :goto_2

    :cond_3
    move-object/from16 v17, v1

    :goto_2
    new-instance v1, Lv3/J;

    iget-object v2, v0, Lv3/y;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    :goto_3
    move-object v15, v2

    goto :goto_4

    :cond_4
    const-string v2, ""

    goto :goto_3

    :goto_4
    iget-object v2, v0, Lv3/y;->d:Lv3/z;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lv3/B;

    invoke-direct {v3, v2}, Lv3/A;-><init>(Lv3/z;)V

    iget-object v2, v0, Lv3/y;->m:Lv3/D;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lv3/E;

    invoke-direct {v4, v2}, Lv3/E;-><init>(Lv3/D;)V

    iget-object v2, v0, Lv3/y;->l:Lv3/M;

    if-eqz v2, :cond_5

    :goto_5
    move-object/from16 v19, v2

    goto :goto_6

    :cond_5
    sget-object v2, Lv3/M;->K:Lv3/M;

    goto :goto_5

    :goto_6
    iget-object v2, v0, Lv3/y;->n:Lv3/G;

    move-object v14, v1

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    move-object/from16 v20, v2

    invoke-direct/range {v14 .. v20}, Lv3/J;-><init>(Ljava/lang/String;Lv3/B;Lv3/F;Lv3/E;Lv3/M;Lv3/G;)V

    return-object v1
.end method

.method public final b(Lv3/A;)V
    .locals 0

    invoke-virtual {p1}, Lv3/A;->a()Lv3/z;

    move-result-object p1

    iput-object p1, p0, Lv3/y;->d:Lv3/z;

    return-void
.end method
