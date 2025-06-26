.class public final Li2/j;
.super Li2/g;
.source "SourceFile"


# instance fields
.field public final synthetic h:Li2/k;


# direct methods
.method public constructor <init>(Li2/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li2/j;->h:Li2/k;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Li2/j;->h:Li2/k;

    iget-object v0, v0, Li2/k;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li2/h;

    if-nez v0, :cond_0

    const-string v0, "Completer object has been garbage collected, future will fail soon"

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tag=["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Li2/h;->a:Ljava/lang/Object;

    const-string v2, "]"

    invoke-static {v1, v0, v2}, LA1/n;->q(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
