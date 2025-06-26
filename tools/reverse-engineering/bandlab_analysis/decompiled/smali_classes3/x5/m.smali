.class public final Lx5/m;
.super Lcq/b;
.source "SourceFile"


# static fields
.field public static final i:Ljava/lang/String;


# instance fields
.field public final a:Lx5/p;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public g:Z

.field public h:Lw5/A;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkContinuationImpl"

    invoke-static {v0}, Lw5/v;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lx5/m;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lx5/p;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx5/m;->a:Lx5/p;

    .line 3
    iput-object p2, p0, Lx5/m;->b:Ljava/lang/String;

    const/4 p1, 0x2

    .line 4
    iput p1, p0, Lx5/m;->c:I

    .line 5
    iput-object p3, p0, Lx5/m;->d:Ljava/util/List;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lx5/m;->e:Ljava/util/ArrayList;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lx5/m;->f:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    .line 9
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lw5/x;

    .line 10
    iget-object p2, p2, Lw5/x;->a:Ljava/util/UUID;

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "id.toString()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lx5/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v0, p0, Lx5/m;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lx5/p;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, v0, p2}, Lx5/m;-><init>(Lx5/p;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static R(Lx5/m;)Ljava/util/HashSet;
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method


# virtual methods
.method public final Q()Lw5/A;
    .locals 5

    iget-boolean v0, p0, Lx5/m;->g:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lx5/m;->a:Lx5/p;

    iget-object v1, v0, Lx5/p;->f:Lw5/a;

    iget-object v1, v1, Lw5/a;->m:Lw5/w;

    iget v2, p0, Lx5/m;->c:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    const-string v2, "APPEND_OR_REPLACE"

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const-string v2, "APPEND"

    goto :goto_0

    :cond_2
    const-string v2, "KEEP"

    goto :goto_0

    :cond_3
    const-string v2, "REPLACE"

    :goto_0
    const-string v3, "EnqueueRunnable_"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lx5/p;->h:LH5/a;

    check-cast v0, LH5/c;

    iget-object v0, v0, LH5/c;->a:LG5/h;

    new-instance v3, Lwj/l;

    const/16 v4, 0x9

    invoke-direct {v3, v4, p0}, Lwj/l;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v2, v0, v3}, Lcp/e;->B(Lw5/w;Ljava/lang/String;LG5/h;Lkotlin/jvm/functions/Function0;)Lw5/A;

    move-result-object v0

    iput-object v0, p0, Lx5/m;->h:Lw5/A;

    goto :goto_1

    :cond_4
    invoke-static {}, Lw5/v;->e()Lw5/v;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Already enqueued work ids ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lx5/m;->e:Ljava/util/ArrayList;

    const-string v3, ", "

    invoke-static {v3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lx5/m;->i:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lw5/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lx5/m;->h:Lw5/A;

    return-object v0
.end method
