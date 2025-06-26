.class public final Ljj/B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwh/t;

.field public final b:Lkotlin/jvm/functions/Function0;

.field public final c:Lwh/t;

.field public final d:LmD/q;

.field public final e:Z

.field public final f:Ljj/m;

.field public final g:Ljj/C;


# direct methods
.method public constructor <init>(Lwh/t;Lkotlin/jvm/functions/Function0;Lwh/t;Ljj/m;I)V
    .locals 10

    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    and-int/lit8 p2, p5, 0x4

    if-eqz p2, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, p3

    .line 9
    :goto_1
    sget-object p2, LmD/r;->Companion:LmD/d;

    const p3, 0x7f060115

    .line 10
    invoke-static {p2, p3}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v6

    and-int/lit8 p2, p5, 0x10

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    :goto_2
    move v7, p2

    goto :goto_3

    :cond_2
    const/4 p2, 0x1

    goto :goto_2

    :goto_3
    and-int/lit8 p2, p5, 0x20

    if-eqz p2, :cond_3

    move-object v8, v1

    goto :goto_4

    :cond_3
    move-object v8, p4

    .line 11
    :goto_4
    sget-object v9, Ljj/C;->a:Ljj/C;

    move-object v2, p0

    move-object v3, p1

    .line 12
    invoke-direct/range {v2 .. v9}, Ljj/B;-><init>(Lwh/t;Lkotlin/jvm/functions/Function0;Lwh/t;LmD/q;ZLjj/m;Ljj/C;)V

    return-void
.end method

.method public constructor <init>(Lwh/t;Lkotlin/jvm/functions/Function0;Lwh/t;LmD/q;ZLjj/m;Ljj/C;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljj/B;->a:Lwh/t;

    .line 3
    iput-object p2, p0, Ljj/B;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    iput-object p3, p0, Ljj/B;->c:Lwh/t;

    .line 5
    iput-object p4, p0, Ljj/B;->d:LmD/q;

    .line 6
    iput-boolean p5, p0, Ljj/B;->e:Z

    .line 7
    iput-object p6, p0, Ljj/B;->f:Ljj/m;

    .line 8
    iput-object p7, p0, Ljj/B;->g:Ljj/C;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljj/B;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljj/B;

    iget-object v1, p1, Ljj/B;->a:Lwh/t;

    iget-object v3, p0, Ljj/B;->a:Lwh/t;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ljj/B;->b:Lkotlin/jvm/functions/Function0;

    iget-object v3, p1, Ljj/B;->b:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ljj/B;->c:Lwh/t;

    iget-object v3, p1, Ljj/B;->c:Lwh/t;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ljj/B;->d:LmD/q;

    iget-object v3, p1, Ljj/B;->d:LmD/q;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Ljj/B;->e:Z

    iget-boolean v3, p1, Ljj/B;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Ljj/B;->f:Ljj/m;

    iget-object v3, p1, Ljj/B;->f:Ljj/m;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Ljj/B;->g:Ljj/C;

    iget-object p1, p1, Ljj/B;->g:Ljj/C;

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Ljj/B;->a:Lwh/t;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-object v3, p0, Ljj/B;->b:Lkotlin/jvm/functions/Function0;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Ljj/B;->c:Lwh/t;

    if-nez v3, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Ljj/B;->d:LmD/q;

    iget v3, v3, LmD/q;->a:I

    invoke-static {v3, v1, v2}, Ln0/V;->c(III)I

    move-result v1

    iget-boolean v3, p0, Ljj/B;->e:Z

    invoke-static {v1, v2, v3}, Ln0/V;->d(IIZ)I

    move-result v1

    iget-object v3, p0, Ljj/B;->f:Ljj/m;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljj/m;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-object v0, p0, Ljj/B;->g:Ljj/C;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WizardFieldDecoratorState(title="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljj/B;->a:Lwh/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onTitleTrailingIconClick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljj/B;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljj/B;->c:Lwh/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", descriptionColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljj/B;->d:LmD/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", optional="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ljj/B;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", rejectDescriptionUiState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljj/B;->f:Ljj/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljj/B;->g:Ljj/C;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
