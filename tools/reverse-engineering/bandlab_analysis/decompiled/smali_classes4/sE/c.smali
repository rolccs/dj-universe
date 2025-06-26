.class public final LsE/c;
.super LsE/f;
.source "SourceFile"


# instance fields
.field public final e:Lkotlin/jvm/internal/k;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 8

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    const v1, 0x7f140527

    invoke-static {v0, v1}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v3

    sget-object v4, LrC/n;->a:LrC/n;

    new-instance v6, LtD/h;

    const v0, 0x7f0803eb

    const/4 v1, 0x0

    invoke-direct {v6, v0, v1}, LtD/h;-><init>(IZ)V

    const/4 v5, 0x0

    move-object v2, p0

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, LsE/f;-><init>(Lwh/p;LrC/s;ZLtD/h;Lkotlin/jvm/functions/Function0;)V

    check-cast p1, Lkotlin/jvm/internal/k;

    iput-object p1, p0, LsE/c;->e:Lkotlin/jvm/internal/k;

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, LsE/c;->e:Lkotlin/jvm/internal/k;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LsE/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LsE/c;

    iget-object v1, p0, LsE/c;->e:Lkotlin/jvm/internal/k;

    iget-object p1, p1, LsE/c;->e:Lkotlin/jvm/internal/k;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LsE/c;->e:Lkotlin/jvm/internal/k;

    invoke-virtual {v0}, Lkotlin/jvm/internal/j;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Grow(onClick="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LsE/c;->e:Lkotlin/jvm/internal/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
