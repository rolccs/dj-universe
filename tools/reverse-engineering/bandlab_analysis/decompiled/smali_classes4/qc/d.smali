.class public final Lqc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqc/e;


# instance fields
.field public final a:Lpr/h;

.field public final b:LOM/s;


# direct methods
.method public constructor <init>(Lpr/h;)V
    .locals 2

    new-instance v0, LOM/t;

    invoke-direct {v0}, LOM/t;-><init>()V

    const-string v1, "content"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqc/d;->a:Lpr/h;

    iput-object v0, p0, Lqc/d;->b:LOM/s;

    return-void
.end method


# virtual methods
.method public final a()LOM/s;
    .locals 1

    iget-object v0, p0, Lqc/d;->b:LOM/s;

    return-object v0
.end method

.method public final b()Lm8/d;
    .locals 9

    iget-object v0, p0, Lqc/d;->a:Lpr/h;

    iget-object v2, v0, Lpr/h;->a:Lwh/t;

    iget-object v1, v0, Lpr/h;->b:Lwh/t;

    if-eqz v1, :cond_0

    new-instance v3, Lm8/a;

    new-instance v4, Lqc/c;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lqc/c;-><init>(Lqc/d;I)V

    const/4 v5, 0x2

    invoke-direct {v3, v1, v4, v5}, Lm8/a;-><init>(Lwh/t;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move-object v3, v1

    :goto_0
    new-instance v8, Lm8/d;

    new-instance v6, Lqc/c;

    const/4 v1, 0x1

    invoke-direct {v6, p0, v1}, Lqc/c;-><init>(Lqc/d;I)V

    const/16 v7, 0xc

    const/4 v4, 0x0

    iget-object v5, v0, Lpr/h;->c:Lm8/c;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lm8/d;-><init>(Lwh/t;Lm8/a;LmD/q;Lm8/c;Lkotlin/jvm/functions/Function0;I)V

    return-object v8
.end method

.method public final c()LOM/s;
    .locals 1

    iget-object v0, p0, Lqc/d;->b:LOM/s;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lqc/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lqc/d;

    iget-object v1, p1, Lqc/d;->a:Lpr/h;

    iget-object v3, p0, Lqc/d;->a:Lpr/h;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lqc/d;->b:LOM/s;

    iget-object p1, p1, Lqc/d;->b:LOM/s;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lqc/d;->a:Lpr/h;

    invoke-virtual {v0}, Lpr/h;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lqc/d;->b:LOM/s;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Snackbar(content="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lqc/d;->a:Lpr/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqc/d;->b:LOM/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
