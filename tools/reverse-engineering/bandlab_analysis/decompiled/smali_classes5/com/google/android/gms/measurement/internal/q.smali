.class public final Lcom/google/android/gms/measurement/internal/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J

.field public final f:Lcom/google/android/gms/measurement/internal/t;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/j0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Lcom/google/android/gms/common/internal/H;->e(Ljava/lang/String;)V

    .line 2
    invoke-static {p4}, Lcom/google/android/gms/common/internal/H;->e(Ljava/lang/String;)V

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/q;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/q;->b:Ljava/lang/String;

    const/4 p4, 0x1

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne p4, v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/q;->c:Ljava/lang/String;

    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/q;->d:J

    iput-wide p7, p0, Lcom/google/android/gms/measurement/internal/q;->e:J

    const-wide/16 v0, 0x0

    cmp-long p2, p7, v0

    if-eqz p2, :cond_1

    cmp-long p2, p7, p5

    if-lez p2, :cond_1

    .line 4
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    .line 5
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    .line 6
    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/X;->M1(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/W;

    move-result-object p3

    const-string p4, "Event created with reverse previous/current timestamps. appId"

    .line 7
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/X;->j:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {p2, p4, p3}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    if-eqz p9, :cond_5

    .line 8
    invoke-virtual {p9}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    new-instance p2, Landroid/os/Bundle;

    .line 9
    invoke-direct {p2, p9}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 10
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    .line 11
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    .line 12
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    if-nez p4, :cond_2

    .line 13
    iget-object p4, p1, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    .line 14
    invoke-static {p4}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    .line 15
    const-string p5, "Param name can\'t be null"

    iget-object p4, p4, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {p4, p5}, Lcom/google/android/gms/measurement/internal/V;->b(Ljava/lang/String;)V

    .line 16
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 17
    :cond_2
    iget-object p5, p1, Lcom/google/android/gms/measurement/internal/j0;->l:Lcom/google/android/gms/measurement/internal/N1;

    .line 18
    invoke-static {p5}, Lcom/google/android/gms/measurement/internal/j0;->d(LGw/c;)V

    .line 19
    invoke-virtual {p2, p4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p6

    invoke-virtual {p5, p6, p4}, Lcom/google/android/gms/measurement/internal/N1;->K1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p5

    if-nez p5, :cond_3

    .line 20
    iget-object p5, p1, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {p5}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    .line 21
    iget-object p6, p1, Lcom/google/android/gms/measurement/internal/j0;->m:Lcom/google/android/gms/measurement/internal/Q;

    invoke-virtual {p6, p4}, Lcom/google/android/gms/measurement/internal/Q;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string p6, "Param value can\'t be null"

    .line 22
    iget-object p5, p5, Lcom/google/android/gms/measurement/internal/X;->j:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {p5, p6, p4}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 24
    :cond_3
    iget-object p6, p1, Lcom/google/android/gms/measurement/internal/j0;->l:Lcom/google/android/gms/measurement/internal/N1;

    invoke-static {p6}, Lcom/google/android/gms/measurement/internal/j0;->d(LGw/c;)V

    .line 25
    invoke-virtual {p6, p2, p4, p5}, Lcom/google/android/gms/measurement/internal/N1;->Y1(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 26
    :cond_4
    new-instance p1, Lcom/google/android/gms/measurement/internal/t;

    invoke-direct {p1, p2}, Lcom/google/android/gms/measurement/internal/t;-><init>(Landroid/os/Bundle;)V

    goto :goto_1

    .line 27
    :cond_5
    new-instance p1, Lcom/google/android/gms/measurement/internal/t;

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p1, p2}, Lcom/google/android/gms/measurement/internal/t;-><init>(Landroid/os/Bundle;)V

    .line 28
    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/q;->f:Lcom/google/android/gms/measurement/internal/t;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/j0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/gms/measurement/internal/t;)V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Lcom/google/android/gms/common/internal/H;->e(Ljava/lang/String;)V

    .line 30
    invoke-static {p4}, Lcom/google/android/gms/common/internal/H;->e(Ljava/lang/String;)V

    .line 31
    invoke-static {p9}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/q;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/q;->b:Ljava/lang/String;

    const/4 v0, 0x1

    .line 32
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/q;->c:Ljava/lang/String;

    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/q;->d:J

    iput-wide p7, p0, Lcom/google/android/gms/measurement/internal/q;->e:J

    const-wide/16 v0, 0x0

    cmp-long p2, p7, v0

    if-eqz p2, :cond_1

    cmp-long p2, p7, p5

    if-lez p2, :cond_1

    .line 33
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    .line 34
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    .line 35
    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/X;->M1(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/W;

    move-result-object p2

    invoke-static {p4}, Lcom/google/android/gms/measurement/internal/X;->M1(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/W;

    move-result-object p3

    const-string p4, "Event created with reverse previous/current timestamps. appId, name"

    .line 36
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/X;->j:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {p1, p4, p2, p3}, Lcom/google/android/gms/measurement/internal/V;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    iput-object p9, p0, Lcom/google/android/gms/measurement/internal/q;->f:Lcom/google/android/gms/measurement/internal/t;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/measurement/internal/j0;J)Lcom/google/android/gms/measurement/internal/q;
    .locals 11

    new-instance v10, Lcom/google/android/gms/measurement/internal/q;

    iget-wide v5, p0, Lcom/google/android/gms/measurement/internal/q;->d:J

    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/q;->f:Lcom/google/android/gms/measurement/internal/t;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/q;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/q;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/q;->b:Ljava/lang/String;

    move-object v0, v10

    move-object v1, p1

    move-wide v7, p2

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/measurement/internal/q;-><init>(Lcom/google/android/gms/measurement/internal/j0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/gms/measurement/internal/t;)V

    return-object v10
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q;->f:Lcom/google/android/gms/measurement/internal/t;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Event{appId=\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/q;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\', name=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/q;->b:Ljava/lang/String;

    const-string v3, "\', params="

    const-string v4, "}"

    invoke-static {v1, v2, v3, v0, v4}, Lcom/ironsource/sdk/controller/A;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
