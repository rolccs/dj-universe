.class public final Lxx/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrz/s;

.field public final b:LfN/m;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lrz/s;LfN/m;)V
    .locals 1

    const-string v0, "prepared"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxx/o;->a:Lrz/s;

    iput-object p2, p0, Lxx/o;->b:LfN/m;

    invoke-static {p1}, LwN/l;->U(Lba/M;)Lba/a;

    move-result-object p2

    check-cast p2, Lrz/v;

    iget-object p1, p1, Lrz/s;->a:Ljava/lang/String;

    iput-object p1, p0, Lxx/o;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Lxx/o;LfN/m;)Lxx/o;
    .locals 1

    iget-object v0, p0, Lxx/o;->a:Lrz/s;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "prepared"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "json"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lxx/o;

    invoke-direct {p0, v0, p1}, Lxx/o;-><init>(Lrz/s;LfN/m;)V

    return-object p0
.end method


# virtual methods
.method public final b()LfN/m;
    .locals 1

    iget-object v0, p0, Lxx/o;->b:LfN/m;

    return-object v0
.end method

.method public final c()Lrz/s;
    .locals 1

    iget-object v0, p0, Lxx/o;->a:Lrz/s;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxx/o;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lxx/o;

    iget-object v1, p1, Lxx/o;->a:Lrz/s;

    iget-object v3, p0, Lxx/o;->a:Lrz/s;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lxx/o;->b:LfN/m;

    iget-object p1, p1, Lxx/o;->b:LfN/m;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lxx/o;->a:Lrz/s;

    invoke-virtual {v0}, Lrz/s;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxx/o;->b:LfN/m;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SoundBank(prepared="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lxx/o;->a:Lrz/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", json="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxx/o;->b:LfN/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
