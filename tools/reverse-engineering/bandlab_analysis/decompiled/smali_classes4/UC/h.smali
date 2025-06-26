.class public final LUC/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUC/s;


# instance fields
.field public final a:LUC/j;

.field public final b:LUC/p;

.field public final c:LUC/m;


# direct methods
.method public constructor <init>(LUC/j;LUC/p;LUC/m;)V
    .locals 1

    const-string v0, "thumbScheme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackScheme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tickScheme"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LUC/h;->a:LUC/j;

    .line 3
    iput-object p2, p0, LUC/h;->b:LUC/p;

    .line 4
    iput-object p3, p0, LUC/h;->c:LUC/m;

    return-void
.end method

.method public constructor <init>(LUC/k;LUC/q;LUC/n;I)V
    .locals 3

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    new-instance p1, LUC/k;

    const/4 v0, 0x7

    invoke-direct {p1, v1, v1, v0}, LUC/k;-><init>(LmD/r;LmD/r;I)V

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    .line 6
    new-instance p2, LUC/q;

    const/16 v0, 0xf

    invoke-direct {p2, v1, v1, v1, v0}, LUC/q;-><init>(LmD/r;LmD/r;LmD/r;I)V

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 7
    new-instance p3, LUC/n;

    .line 8
    sget-object p4, LUC/o;->b:LmD/q;

    .line 9
    sget-object v0, LUC/o;->c:LmD/q;

    .line 10
    sget-object v1, LUC/o;->d:LmD/q;

    .line 11
    sget-object v2, LUC/r;->e:LmD/q;

    .line 12
    invoke-direct {p3, p4, v0, v1, v2}, LUC/n;-><init>(LmD/r;LmD/r;LmD/r;LmD/r;)V

    .line 13
    :cond_2
    invoke-direct {p0, p1, p2, p3}, LUC/h;-><init>(LUC/j;LUC/p;LUC/m;)V

    return-void
.end method


# virtual methods
.method public final a()LUC/j;
    .locals 1

    iget-object v0, p0, LUC/h;->a:LUC/j;

    return-object v0
.end method

.method public final b()LUC/p;
    .locals 1

    iget-object v0, p0, LUC/h;->b:LUC/p;

    return-object v0
.end method

.method public final c()LUC/m;
    .locals 1

    iget-object v0, p0, LUC/h;->c:LUC/m;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LUC/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LUC/h;

    iget-object v1, p1, LUC/h;->a:LUC/j;

    iget-object v3, p0, LUC/h;->a:LUC/j;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LUC/h;->b:LUC/p;

    iget-object v3, p1, LUC/h;->b:LUC/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LUC/h;->c:LUC/m;

    iget-object p1, p1, LUC/h;->c:LUC/m;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LUC/h;->a:LUC/j;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LUC/h;->b:LUC/p;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LUC/h;->c:LUC/m;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Custom(thumbScheme="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LUC/h;->a:LUC/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trackScheme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LUC/h;->b:LUC/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tickScheme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LUC/h;->c:LUC/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
