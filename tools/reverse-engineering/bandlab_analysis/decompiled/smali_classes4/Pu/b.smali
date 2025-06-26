.class public final LPu/b;
.super LGw/h;
.source "SourceFile"


# instance fields
.field public final c:LEC/t;

.field public final d:LRM/M0;

.field public final e:LRM/M0;

.field public final f:LRM/M0;

.field public final g:LAo/c;


# direct methods
.method public constructor <init>(LEC/t;LRM/M0;LRM/M0;LRM/M0;LAo/c;)V
    .locals 0

    invoke-direct {p0, p4, p5}, LGw/h;-><init>(LRM/c1;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, LPu/b;->c:LEC/t;

    iput-object p2, p0, LPu/b;->d:LRM/M0;

    iput-object p3, p0, LPu/b;->e:LRM/M0;

    iput-object p4, p0, LPu/b;->f:LRM/M0;

    iput-object p5, p0, LPu/b;->g:LAo/c;

    return-void
.end method


# virtual methods
.method public final c()LRM/c1;
    .locals 1

    iget-object v0, p0, LPu/b;->f:LRM/M0;

    return-object v0
.end method

.method public final d()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, LPu/b;->g:LAo/c;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LPu/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LPu/b;

    iget-object v1, p1, LPu/b;->c:LEC/t;

    iget-object v3, p0, LPu/b;->c:LEC/t;

    invoke-virtual {v3, v1}, LEC/t;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LPu/b;->d:LRM/M0;

    iget-object v3, p1, LPu/b;->d:LRM/M0;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LPu/b;->e:LRM/M0;

    iget-object v3, p1, LPu/b;->e:LRM/M0;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LPu/b;->f:LRM/M0;

    iget-object v3, p1, LPu/b;->f:LRM/M0;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LPu/b;->g:LAo/c;

    iget-object p1, p1, LPu/b;->g:LAo/c;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final h()LEC/t;
    .locals 1

    iget-object v0, p0, LPu/b;->c:LEC/t;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LPu/b;->c:LEC/t;

    invoke-virtual {v0}, LEC/t;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LPu/b;->d:LRM/M0;

    invoke-static {v2, v0, v1}, LA8/h;->e(LRM/M0;II)I

    move-result v0

    iget-object v2, p0, LPu/b;->e:LRM/M0;

    invoke-static {v2, v0, v1}, LA8/h;->e(LRM/M0;II)I

    move-result v0

    iget-object v2, p0, LPu/b;->f:LRM/M0;

    invoke-static {v2, v0, v1}, LA8/h;->e(LRM/M0;II)I

    move-result v0

    iget-object v1, p0, LPu/b;->g:LAo/c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConfirmEmail(email="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LPu/b;->c:LEC/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sendLinkBtnState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LPu/b;->d:LRM/M0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", confirmBtnState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LPu/b;->e:LRM/M0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alreadyConfirmed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LPu/b;->f:LRM/M0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alreadyConfirmedBtnClick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LPu/b;->g:LAo/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
