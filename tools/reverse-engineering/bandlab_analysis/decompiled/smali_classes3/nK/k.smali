.class public final LnK/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOK/b;


# static fields
.field public static final c:Ln5/g0;

.field public static final d:LXK/f;


# instance fields
.field public a:LOK/a;

.field public volatile b:LOK/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln5/g0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ln5/g0;-><init>(I)V

    sput-object v0, LnK/k;->c:Ln5/g0;

    new-instance v0, LXK/f;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LXK/f;-><init>(I)V

    sput-object v0, LnK/k;->d:LXK/f;

    return-void
.end method

.method public constructor <init>(Ln5/g0;LOK/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LnK/k;->a:LOK/a;

    iput-object p2, p0, LnK/k;->b:LOK/b;

    return-void
.end method


# virtual methods
.method public final a(LOK/a;)V
    .locals 4

    iget-object v0, p0, LnK/k;->b:LOK/b;

    sget-object v1, LnK/k;->d:LXK/f;

    if-eq v0, v1, :cond_0

    invoke-interface {p1, v0}, LOK/a;->b(LOK/b;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LnK/k;->b:LOK/b;

    if-eq v0, v1, :cond_1

    move-object v1, v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, LnK/k;->a:LOK/a;

    new-instance v2, LH3/c;

    const/16 v3, 0xa

    invoke-direct {v2, v3, v1, p1}, LH3/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, LnK/k;->a:LOK/a;

    const/4 v1, 0x0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    invoke-interface {p1, v0}, LOK/a;->b(LOK/b;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LnK/k;->b:LOK/b;

    invoke-interface {v0}, LOK/b;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
