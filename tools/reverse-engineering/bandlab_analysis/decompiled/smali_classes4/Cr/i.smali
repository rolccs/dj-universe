.class public final LCr/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCr/a;

.field public final b:LCr/k;

.field public final c:LCr/a;

.field public final d:Lkotlin/jvm/functions/Function0;

.field public final e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    sget-object v0, LCr/k;->a:LCr/k;

    const-string v1, "menu"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "advancedMenu"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onConfirmAdvancedMenu"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v1, LCr/a;

    .line 6
    invoke-direct {v1, p1}, LCr/a;-><init>(Ljava/util/List;)V

    .line 7
    new-instance p1, LCr/a;

    .line 8
    invoke-direct {p1, p2}, LCr/a;-><init>(Ljava/util/List;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v1, p0, LCr/i;->a:LCr/a;

    .line 11
    iput-object v0, p0, LCr/i;->b:LCr/k;

    .line 12
    iput-object p1, p0, LCr/i;->c:LCr/a;

    .line 13
    iput-object p3, p0, LCr/i;->d:Lkotlin/jvm/functions/Function0;

    .line 14
    iput-object p4, p0, LCr/i;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 1
    sget-object v0, LCr/k;->a:LCr/k;

    .line 2
    sget-object v0, LrM/x;->a:LrM/x;

    .line 3
    new-instance v1, LFG/b;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, LFG/b;-><init>(I)V

    .line 4
    invoke-direct {p0, p1, v0, p2, v1}, LCr/i;-><init>(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final a()LCr/a;
    .locals 1

    iget-object v0, p0, LCr/i;->c:LCr/a;

    return-object v0
.end method

.method public final b()LCr/a;
    .locals 1

    iget-object v0, p0, LCr/i;->a:LCr/a;

    return-object v0
.end method

.method public final c()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, LCr/i;->d:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final d()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, LCr/i;->e:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final e()LCr/k;
    .locals 1

    iget-object v0, p0, LCr/i;->b:LCr/k;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LCr/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LCr/i;

    iget-object v1, p1, LCr/i;->a:LCr/a;

    iget-object v3, p0, LCr/i;->a:LCr/a;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LCr/i;->b:LCr/k;

    iget-object v3, p1, LCr/i;->b:LCr/k;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LCr/i;->c:LCr/a;

    iget-object v3, p1, LCr/i;->c:LCr/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LCr/i;->d:Lkotlin/jvm/functions/Function0;

    iget-object v3, p1, LCr/i;->d:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LCr/i;->e:Lkotlin/jvm/functions/Function0;

    iget-object p1, p1, LCr/i;->e:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LCr/i;->a:LCr/a;

    iget-object v0, v0, LCr/a;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LCr/i;->b:LCr/k;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LCr/i;->c:LCr/a;

    iget-object v0, v0, LCr/a;->a:Ljava/util/List;

    invoke-static {v0, v2, v1}, Ln0/V;->f(Ljava/util/List;II)I

    move-result v0

    iget-object v2, p0, LCr/i;->d:Lkotlin/jvm/functions/Function0;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, LCr/i;->e:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ActionsModel(menu="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LCr/i;->a:LCr/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LCr/i;->b:LCr/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", advancedMenu="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LCr/i;->c:LCr/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onCancel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LCr/i;->d:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onConfirmAdvancedMenu="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LCr/i;->e:Lkotlin/jvm/functions/Function0;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lm2/e;->m(Ljava/lang/StringBuilder;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
