.class public final LiD/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiD/Z;


# instance fields
.field public final a:LmD/r;

.field public final b:Z

.field public final c:Lkotlin/jvm/functions/Function0;

.field public final d:LtD/h;


# direct methods
.method public constructor <init>(LmD/r;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p3, v0

    if-eqz p3, :cond_0

    sget-object p1, LmD/r;->Companion:LmD/d;

    const p3, 0x7f060114

    invoke-static {p1, p3}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object p1

    :cond_0
    const-string p3, "onClick"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LiD/Y;->a:LmD/r;

    iput-boolean v0, p0, LiD/Y;->b:Z

    iput-object p2, p0, LiD/Y;->c:Lkotlin/jvm/functions/Function0;

    new-instance p1, LtD/h;

    const p2, 0x7f080227

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, LtD/h;-><init>(IZ)V

    iput-object p1, p0, LiD/Y;->d:LtD/h;

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, LiD/Y;->c:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, LiD/Y;->b:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LiD/Y;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LiD/Y;

    iget-object v1, p1, LiD/Y;->a:LmD/r;

    iget-object v3, p0, LiD/Y;->a:LmD/r;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, LiD/Y;->b:Z

    iget-boolean v3, p1, LiD/Y;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LiD/Y;->c:Lkotlin/jvm/functions/Function0;

    iget-object p1, p1, LiD/Y;->c:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getIcon()LtD/e;
    .locals 1

    iget-object v0, p0, LiD/Y;->d:LtD/h;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LiD/Y;->a:LmD/r;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, LiD/Y;->b:Z

    invoke-static {v0, v1, v2}, Ln0/V;->d(IIZ)I

    move-result v0

    iget-object v1, p0, LiD/Y;->c:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final j()LmD/r;
    .locals 1

    iget-object v0, p0, LiD/Y;->a:LmD/r;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Up(color="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LiD/Y;->a:LmD/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LiD/Y;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", onClick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LiD/Y;->c:Lkotlin/jvm/functions/Function0;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lm2/e;->m(Ljava/lang/StringBuilder;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
