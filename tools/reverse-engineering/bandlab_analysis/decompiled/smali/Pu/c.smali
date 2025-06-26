.class public final LPu/c;
.super LGw/h;
.source "SourceFile"


# instance fields
.field public final c:LEC/t;

.field public final d:LRM/M0;

.field public final e:LGy/e;


# direct methods
.method public constructor <init>(LEC/t;LRM/M0;LGy/e;)V
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v0

    new-instance v1, LIF/p;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, LIF/p;-><init>(I)V

    invoke-direct {p0, v0, v1}, LGw/h;-><init>(LRM/c1;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, LPu/c;->c:LEC/t;

    iput-object p2, p0, LPu/c;->d:LRM/M0;

    iput-object p3, p0, LPu/c;->e:LGy/e;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LPu/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LPu/c;

    iget-object v1, p1, LPu/c;->c:LEC/t;

    iget-object v3, p0, LPu/c;->c:LEC/t;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LPu/c;->d:LRM/M0;

    iget-object v3, p1, LPu/c;->d:LRM/M0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LPu/c;->e:LGy/e;

    iget-object p1, p1, LPu/c;->e:LGy/e;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final h()LEC/t;
    .locals 1

    iget-object v0, p0, LPu/c;->c:LEC/t;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LPu/c;->c:LEC/t;

    invoke-virtual {v0}, LEC/t;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LPu/c;->d:LRM/M0;

    invoke-static {v2, v0, v1}, LA8/h;->e(LRM/M0;II)I

    move-result v0

    iget-object v1, p0, LPu/c;->e:LGy/e;

    invoke-virtual {v1}, Lkotlin/jvm/internal/j;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SetEmail(email="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LPu/c;->c:LEC/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nextBtnEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LPu/c;->d:LRM/M0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nextBtnAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LPu/c;->e:LGy/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
