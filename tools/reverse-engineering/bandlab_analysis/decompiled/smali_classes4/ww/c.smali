.class public final Lww/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LaN/f;
.end annotation


# static fields
.field public static final Companion:Lww/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ltw/n0;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lww/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lww/c;->Companion:Lww/b;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ltw/n0;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x7

    const/4 v2, 0x0

    if-ne v1, v0, :cond_2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lww/c;->a:Ljava/lang/String;

    iput-object p3, p0, Lww/c;->b:Ltw/n0;

    iput-boolean p4, p0, Lww/c;->c:Z

    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_0

    iput-object v2, p0, Lww/c;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p5, p0, Lww/c;->d:Ljava/lang/String;

    :goto_0
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_1

    iput-object v2, p0, Lww/c;->e:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p6, p0, Lww/c;->e:Ljava/lang/String;

    :goto_1
    return-void

    :cond_2
    sget-object p2, Lww/a;->a:Lww/a;

    invoke-virtual {p2}, Lww/a;->getDescriptor()LcN/h;

    move-result-object p2

    invoke-static {p1, v1, p2}, LeN/x0;->c(IILcN/h;)V

    throw v2
.end method

.method public constructor <init>(Ljava/lang/String;Ltw/n0;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lww/c;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lww/c;->b:Ltw/n0;

    .line 5
    iput-boolean p3, p0, Lww/c;->c:Z

    .line 6
    iput-object p4, p0, Lww/c;->d:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lww/c;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lww/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lww/c;

    iget-object v1, p1, Lww/c;->a:Ljava/lang/String;

    iget-object v3, p0, Lww/c;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lww/c;->b:Ltw/n0;

    iget-object v3, p1, Lww/c;->b:Ltw/n0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lww/c;->c:Z

    iget-boolean v3, p1, Lww/c;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lww/c;->d:Ljava/lang/String;

    iget-object v3, p1, Lww/c;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lww/c;->e:Ljava/lang/String;

    iget-object p1, p1, Lww/c;->e:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lww/c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lww/c;->b:Ltw/n0;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ltw/n0;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Lww/c;->c:Z

    invoke-static {v0, v1, v3}, Ln0/V;->d(IIZ)I

    move-result v0

    iget-object v3, p0, Lww/c;->d:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v1, p0, Lww/c;->e:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Params(postId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lww/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", post="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lww/c;->b:Ltw/n0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isFromDeeplink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lww/c;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", focusedComment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lww/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", focusedReply="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lww/c;->e:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, LYb/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
