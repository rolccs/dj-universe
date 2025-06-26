.class public final LL4/A;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LL4/u;

.field public final b:Ljava/util/ArrayList;

.field public final c:Z

.field public final d:LnI/i;

.field public e:LD/f;


# direct methods
.method public constructor <init>(LL4/u;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LL4/A;->b:Ljava/util/ArrayList;

    iput-object p1, p0, LL4/A;->a:LL4/u;

    iget-object p1, p1, LL4/u;->b:LnI/i;

    iput-object p1, p0, LL4/A;->d:LnI/i;

    iput-boolean p2, p0, LL4/A;->c:Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediaRouter.RouteProviderInfo{ packageName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LL4/A;->d:LnI/i;

    iget-object v1, v1, LnI/i;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
