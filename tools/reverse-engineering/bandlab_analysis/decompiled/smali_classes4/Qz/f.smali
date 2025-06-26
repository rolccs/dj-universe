.class public final LQz/f;
.super LQz/s;
.source "SourceFile"


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LQz/f;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Lwh/p;
    .locals 2

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    const v1, 0x7f140b78

    invoke-static {v0, v1}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lwh/t;
    .locals 2

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    const v1, 0x7f140b7b

    invoke-static {v0, v1}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lwh/t;
    .locals 2

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    iget-boolean v1, p0, LQz/f;->a:Z

    if-eqz v1, :cond_0

    const v1, 0x7f140b81

    goto :goto_0

    :cond_0
    const v1, 0x7f140b82

    :goto_0
    invoke-static {v0, v1}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lwh/t;
    .locals 2

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    const v1, 0x7f140b79

    invoke-static {v0, v1}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LQz/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LQz/f;

    iget-boolean v1, p0, LQz/f;->a:Z

    iget-boolean p1, p1, LQz/f;->a:Z

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-boolean v0, p0, LQz/f;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConfirmCancelWhileDownloadWithLimits(isMonthly="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, LQz/f;->a:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lcom/ironsource/sdk/controller/A;->q(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
