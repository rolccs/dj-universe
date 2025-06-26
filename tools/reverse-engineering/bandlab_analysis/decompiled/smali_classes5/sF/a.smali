.class public final LsF/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:LB7/b;

.field public final d:Lz/K;


# direct methods
.method public constructor <init>(Ljava/io/FileDescriptor;Landroid/view/Surface;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LB7/b;)V
    .locals 1

    const-string v0, "inputFileDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "surface"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LsF/a;->a:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LsF/a;->b:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LsF/a;->c:LB7/b;

    new-instance p5, Lpa/b;

    invoke-direct {p5, p0}, Lpa/b;-><init>(LsF/a;)V

    new-instance p6, Lz/K;

    invoke-direct {p6, p5, p2}, Lz/K;-><init>(Lpa/b;Landroid/view/Surface;)V

    invoke-virtual {p6, p1}, Lz/K;->O(Ljava/io/FileDescriptor;)V

    if-eqz p3, :cond_0

    invoke-virtual {p6}, Lz/K;->J()V

    :cond_0
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iput-object p6, p0, LsF/a;->d:Lz/K;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, LsF/a;->c:LB7/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    sget-object v1, LqF/b;->b:LqF/b;

    invoke-virtual {v0, v1, p1}, LB7/b;->x(LqF/i;Ljava/lang/Exception;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    iget-object v0, p0, LsF/a;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
