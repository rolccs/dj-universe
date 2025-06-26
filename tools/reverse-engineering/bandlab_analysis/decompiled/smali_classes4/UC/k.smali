.class public final LUC/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUC/j;


# instance fields
.field public final a:LmD/r;

.field public final b:LmD/r;

.field public final c:LmD/r;


# direct methods
.method public constructor <init>(LmD/r;LmD/r;I)V
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    sget-object p1, LUC/l;->b:LmD/q;

    :cond_0
    sget-object v0, LUC/l;->d:LmD/q;

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    sget-object p2, LUC/l;->c:LmD/q;

    :cond_1
    const-string p3, "thumbColor"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "thumbBorderColor"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "disabledThumbColor"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUC/k;->a:LmD/r;

    iput-object v0, p0, LUC/k;->b:LmD/r;

    iput-object p2, p0, LUC/k;->c:LmD/r;

    return-void
.end method


# virtual methods
.method public final b()LmD/r;
    .locals 1

    iget-object v0, p0, LUC/k;->a:LmD/r;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LUC/k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LUC/k;

    iget-object v1, p1, LUC/k;->a:LmD/r;

    iget-object v3, p0, LUC/k;->a:LmD/r;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LUC/k;->b:LmD/r;

    iget-object v3, p1, LUC/k;->b:LmD/r;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LUC/k;->c:LmD/r;

    iget-object p1, p1, LUC/k;->c:LmD/r;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final h()LmD/r;
    .locals 1

    iget-object v0, p0, LUC/k;->c:LmD/r;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LUC/k;->a:LmD/r;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LUC/k;->b:LmD/r;

    invoke-static {v2, v0, v1}, Lm2/e;->g(LmD/r;II)I

    move-result v0

    iget-object v1, p0, LUC/k;->c:LmD/r;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ThumbCustom(thumbColor="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LUC/k;->a:LmD/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", thumbBorderColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LUC/k;->b:LmD/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", disabledThumbColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LUC/k;->c:LmD/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
