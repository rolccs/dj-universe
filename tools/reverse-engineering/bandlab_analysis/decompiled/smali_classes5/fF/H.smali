.class public final LfF/H;
.super LmN/K;
.source "SourceFile"


# static fields
.field public static final d:LfF/G;


# instance fields
.field public final a:Landroid/graphics/Bitmap$CompressFormat;

.field public final b:I

.field public final c:LqM/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LfF/G;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LfF/H;->d:LfF/G;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LfF/H;->a:Landroid/graphics/Bitmap$CompressFormat;

    iput p3, p0, LfF/H;->b:I

    new-instance p2, Lbm/a;

    const/16 p3, 0xf

    invoke-direct {p2, p3, p1, p0}, Lbm/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LLo/b;->H(Lkotlin/jvm/functions/Function0;)LqM/q;

    move-result-object p1

    iput-object p1, p0, LfF/H;->c:LqM/q;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, LfF/H;->c:LqM/q;

    invoke-virtual {v0}, LqM/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final b()LmN/A;
    .locals 5

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v1, 0x0

    iget-object v2, p0, LfF/H;->a:Landroid/graphics/Bitmap$CompressFormat;

    if-ne v2, v0, :cond_0

    sget-object v0, Lmh/a;->y:LmN/A;

    invoke-static {v0}, Lmh/a;->a(LmN/A;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    if-ne v2, v0, :cond_1

    sget-object v0, Lmh/a;->z:LmN/A;

    invoke-static {v0}, Lmh/a;->a(LmN/A;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v0, v3, :cond_2

    goto :goto_0

    :cond_2
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    if-ne v2, v4, :cond_3

    sget-object v0, Lmh/a;->A:LmN/A;

    invoke-static {v0}, Lmh/a;->a(LmN/A;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    :goto_0
    if-lt v0, v3, :cond_4

    invoke-static {}, LL4/h;->c()Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v4

    if-ne v2, v4, :cond_4

    sget-object v0, Lmh/a;->A:LmN/A;

    invoke-static {v0}, Lmh/a;->a(LmN/A;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    if-lt v0, v3, :cond_5

    invoke-static {}, LL4/h;->y()Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v0

    if-ne v2, v0, :cond_5

    sget-object v0, Lmh/a;->A:LmN/A;

    invoke-static {v0}, Lmh/a;->a(LmN/A;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_6

    sget-object v1, LmN/A;->e:Ljava/util/regex/Pattern;

    invoke-static {v0}, LII/b;->Q(Ljava/lang/String;)LmN/A;

    move-result-object v1

    :cond_6
    return-object v1
.end method

.method public final c(LDN/k;)V
    .locals 6

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LfF/H;->c:LqM/q;

    invoke-virtual {v0}, LqM/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0}, LDN/b;->i(Ljava/io/File;)LDN/e;

    move-result-object v0

    invoke-static {v0}, LDN/b;->c(LDN/N;)LDN/H;

    move-result-object v1

    :cond_1
    invoke-interface {p1}, LDN/k;->flush()V

    invoke-interface {p1}, LDN/k;->e()LDN/j;

    move-result-object v0

    const-wide/16 v2, 0x2000

    invoke-virtual {v1, v0, v2, v3}, LDN/H;->d0(LDN/j;J)J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    invoke-static {v1}, LoN/b;->d(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_2

    invoke-static {v1}, LoN/b;->d(Ljava/io/Closeable;)V

    :cond_2
    throw p1

    :cond_3
    :goto_0
    sget-object p1, LQN/d;->a:LQN/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot create preview bitmap: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not exist"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LQN/b;->x(Ljava/lang/String;)V

    return-void
.end method
