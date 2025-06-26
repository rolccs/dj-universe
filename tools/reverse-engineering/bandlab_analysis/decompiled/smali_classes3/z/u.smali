.class public Lz/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz/u;->a:Lz/u;

    return-void
.end method


# virtual methods
.method public a(LH/V;LH/I;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    sget-object v2, LH/M0;->d1:LH/c;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, LH/t0;->e(LH/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LH/J;

    sget-object v3, LH/k0;->c:LH/k0;

    sget-object v4, LH/J;->h:LH/c;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, LH/f0;->m()LH/f0;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LH/h0;->a()LH/h0;

    move-result-object v7

    new-instance v8, LH/J;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v5}, LH/k0;->j(LH/L;)LH/k0;

    move-result-object v10

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v4, LH/H0;->b:LH/H0;

    new-instance v4, Landroid/util/ArrayMap;

    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    iget-object v5, v7, LH/H0;->a:Landroid/util/ArrayMap;

    invoke-virtual {v5}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v4, v7, v11}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v14, LH/H0;

    invoke-direct {v14, v4}, LH/H0;-><init>(Landroid/util/ArrayMap;)V

    const/4 v4, -0x1

    const/4 v13, 0x0

    const/4 v15, 0x0

    move v11, v4

    invoke-direct/range {v8 .. v15}, LH/J;-><init>(Ljava/util/ArrayList;LH/k0;ILjava/util/ArrayList;ZLH/H0;LH/s;)V

    if-eqz v2, :cond_1

    iget-object v3, v2, LH/J;->d:Ljava/util/List;

    invoke-virtual {v1, v3}, LH/I;->b(Ljava/util/Collection;)V

    iget-object v3, v2, LH/J;->b:LH/k0;

    iget v4, v2, LH/J;->c:I

    :cond_1
    invoke-static {v3}, LH/f0;->n(LH/L;)LH/f0;

    move-result-object v2

    iput-object v2, v1, LH/I;->e:Ljava/lang/Object;

    new-instance v2, Ly/a;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Ly/a;->c:LH/c;

    invoke-interface {v0, v3, v2}, LH/L;->e(LH/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v1, LH/I;->b:I

    new-instance v2, Lz/t;

    invoke-direct {v2}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    sget-object v3, Ly/a;->g:LH/c;

    invoke-interface {v0, v3, v2}, LH/L;->e(LH/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    new-instance v3, Lz/B;

    invoke-direct {v3, v2}, Lz/B;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    invoke-virtual {v1, v3}, LH/I;->e(LH/m;)V

    invoke-static/range {p1 .. p1}, LF/e;->b(LH/L;)LF/e;

    move-result-object v0

    invoke-virtual {v0}, LF/e;->a()Lu5/n;

    move-result-object v0

    invoke-virtual {v1, v0}, LH/I;->f(LH/L;)V

    return-void
.end method
