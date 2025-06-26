.class public final LEn/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/k;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:LEn/n;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;LEn/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEn/i;->a:Ljava/util/ArrayList;

    iput-object p2, p0, LEn/i;->b:LEn/n;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/j;)V
    .locals 2

    check-cast p1, LsI/u;

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/google/android/gms/common/api/j;->g()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->z0()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LEn/i;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Media loaded! Queue size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LYt/r;->C(Ljava/lang/String;)V

    iget-object p1, p0, LEn/i;->b:LEn/n;

    const/4 v0, 0x1

    iput-boolean v0, p1, LEn/n;->i:Z

    :cond_0
    return-void
.end method
