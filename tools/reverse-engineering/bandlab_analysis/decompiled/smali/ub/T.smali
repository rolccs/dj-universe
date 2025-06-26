.class public final Lub/T;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwx/k;

.field public final b:Lwx/k;

.field public final c:Lwx/k;


# direct methods
.method public synthetic constructor <init>()V
    .locals 3

    .line 5
    new-instance v0, Lwx/k;

    invoke-direct {v0}, Lwx/k;-><init>()V

    .line 6
    new-instance v1, Lwx/k;

    invoke-direct {v1}, Lwx/k;-><init>()V

    .line 7
    new-instance v2, Lwx/k;

    invoke-direct {v2}, Lwx/k;-><init>()V

    .line 8
    invoke-direct {p0, v0, v1, v2}, Lub/T;-><init>(Lwx/k;Lwx/k;Lwx/k;)V

    return-void
.end method

.method public constructor <init>(Lwx/k;Lwx/k;Lwx/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lub/T;->a:Lwx/k;

    .line 3
    iput-object p2, p0, Lub/T;->b:Lwx/k;

    .line 4
    iput-object p3, p0, Lub/T;->c:Lwx/k;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lub/T;->c:Lwx/k;

    iget-object v1, p0, Lub/T;->a:Lwx/k;

    iget-object v2, p0, Lub/T;->b:Lwx/k;

    filled-new-array {v2, v0, v1}, [Lwx/k;

    move-result-object v0

    invoke-static {v0}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
