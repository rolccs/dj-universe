.class public final Lyn/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic l:[LKM/k;


# instance fields
.field public final a:Lxn/c;

.field public final b:Lgu/m;

.field public final c:LJ2/b;

.field public final d:LLA/i;

.field public final e:Landroidx/lifecycle/C;

.field public final f:LRM/e1;

.field public final g:Lcb/c;

.field public final h:Leh/e;

.field public final i:LNl/p;

.field public final j:LYI/d;

.field public final k:Lzn/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/w;

    const-class v1, Lyn/f;

    const-string v2, "mediaAttachmentSource"

    const-string v3, "getMediaAttachmentSource()Lcom/bandlab/android/common/utils/StateProperty;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [LKM/k;

    aput-object v0, v1, v4

    sput-object v1, Lyn/f;->l:[LKM/k;

    return-void
.end method

.method public constructor <init>(Lxn/c;Lgu/m;LJ2/b;LLA/i;Landroidx/lifecycle/C;Lwb/a;LAk/r;Lcom/bandlab/media/chooser/dialog/screen/MediaChooserDialogActivity;Lgu/a;Lr8/i;)V
    .locals 15

    move-object v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p9

    const-string v0, "resultCaller"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v9, v8, Lyn/f;->a:Lxn/c;

    move-object/from16 v0, p2

    iput-object v0, v8, Lyn/f;->b:Lgu/m;

    move-object/from16 v0, p3

    iput-object v0, v8, Lyn/f;->c:LJ2/b;

    move-object/from16 v0, p4

    iput-object v0, v8, Lyn/f;->d:LLA/i;

    move-object/from16 v0, p5

    iput-object v0, v8, Lyn/f;->e:Landroidx/lifecycle/C;

    const/4 v11, 0x0

    invoke-static {v11}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v0

    iput-object v0, v8, Lyn/f;->f:LRM/e1;

    new-instance v1, Lyn/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lyn/c;-><init>(Lyn/f;I)V

    invoke-static {v0, v1}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v12

    new-instance v13, Leh/a;

    new-instance v14, Lxz/d;

    const-class v3, Lyn/f;

    const-string v4, "openCamera"

    const/4 v1, 0x0

    const-string v5, "openCamera()V"

    const/4 v6, 0x0

    const/16 v7, 0xc

    move-object v0, v14

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lxz/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Lyn/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lyn/d;-><init>(Lyn/f;I)V

    new-instance v1, Lyn/d;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lyn/d;-><init>(Lyn/f;I)V

    const-string v2, "android.permission.CAMERA"

    invoke-direct {v13, v2, v14, v0, v1}, Leh/a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lsw/b;->Companion:Lsw/a;

    invoke-virtual {v0}, Lsw/a;->serializer()LaN/a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v0

    move-object/from16 v1, p10

    invoke-virtual {v1, v0, v11}, Lr8/i;->d(LaN/a;Ljava/lang/Object;)Lcb/c;

    move-result-object v0

    iput-object v0, v8, Lyn/f;->g:Lcb/c;

    new-instance v0, Leh/e;

    invoke-static {v13}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v3, p8

    invoke-direct {v0, v3, v2}, Leh/e;-><init>(Landroidx/activity/ComponentActivity;Ljava/util/List;)V

    iput-object v0, v8, Lyn/f;->h:Leh/e;

    sget-object v0, LMl/y;->INSTANCE:LMl/y;

    new-instance v2, Lyn/c;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lyn/c;-><init>(Lyn/f;I)V

    sget-object v3, LMl/e;->a:LqM/l;

    move-object/from16 p2, p7

    move-object/from16 p3, v0

    move-object/from16 p4, p9

    move-object/from16 p5, p10

    move-object/from16 p6, v3

    move-object/from16 p7, v2

    invoke-virtual/range {p2 .. p7}, LAk/r;->A(LMl/D;Lgu/a;Lr8/i;LqM/l;Lkotlin/jvm/functions/Function1;)LNl/p;

    move-result-object v0

    iput-object v0, v8, Lyn/f;->i:LNl/p;

    new-instance v0, Lyn/c;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lyn/c;-><init>(Lyn/f;I)V

    sget-object v1, LiF/n;->a:LiF/n;

    new-instance v2, Lfj/g;

    const/16 v3, 0x13

    invoke-direct {v2, v3, v0}, Lfj/g;-><init>(ILjava/lang/Object;)V

    invoke-static {v10, v1, v2}, Lp6/g;->K(Lgu/a;Lgu/t;Lkotlin/jvm/functions/Function1;)LYI/d;

    move-result-object v0

    iput-object v0, v8, Lyn/f;->j:LYI/d;

    invoke-static {}, Lw5/B;->q()LsM/b;

    move-result-object v0

    iget-object v1, v9, Lxn/c;->a:Lxn/k;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    sget-object v1, Lzn/c;->INSTANCE:Lzn/c;

    invoke-virtual {v0, v1}, LsM/b;->add(Ljava/lang/Object;)Z

    sget-object v1, Lzn/h;->INSTANCE:Lzn/h;

    invoke-virtual {v0, v1}, LsM/b;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget-object v1, Lzn/h;->INSTANCE:Lzn/h;

    invoke-virtual {v0, v1}, LsM/b;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v1, Lzn/c;->INSTANCE:Lzn/c;

    invoke-virtual {v0, v1}, LsM/b;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    sget-object v1, Lxn/k;->b:Lxn/k;

    iget-object v2, v9, Lxn/c;->b:Lxn/k;

    if-eq v2, v1, :cond_4

    new-instance v1, Lzn/g;

    invoke-direct {v1, v2}, Lzn/g;-><init>(Lxn/k;)V

    invoke-virtual {v0, v1}, LsM/b;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v0}, Lw5/B;->k(Ljava/util/List;)LsM/b;

    move-result-object v0

    new-instance v1, Lzn/b;

    new-instance v2, LvB/c;

    const-class v3, Lyn/f;

    const-string v4, "onMediaSourceChoose"

    const/4 v5, 0x1

    const-string v6, "onMediaSourceChoose(Lcom/bandlab/media/chooser/dialog/ui/MediaSource;)V"

    const/4 v7, 0x0

    const/16 v9, 0x1b

    move-object/from16 p1, v2

    move/from16 p2, v5

    move-object/from16 p3, p0

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v9

    invoke-direct/range {p1 .. p8}, LvB/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v1, v12, v0, v2}, Lzn/b;-><init>(Lji/w;LsM/b;LvB/c;)V

    iput-object v1, v8, Lyn/f;->k:Lzn/b;

    return-void
