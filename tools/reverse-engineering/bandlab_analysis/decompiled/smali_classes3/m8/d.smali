.class public final Lm8/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwh/t;

.field public final b:Lm8/a;

.field public final c:LmD/r;

.field public final d:LmD/r;

.field public final e:Lm8/c;

.field public final f:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lwh/t;Lm8/a;LmD/q;Lm8/c;Lkotlin/jvm/functions/Function0;I)V
    .locals 2

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_1

    sget-object p3, Lm8/b;->b:LmD/q;

    :cond_1
    sget-object v0, Lm8/b;->c:LmD/q;

    and-int/lit8 v1, p6, 0x10

    if-eqz v1, :cond_2

    sget-object p4, Lm8/c;->c:Lm8/c;

    :cond_2
    and-int/lit8 p6, p6, 0x20

    if-eqz p6, :cond_3

    new-instance p5, LIF/p;

    const/16 p6, 0x19

    invoke-direct {p5, p6}, LIF/p;-><init>(I)V

    :cond_3
    const-string p6, "message"

    invoke-static {p1, p6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "bgColor"

    invoke-static {p3, p6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "messageColor"

    invoke-static {v0, p6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "duration"

    invoke-static {p4, p6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm8/d;->a:Lwh/t;

    iput-object p2, p0, Lm8/d;->b:Lm8/a;

    iput-object p3, p0, Lm8/d;->c:LmD/r;

    iput-object v0, p0, Lm8/d;->d:LmD/r;

    iput-object p4, p0, Lm8/d;->e:Lm8/c;

    iput-object p5, p0, Lm8/d;->f:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, Lm8/d;->f:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final b()Lwh/t;
    .locals 1

    iget-object v0, p0, Lm8/d;->a:Lwh/t;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lm8/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lm8/d;

    iget-object v1, p1, Lm8/d;->a:Lwh/t;

    iget-object v3, p0, Lm8/d;->a:Lwh/t;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lm8/d;->b:Lm8/a;

    iget-object v3, p1, Lm8/d;->b:Lm8/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lm8/d;->c:LmD/r;

    iget-object v3, p1, Lm8/d;->c:LmD/r;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lm8/d;->d:LmD/r;

    iget-object v3, p1, Lm8/d;->d:LmD/r;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lm8/d;->e:Lm8/c;

    iget-object v3, p1, Lm8/d;->e:Lm8/c;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lm8/d;->f:Lkotlin/jvm/functions/Function0;

    iget-object p1, p1, Lm8/d;->f:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lm8/d;->a:Lwh/t;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lm8/d;->b:Lm8/a;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lm8/a;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lm8/d;->c:LmD/r;

    invoke-static {v2, v0, v1}, Lm2/e;->g(LmD/r;II)I

    move-result v0

    iget-object v2, p0, Lm8/d;->d:LmD/r;

    invoke-static {v2, v0, v1}, Lm2/e;->g(LmD/r;II)I

    move-result v0

    iget-object v2, p0, Lm8/d;->e:Lm8/c;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lm8/d;->f:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SnackbarModel(message="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lm8/d;->a:Lwh/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm8/d;->b:Lm8/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bgColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm8/d;->c:LmD/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messageColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm8/d;->d:LmD/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm8/d;->e:Lm8/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dismissAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm8/d;->f:Lkotlin/jvm/functions/Function0;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lm2/e;->m(Ljava/lang/StringBuilder;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
