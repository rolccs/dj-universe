.class public final Lub/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LRM/e1;

.field public b:Lwx/h;

.field public c:Lwx/h;

.field public d:Lwx/g;

.field public e:Lub/T;

.field public f:Lub/T;

.field public g:Lub/T;

.field public h:Lub/T;

.field public i:Ljava/lang/Object;

.field public j:LO8/v;

.field public final k:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(LRM/e1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lub/b;->a:LRM/e1;

    new-instance p1, Lwx/h;

    invoke-direct {p1}, Lwx/h;-><init>()V

    iput-object p1, p0, Lub/b;->b:Lwx/h;

    new-instance p1, Lwx/h;

    invoke-direct {p1}, Lwx/h;-><init>()V

    iput-object p1, p0, Lub/b;->c:Lwx/h;

    new-instance p1, Lwx/g;

    invoke-direct {p1}, Lwx/g;-><init>()V

    iput-object p1, p0, Lub/b;->d:Lwx/g;

    new-instance p1, Lub/T;

    invoke-direct {p1}, Lub/T;-><init>()V

    iput-object p1, p0, Lub/b;->e:Lub/T;

    new-instance p1, Lub/T;

    invoke-direct {p1}, Lub/T;-><init>()V

    iput-object p1, p0, Lub/b;->f:Lub/T;

    new-instance p1, Lub/T;

    invoke-direct {p1}, Lub/T;-><init>()V

    iput-object p1, p0, Lub/b;->g:Lub/T;

    new-instance p1, Lub/T;

    invoke-direct {p1}, Lub/T;-><init>()V

    iput-object p1, p0, Lub/b;->h:Lub/T;

    sget-object p1, LrM/y;->a:LrM/y;

    iput-object p1, p0, Lub/b;->i:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lub/b;->k:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final a()LO8/v;
    .locals 2

    iget-object v0, p0, Lub/b;->a:LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LO8/v;

    if-eqz v1, :cond_0

    check-cast v0, LO8/v;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
