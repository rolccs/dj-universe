.class public final LH4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;

.field public static final p:Ljava/lang/String;

.field public static final q:Ljava/lang/String;

.field public static final r:Ljava/lang/String;


# instance fields
.field public final a:LH4/g1;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Landroid/net/Uri;

.field public final f:Ljava/lang/CharSequence;

.field public final g:Landroid/os/Bundle;

.field public final h:LeK/a;

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Ly3/B;->a:I

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LH4/b;->j:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LH4/b;->k:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LH4/b;->l:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LH4/b;->m:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LH4/b;->n:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LH4/b;->o:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LH4/b;->p:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LH4/b;->q:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LH4/b;->r:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LH4/g1;IIILandroid/net/Uri;Ljava/lang/CharSequence;Landroid/os/Bundle;ZLeK/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH4/b;->a:LH4/g1;

    iput p2, p0, LH4/b;->b:I

    iput p3, p0, LH4/b;->c:I

    iput p4, p0, LH4/b;->d:I

    iput-object p5, p0, LH4/b;->e:Landroid/net/Uri;

    iput-object p6, p0, LH4/b;->f:Ljava/lang/CharSequence;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1, p7}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object p1, p0, LH4/b;->g:Landroid/os/Bundle;

    iput-boolean p8, p0, LH4/b;->i:Z

    iput-object p9, p0, LH4/b;->h:LeK/a;

    return-void
.end method

.method public static b(Ljava/util/List;LH4/h1;Lv3/V;)Lcom/google/common/collect/m0;
    .locals 17

    new-instance v0, Lcom/google/common/collect/J;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/common/collect/G;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LH4/b;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-static {v3, v4, v5}, LH4/b;->e(LH4/b;LH4/h1;Lv3/V;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v0, v3}, Lcom/google/common/collect/G;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    iget-boolean v6, v3, LH4/b;->i:Z

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    new-instance v6, LH4/b;

    new-instance v14, Landroid/os/Bundle;

    iget-object v7, v3, LH4/b;->g:Landroid/os/Bundle;

    invoke-direct {v14, v7}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const/4 v15, 0x0

    iget-object v13, v3, LH4/b;->h:LeK/a;

    iget-object v8, v3, LH4/b;->a:LH4/g1;

    iget v9, v3, LH4/b;->b:I

    iget v10, v3, LH4/b;->c:I

    iget v11, v3, LH4/b;->d:I

    iget-object v12, v3, LH4/b;->e:Landroid/net/Uri;

    iget-object v3, v3, LH4/b;->f:Ljava/lang/CharSequence;

    move-object v7, v6

    move-object/from16 v16, v13

    move-object v13, v3

    invoke-direct/range {v7 .. v16}, LH4/b;-><init>(LH4/g1;IIILandroid/net/Uri;Ljava/lang/CharSequence;Landroid/os/Bundle;ZLeK/a;)V

    move-object v3, v6

    :goto_1
    invoke-virtual {v0, v3}, Lcom/google/common/collect/G;->a(Ljava/lang/Object;)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/google/common/collect/J;->i()Lcom/google/common/collect/m0;

    move-result-object v0

    return-object v0
.end method

