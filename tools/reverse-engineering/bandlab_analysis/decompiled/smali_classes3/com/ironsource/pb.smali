.class public final Lcom/ironsource/pb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/pb$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Lcom/ironsource/ke;

.field private e:Z

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/pb$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ironsource/pb;->e:Z

    invoke-static {p1}, Lcom/ironsource/pb$a;->a(Lcom/ironsource/pb$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/pb;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/ironsource/pb$a;->b(Lcom/ironsource/pb$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ironsource/pb;->b:Z

    invoke-static {p1}, Lcom/ironsource/pb$a;->c(Lcom/ironsource/pb$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/pb;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/ironsource/pb$a;->d(Lcom/ironsource/pb$a;)Lcom/ironsource/ke;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/pb;->d:Lcom/ironsource/ke;

    invoke-static {p1}, Lcom/ironsource/pb$a;->e(Lcom/ironsource/pb$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ironsource/pb;->e:Z

    invoke-static {p1}, Lcom/ironsource/pb$a;->f(Lcom/ironsource/pb$a;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/ironsource/pb$a;->f(Lcom/ironsource/pb$a;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/ironsource/pb;->f:Ljava/util/ArrayList;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/pb;->b:Z

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/pb;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/ironsource/ke;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/pb;->d:Lcom/ironsource/ke;

    return-object v0
.end method

.method public d()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ironsource/pb;->f:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/pb;->c:Ljava/lang/String;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/pb;->e:Z

    return v0
.end method
