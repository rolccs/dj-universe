.class public final LE1/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE1/r0;


# instance fields
.field public a:Ld2/m;

.field public b:F

.field public c:F

.field public final synthetic d:LE1/I;


# direct methods
.method public constructor <init>(LE1/I;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE1/C;->d:LE1/I;

    sget-object p1, Ld2/m;->b:Ld2/m;

    iput-object p1, p0, LE1/C;->a:Ld2/m;

    return-void
.end method


# virtual methods
.method public final b0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LE1/N;
    .locals 8

    const/high16 v0, -0x1000000

    and-int v1, p1, v0

    if-nez v1, :cond_0

    and-int/2addr v0, p2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Size("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") is out of range. Each dimension must be between 0 and 16777215."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LD1/a;->b(Ljava/lang/String;)V

    :goto_0
    new-instance v0, LE1/B;

    iget-object v6, p0, LE1/C;->d:LE1/I;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p0

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, LE1/B;-><init>(IILjava/util/Map;LE1/C;LE1/I;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public final e()F
    .locals 1

    iget v0, p0, LE1/C;->b:F

    return v0
.end method

.method public final getLayoutDirection()Ld2/m;
    .locals 1

    iget-object v0, p0, LE1/C;->a:Ld2/m;

    return-object v0
.end method

.method public final k(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;
    .locals 10

    iget-object v0, p0, LE1/C;->d:LE1/I;

    invoke-virtual {v0}, LE1/I;->c()V

    iget-object v1, v0, LE1/I;->a:LG1/J;

    iget-object v2, v1, LG1/J;->G:LG1/N;

    iget-object v2, v2, LG1/N;->d:LG1/F;

    sget-object v3, LG1/F;->a:LG1/F;

    if-eq v2, v3, :cond_1

    sget-object v4, LG1/F;->c:LG1/F;

    if-eq v2, v4, :cond_1

    sget-object v4, LG1/F;->b:LG1/F;

    if-eq v2, v4, :cond_1

    sget-object v4, LG1/F;->d:LG1/F;

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, "subcompose can only be used inside the measure or layout blocks"

    invoke-static {v4}, LD1/a;->b(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v4, v0, LE1/I;->g:Ll0/L;

    invoke-virtual {v4, p1}, Ll0/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v5, :cond_5

    iget-object v5, v0, LE1/I;->j:Ll0/L;

    invoke-virtual {v5, p1}, Ll0/L;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LG1/J;

    if-eqz v5, :cond_3

    iget v8, v0, LE1/I;->o:I

    if-lez v8, :cond_2

    goto :goto_1

    :cond_2
    const-string v8, "Check failed."

    invoke-static {v8}, LD1/a;->b(Ljava/lang/String;)V

    :goto_1
    iget v8, v0, LE1/I;->o:I

    add-int/lit8 v8, v8, -0x1

    iput v8, v0, LE1/I;->o:I

    goto :goto_2

    :cond_3
    invoke-virtual {v0, p1}, LE1/I;->j(Ljava/lang/Object;)LG1/J;

    move-result-object v5

    if-nez v5, :cond_4

    iget v5, v0, LE1/I;->d:I

    new-instance v8, LG1/J;

    const/4 v9, 0x2

    invoke-direct {v8, v9}, LG1/J;-><init>(I)V

    iput-boolean v7, v1, LG1/J;->q:Z

    invoke-virtual {v1, v5, v8}, LG1/J;->A(ILG1/J;)V

    iput-boolean v6, v1, LG1/J;->q:Z

    move-object v5, v8

    :cond_4
    :goto_2
    invoke-virtual {v4, p1, v5}, Ll0/L;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    check-cast v5, LG1/J;

    invoke-virtual {v1}, LG1/J;->p()Ljava/util/List;

    move-result-object v4

    iget v8, v0, LE1/I;->d:I

    invoke-static {v8, v4}, LrM/o;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v5, :cond_7

    invoke-virtual {v1}, LG1/J;->p()Ljava/util/List;

    move-result-object v4

    check-cast v4, LX0/b;

    iget-object v4, v4, LX0/b;->a:LX0/e;

    invoke-virtual {v4, v5}, LX0/e;->l(Ljava/lang/Object;)I

    move-result v4

    iget v8, v0, LE1/I;->d:I

    if-lt v4, v8, :cond_6

    goto :goto_3

    :cond_6
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Key \""

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, "\" was already used. If you are using LazyColumn/Row please make sure you provide a unique key for each item."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LD1/a;->a(Ljava/lang/String;)V

    :goto_3
    iget v8, v0, LE1/I;->d:I

    if-eq v8, v4, :cond_7

    iput-boolean v7, v1, LG1/J;->q:Z

    invoke-virtual {v1, v4, v8, v7}, LG1/J;->K(III)V

    iput-boolean v6, v1, LG1/J;->q:Z

    :cond_7
    iget v1, v0, LE1/I;->d:I

    add-int/2addr v1, v7

    iput v1, v0, LE1/I;->d:I

    invoke-virtual {v0, v5, p1, p2}, LE1/I;->h(LG1/J;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-eq v2, v3, :cond_9

    sget-object p1, LG1/F;->c:LG1/F;

    if-ne v2, p1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v5}, LG1/J;->m()Ljava/util/List;

    move-result-object p1

    goto :goto_5

    :cond_9
    :goto_4
    invoke-virtual {v5}, LG1/J;->n()Ljava/util/List;

    move-result-object p1

    :goto_5
    return-object p1
.end method

.method public final q0()F
    .locals 1

    iget v0, p0, LE1/C;->c:F

    return v0
.end method

.method public final y()Z
    .locals 2

    iget-object v0, p0, LE1/C;->d:LE1/I;

    iget-object v0, v0, LE1/I;->a:LG1/J;

    iget-object v0, v0, LG1/J;->G:LG1/N;

    iget-object v0, v0, LG1/N;->d:LG1/F;

    sget-object v1, LG1/F;->d:LG1/F;

    if-eq v0, v1, :cond_1

    sget-object v1, LG1/F;->b:LG1/F;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