.method public static c(ILandroid/os/Bundle;)LH4/b;
    .locals 11

    sget-object v0, LH4/b;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, LH4/g1;->a(Landroid/os/Bundle;)LH4/g1;

    move-result-object v0

    :goto_0
    sget-object v1, LH4/b;->k:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    sget-object v3, LH4/b;->l:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    sget-object v5, LH4/b;->m:Ljava/lang/String;

    const-string v6, ""

    invoke-virtual {p1, v5, v6}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    sget-object v6, LH4/b;->n:Ljava/lang/String;

    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    const/4 v7, 0x3

    const/4 v8, 0x1

    if-lt p0, v7, :cond_2

    sget-object p0, LH4/b;->o:Ljava/lang/String;

    invoke-virtual {p1, p0, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move p0, v4

    goto :goto_2

    :cond_2
    :goto_1
    move p0, v8

    :goto_2
    sget-object v7, LH4/b;->p:Ljava/lang/String;

    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Landroid/net/Uri;

    sget-object v9, LH4/b;->q:Ljava/lang/String;

    invoke-virtual {p1, v9, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    sget-object v10, LH4/b;->r:Ljava/lang/String;

    invoke-virtual {p1, v10}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    new-instance v10, LH4/a;

    invoke-direct {v10, v9, v3}, LH4/a;-><init>(II)V

    if-eqz v0, :cond_4

    iget v3, v10, LH4/a;->c:I

    if-ne v3, v2, :cond_3

    move v3, v8

    goto :goto_3

    :cond_3
    move v3, v4

    :goto_3
    const-string v9, "playerCommands is already set. Only one of sessionCommand and playerCommand should be set."

    invoke-static {v9, v3}, Ly3/b;->b(Ljava/lang/Object;Z)V

    iput-object v0, v10, LH4/a;->b:LH4/g1;

    :cond_4
    if-eq v1, v2, :cond_6

    iget-object v0, v10, LH4/a;->b:LH4/g1;

    if-nez v0, :cond_5

    move v0, v8

    goto :goto_4

    :cond_5
    move v0, v4

    :goto_4
    const-string v2, "sessionCommand is already set. Only one of sessionCommand and playerCommand should be set."

    invoke-static {v2, v0}, Ly3/b;->b(Ljava/lang/Object;Z)V

    iput v1, v10, LH4/a;->c:I

    :cond_6
    if-eqz v7, :cond_a

    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "android.resource"

    if-nez v0, :cond_7

    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_7
    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    move v0, v4

    goto :goto_6

    :cond_9
    :goto_5
    move v0, v8

    :goto_6
    const-string v1, "Only content or resource Uris are supported for CommandButton"

    invoke-static {v1, v0}, Ly3/b;->b(Ljava/lang/Object;Z)V

    iput-object v7, v10, LH4/a;->e:Landroid/net/Uri;

    :cond_a
    iput-object v5, v10, LH4/a;->f:Ljava/lang/CharSequence;

    if-nez v6, :cond_b

    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_b
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, v10, LH4/a;->g:Landroid/os/Bundle;

    iput-boolean p0, v10, LH4/a;->h:Z

    if-nez p1, :cond_c

    new-array p1, v8, [I

    const/4 p0, 0x6

    aput p0, p1, v4

    :cond_c
    array-length p0, p1

    if-eqz p0, :cond_d

    move v4, v8

    :cond_d
    invoke-static {v4}, Ly3/b;->c(Z)V

    sget-object p0, LeK/a;->c:LeK/a;

    array-length p0, p1

    if-nez p0, :cond_e

    sget-object p0, LeK/a;->c:LeK/a;

    goto :goto_7

    :cond_e
    new-instance p0, LeK/a;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    invoke-direct {p0, p1}, LeK/a;-><init>([I)V

    :goto_7
    iput-object p0, v10, LH4/a;->i:LeK/a;

    invoke-virtual {v10}, LH4/a;->a()LH4/b;

    move-result-object p0

    return-object p0
.end method

.method public static d(ZZLjava/util/List;)Lcom/google/common/collect/m0;
    .locals 13

    const/4 v0, 0x1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lcom/google/common/collect/N;->b:Lcom/google/common/collect/K;

    sget-object p0, Lcom/google/common/collect/m0;->e:Lcom/google/common/collect/m0;

    return-object p0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, -0x1

    move v3, v1

    move v4, v2

    move v5, v4

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x6

    if-ge v3, v6, :cond_6

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LH4/b;

    iget-boolean v10, v6, LH4/b;->i:Z

    if-eqz v10, :cond_5

    iget-object v10, v6, LH4/b;->a:LH4/g1;

    if-eqz v10, :cond_5

    iget v10, v10, LH4/g1;->a:I

    if-eqz v10, :cond_1

    goto :goto_2

    :cond_1
    move v10, v1

    :goto_1
    iget-object v11, v6, LH4/b;->h:LeK/a;

    iget v12, v11, LeK/a;->b:I

    if-ge v10, v12, :cond_5

    invoke-virtual {v11, v10}, LeK/a;->a(I)I

    move-result v11

    if-ne v11, v9, :cond_2

    goto :goto_2

    :cond_2
    if-eqz p0, :cond_3

    if-ne v4, v2, :cond_3

    if-ne v11, v8, :cond_3

    move v4, v3

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_4

    if-ne v5, v2, :cond_4

    if-ne v11, v7, :cond_4

    move v5, v3

    goto :goto_2

    :cond_4
    add-int/2addr v10, v0

    goto :goto_1

    :cond_5
    :goto_2
    add-int/2addr v3, v0

    goto :goto_0

    :cond_6
    invoke-static {}, Lcom/google/common/collect/N;->x()Lcom/google/common/collect/J;

    move-result-object p0

    if-eq v4, v2, :cond_7

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LH4/b;

    new-instance v3, LeK/a;

    filled-new-array {v8}, [I

    move-result-object v6

    invoke-direct {v3, v6}, LeK/a;-><init>([I)V

    invoke-virtual {p1, v3}, LH4/b;->a(LeK/a;)LH4/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/G;->a(Ljava/lang/Object;)V

    :cond_7
    if-eq v5, v2, :cond_8

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LH4/b;

    new-instance v3, LeK/a;

    filled-new-array {v7}, [I

    move-result-object v6

    invoke-direct {v3, v6}, LeK/a;-><init>([I)V

    invoke-virtual {p1, v3}, LH4/b;->a(LeK/a;)LH4/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/G;->a(Ljava/lang/Object;)V

    :cond_8
    move p1, v1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge p1, v3, :cond_e

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LH4/b;

    iget-boolean v6, v3, LH4/b;->i:Z

    if-eqz v6, :cond_d

    iget-object v6, v3, LH4/b;->a:LH4/g1;

    if-eqz v6, :cond_d

    iget v6, v6, LH4/g1;->a:I

    if-eqz v6, :cond_9

    goto :goto_7

    :cond_9
    if-eq p1, v4, :cond_d

    if-eq p1, v5, :cond_d

    iget-object v6, v3, LH4/b;->h:LeK/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v7, v1

    :goto_4
    iget v8, v6, LeK/a;->b:I

    if-ge v7, v8, :cond_b

    iget-object v8, v6, LeK/a;->a:[I

    aget v8, v8, v7

    if-ne v8, v9, :cond_a

    goto :goto_5

    :cond_a
    add-int/2addr v7, v0

    goto :goto_4

    :cond_b
    move v7, v2

    :goto_5
    if-ltz v7, :cond_c

    move v6, v0

    goto :goto_6

    :cond_c
    move v6, v1

    :goto_6
    if-eqz v6, :cond_d

    new-instance v6, LeK/a;

    filled-new-array {v9}, [I

    move-result-object v7

    invoke-direct {v6, v7}, LeK/a;-><init>([I)V

    invoke-virtual {v3, v6}, LH4/b;->a(LeK/a;)LH4/b;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/google/common/collect/G;->a(Ljava/lang/Object;)V

    :cond_d
    :goto_7
    add-int/2addr p1, v0

    goto :goto_3

    :cond_e
    invoke-virtual {p0}, Lcom/google/common/collect/J;->i()Lcom/google/common/collect/m0;

    move-result-object p0

    return-object p0
.end method

.method public static e(LH4/b;LH4/h1;Lv3/V;)Z
    .locals 1

    iget-object v0, p0, LH4/b;->a:LH4/g1;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, LH4/h1;->a:Lcom/google/common/collect/U;

    invoke-virtual {p1, v0}, Lcom/google/common/collect/H;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, -0x1

    iget p0, p0, LH4/b;->b:I

    if-eq p0, p1, :cond_2

    invoke-virtual {p2, p0}, Lv3/V;->a(I)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final a(LeK/a;)LH4/b;
    .locals 11

    iget-object v0, p0, LH4/b;->h:LeK/a;

    invoke-virtual {v0, p1}, LeK/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LH4/b;

    new-instance v8, Landroid/os/Bundle;

    iget-object v1, p0, LH4/b;->g:Landroid/os/Bundle;

    invoke-direct {v8, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iget-object v6, p0, LH4/b;->e:Landroid/net/Uri;

    iget-object v7, p0, LH4/b;->f:Ljava/lang/CharSequence;

    iget-object v2, p0, LH4/b;->a:LH4/g1;

    iget v3, p0, LH4/b;->b:I

    iget v4, p0, LH4/b;->c:I

    iget v5, p0, LH4/b;->d:I

    iget-boolean v9, p0, LH4/b;->i:Z

    move-object v1, v0

    move-object v10, p1

    invoke-direct/range {v1 .. v10}, LH4/b;-><init>(LH4/g1;IIILandroid/net/Uri;Ljava/lang/CharSequence;Landroid/os/Bundle;ZLeK/a;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LH4/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LH4/b;

    iget-object v1, p1, LH4/b;->a:LH4/g1;

    iget-object v3, p0, LH4/b;->a:LH4/g1;

    invoke-static {v3, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, LH4/b;->b:I

    iget v3, p1, LH4/b;->b:I

    if-ne v1, v3, :cond_2

    iget v1, p0, LH4/b;->c:I

    iget v3, p1, LH4/b;->c:I

    if-ne v1, v3, :cond_2

    iget v1, p0, LH4/b;->d:I

    iget v3, p1, LH4/b;->d:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, LH4/b;->e:Landroid/net/Uri;

    iget-object v3, p1, LH4/b;->e:Landroid/net/Uri;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LH4/b;->f:Ljava/lang/CharSequence;

    iget-object v3, p1, LH4/b;->f:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, LH4/b;->i:Z

    iget-boolean v3, p1, LH4/b;->i:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, LH4/b;->h:LeK/a;

    iget-object p1, p1, LH4/b;->h:LeK/a;

    invoke-virtual {v1, p1}, LeK/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final f()Landroid/os/Bundle;
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, LH4/b;->a:LH4/g1;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LH4/g1;->b()Landroid/os/Bundle;

    move-result-object v1

    sget-object v2, LH4/b;->j:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    const/4 v1, -0x1

    iget v2, p0, LH4/b;->b:I

    if-eq v2, v1, :cond_1

    sget-object v1, LH4/b;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    iget v1, p0, LH4/b;->c:I

    if-eqz v1, :cond_2

    sget-object v2, LH4/b;->q:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    iget v1, p0, LH4/b;->d:I

    if-eqz v1, :cond_3

    sget-object v2, LH4/b;->l:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_3
    const-string v1, ""

    iget-object v2, p0, LH4/b;->f:Ljava/lang/CharSequence;

    if-eq v2, v1, :cond_4

    sget-object v1, LH4/b;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v1, p0, LH4/b;->g:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v2, LH4/b;->n:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_5
    iget-object v1, p0, LH4/b;->e:Landroid/net/Uri;

    if-eqz v1, :cond_6

    sget-object v2, LH4/b;->p:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_6
    iget-boolean v1, p0, LH4/b;->i:Z

    if-nez v1, :cond_7

    sget-object v2, LH4/b;->o:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_7
    iget-object v1, p0, LH4/b;->h:LeK/a;

    iget v2, v1, LeK/a;->b:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_8

    invoke-virtual {v1, v4}, LeK/a;->a(I)I

    move-result v2

    const/4 v3, 0x6

    if-eq v2, v3, :cond_9

    :cond_8
    iget v2, v1, LeK/a;->b:I

    iget-object v1, v1, LeK/a;->a:[I

    invoke-static {v1, v4, v2}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object v1

    sget-object v2, LH4/b;->r:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    :cond_9
    return-object v0
.end method

.method public final hashCode()I
    .locals 9

    iget v0, p0, LH4/b;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, p0, LH4/b;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v0, p0, LH4/b;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-boolean v0, p0, LH4/b;->i:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v7, p0, LH4/b;->e:Landroid/net/Uri;

    iget-object v8, p0, LH4/b;->h:LeK/a;

    iget-object v1, p0, LH4/b;->a:LH4/g1;

    iget-object v5, p0, LH4/b;->f:Ljava/lang/CharSequence;

    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
