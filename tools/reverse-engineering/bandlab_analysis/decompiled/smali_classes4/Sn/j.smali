.class public final LSn/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li8/K;

.field public final b:LOM/B;

.field public c:LSn/k;

.field public d:Ljava/time/Instant;

.field public e:Ljava/time/Instant;

.field public f:LxD/b;

.field public g:LOM/x0;

.field public h:Z


# direct methods
.method public constructor <init>(Li8/K;LOM/B;)V
    .locals 1

    const-string v0, "tracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSn/j;->a:Li8/K;

    iput-object p2, p0, LSn/j;->b:LOM/B;

    sget-object p1, Ljava/time/Instant;->EPOCH:Ljava/time/Instant;

    iput-object p1, p0, LSn/j;->d:Ljava/time/Instant;

    iput-object p1, p0, LSn/j;->e:Ljava/time/Instant;

    return-void
.end method