.end method


# virtual methods
.method public final a()Lr8/k;
    .locals 2

    sget-object v0, Lyn/f;->l:[LKM/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lyn/f;->g:Lcb/c;

    invoke-virtual {v1, p0, v0}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/k;

    return-object v0
.end method

.method public final b()V
    .locals 6

    invoke-virtual {p0}, Lyn/f;->a()Lr8/k;

    move-result-object v0

    sget-object v1, Lsw/b;->b:Lsw/b;

    invoke-virtual {v0, v1}, Lr8/k;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lyn/f;->i:LNl/p;

    iget-object v1, v0, LNl/p;->a:Landroid/content/Context;

    :try_start_0
    const-string v2, "captured_image_"

    const-string v3, ""

    iget-object v4, v0, LNl/p;->h:Lee/e;

    invoke-virtual {v4}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    invoke-static {v2, v3, v4}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".sharing"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v4, v5}, Landroidx/core/content/FileProvider;->d(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    sget-object v4, LNl/p;->m:[LKM/k;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    iget-object v5, v0, LNl/p;->i:Lcb/c;

    invoke-virtual {v5, v0, v4}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/k;

    invoke-virtual {v4, v2}, Lr8/k;->a(Ljava/lang/Object;)V

    const/4 v4, 0x2

    invoke-virtual {v1, v3, v2, v4}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    iget-object v1, v0, LNl/p;->l:Li/d;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Li/d;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v0, v0, LNl/p;->e:LLA/i;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, LLA/i;->h(LLA/i;Ljava/lang/Throwable;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public final c(LMl/s;)V
    .locals 2

    sget-object v0, LMl/n;->INSTANCE:LMl/n;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lxn/d;->INSTANCE:Lxn/d;

    goto :goto_0

    :cond_0
    instance-of v0, p1, LMl/r;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lyn/f;->a()Lr8/k;

    move-result-object v0

    iget-object v0, v0, Lr8/k;->e:Ljava/lang/Object;

    check-cast v0, Lsw/b;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    const-string v0, "CRITICAL"

    invoke-static {v0}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v0

    invoke-virtual {v0, p1}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object p1, v0, LVA/b;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Should not be null in any case"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance v1, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v1, v0, p1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v1}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    new-instance v1, Lxn/h;

    check-cast p1, LMl/r;

    invoke-direct {v1, p1, v0}, Lxn/h;-><init>(LMl/r;Lsw/b;)V

    move-object p1, v1

    :goto_0
    invoke-virtual {p0, p1}, Lyn/f;->d(Lxn/i;)V

    return-void

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final d(Lxn/i;)V
    .locals 2

    instance-of v0, p1, Lxn/h;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lyn/f;->a()Lr8/k;

    move-result-object v0

    iget-object v0, v0, Lr8/k;->e:Ljava/lang/Object;

    check-cast v0, Lsw/b;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    const-string v0, "CRITICAL"

    invoke-static {v0}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v0

    invoke-virtual {v0, p1}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object p1, v0, LVA/b;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Should not be null in any case"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance v1, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v1, v0, p1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v1}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    sget-object v0, Lxn/i;->Companion:Lxn/e;

    invoke-virtual {v0}, Lxn/e;->serializer()LaN/a;

    move-result-object v0

    iget-object v1, p0, Lyn/f;->b:Lgu/m;

    invoke-virtual {v1, v0, p1}, Lgu/m;->d(LaN/a;Ljava/lang/Object;)V

    return-void
.end method
