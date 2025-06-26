.class public final LaF/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lee/e;

.field public final b:Lxh/a;

.field public final c:LXM/i;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;

.field public final f:J

.field public g:LOM/x0;


# direct methods
.method public constructor <init>(Lee/e;Lxh/a;)V
    .locals 2

    const-string v0, "videoPreviewPlayerProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaF/e;->a:Lee/e;

    iput-object p2, p0, LaF/e;->b:Lxh/a;

    const/4 p1, 0x6

    invoke-static {p1}, LXM/j;->a(I)LXM/i;

    move-result-object p1

    iput-object p1, p0, LaF/e;->c:LXM/i;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LaF/e;->d:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, LaF/e;->e:Ljava/util/concurrent/ConcurrentHashMap;

    sget p1, Lkotlin/time/c;->d:I

    const/16 p1, 0x1e

    sget-object v0, Lkotlin/time/e;->e:Lkotlin/time/e;

    invoke-static {p1, v0}, Lcom/facebook/appevents/h;->o0(ILkotlin/time/e;)J

    move-result-wide v0

    iput-wide v0, p0, LaF/e;->f:J

    iget-object p1, p0, LaF/e;->g:LOM/x0;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, LOM/p0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    new-instance p1, LaF/c;

    invoke-direct {p1, p0, v0}, LaF/c;-><init>(LaF/e;LvM/d;)V

    const/4 v1, 0x3

    invoke-static {p2, v0, v0, p1, v1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object p1

    iput-object p1, p0, LaF/e;->g:LOM/x0;

    return-void
.end method
