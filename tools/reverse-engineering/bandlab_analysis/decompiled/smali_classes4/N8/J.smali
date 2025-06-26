.class public final LN8/J;
.super Lcom/bandlab/audiocore/generated/RegionListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:LQM/A;


# direct methods
.method public constructor <init>(LQM/A;)V
    .locals 0

    iput-object p1, p0, LN8/J;->a:LQM/A;

    invoke-direct {p0}, Lcom/bandlab/audiocore/generated/RegionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRegionsAdded(Ljava/util/ArrayList;)V
    .locals 2

    const-string v0, "addedRegions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LN8/s;

    sget-object v1, LN8/r;->a:LN8/r;

    invoke-direct {v0, p1, v1}, LN8/s;-><init>(Ljava/util/ArrayList;LN8/r;)V

    iget-object p1, p0, LN8/J;->a:LQM/A;

    check-cast p1, LQM/q;

    invoke-virtual {p1, v0}, LQM/q;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onRegionsChanged(Ljava/util/ArrayList;)V
    .locals 2

    const-string v0, "changedRegions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LN8/s;

    sget-object v1, LN8/r;->a:LN8/r;

    invoke-direct {v0, p1, v1}, LN8/s;-><init>(Ljava/util/ArrayList;LN8/r;)V

    iget-object p1, p0, LN8/J;->a:LQM/A;

    check-cast p1, LQM/q;

    invoke-virtual {p1, v0}, LQM/q;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onRegionsDeleted(Ljava/util/ArrayList;)V
    .locals 2

    const-string v0, "deletedRegions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LN8/s;

    sget-object v1, LN8/r;->b:LN8/r;

    invoke-direct {v0, p1, v1}, LN8/s;-><init>(Ljava/util/ArrayList;LN8/r;)V

    iget-object p1, p0, LN8/J;->a:LQM/A;

    check-cast p1, LQM/q;

    invoke-virtual {p1, v0}, LQM/q;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
