.class public final LG0/K0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:LG0/K0;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Boolean;

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/Boolean;

.field public final f:LY1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LG0/K0;

    const/16 v1, 0x7f

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, LG0/K0;-><init>(III)V

    sput-object v0, LG0/K0;->g:LG0/K0;

    return-void
.end method

.method public synthetic constructor <init>(III)V
    .locals 10

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    and-int/lit8 v1, p3, 0x1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    move v4, v1

    :goto_0
    and-int/lit8 v1, p3, 0x2

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    move-object v5, v0

    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    :cond_2
    move v6, p1

    and-int/lit8 p1, p3, 0x8

    if-eqz p1, :cond_3

    move v7, v2

    goto :goto_1

    :cond_3
    move v7, p2

    :goto_1
    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, p0

    .line 8
    invoke-direct/range {v3 .. v9}, LG0/K0;-><init>(ILjava/lang/Boolean;IILjava/lang/Boolean;LY1/b;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Boolean;IILjava/lang/Boolean;LY1/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LG0/K0;->a:I

    .line 3
    iput-object p2, p0, LG0/K0;->b:Ljava/lang/Boolean;

    .line 4
    iput p3, p0, LG0/K0;->c:I

    .line 5
    iput p4, p0, LG0/K0;->d:I

    .line 6
    iput-object p5, p0, LG0/K0;->e:Ljava/lang/Boolean;

    .line 7
    iput-object p6, p0, LG0/K0;->f:LY1/b;

    return-void
.end method

.method public static a()LG0/K0;
    .locals 9

    sget-object v0, LG0/K0;->g:LG0/K0;

    new-instance v8, LG0/K0;

    iget v2, v0, LG0/K0;->a:I

    iget-object v3, v0, LG0/K0;->b:Ljava/lang/Boolean;

    const/4 v4, 0x3

    iget v5, v0, LG0/K0;->d:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, LG0/K0;-><init>(ILjava/lang/Boolean;IILjava/lang/Boolean;LY1/b;)V

    return-object v8
.end method


# virtual methods
.method public final b(LG0/K0;)LG0/K0;
    .locals 11

    if-eqz p1, :cond_b

    invoke-virtual {p1}, LG0/K0;->d()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p1, p0}, LG0/K0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-virtual {p0}, LG0/K0;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    new-instance v0, LW1/m;

    iget v1, p0, LG0/K0;->a:I

    invoke-direct {v0, v1}, LW1/m;-><init>(I)V

    const/4 v2, -0x1

    invoke-static {v1, v2}, LW1/m;->a(II)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_3

    iget v0, v0, LW1/m;->a:I

    :goto_1
    move v5, v0

    goto :goto_2

    :cond_3
    iget v0, p1, LG0/K0;->a:I

    goto :goto_1

    :goto_2
    iget-object v0, p0, LG0/K0;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    iget-object v0, p1, LG0/K0;->b:Ljava/lang/Boolean;

    :cond_4
    move-object v6, v0

    new-instance v0, LW1/n;

    iget v1, p0, LG0/K0;->c:I

    invoke-direct {v0, v1}, LW1/n;-><init>(I)V

    const/4 v4, 0x0

    invoke-static {v1, v4}, LW1/n;->a(II)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v0, v3

    :goto_3
    if-eqz v0, :cond_6

    iget v0, v0, LW1/n;->a:I

    :goto_4
    move v7, v0

    goto :goto_5

    :cond_6
    iget v0, p1, LG0/K0;->c:I

    goto :goto_4

    :goto_5
    new-instance v0, LW1/k;

    iget v1, p0, LG0/K0;->d:I

    invoke-direct {v0, v1}, LW1/k;-><init>(I)V

    invoke-static {v1, v2}, LW1/k;->a(II)Z

    move-result v1

    if-nez v1, :cond_7

    move-object v3, v0

    :cond_7
    if-eqz v3, :cond_8

    iget v0, v3, LW1/k;->a:I

    :goto_6
    move v8, v0

    goto :goto_7

    :cond_8
    iget v0, p1, LG0/K0;->d:I

    goto :goto_6

    :goto_7
    iget-object v0, p0, LG0/K0;->e:Ljava/lang/Boolean;

    if-nez v0, :cond_9

    iget-object v0, p1, LG0/K0;->e:Ljava/lang/Boolean;

    :cond_9
    move-object v9, v0

    iget-object v0, p0, LG0/K0;->f:LY1/b;

    if-nez v0, :cond_a

    iget-object p1, p1, LG0/K0;->f:LY1/b;

    move-object v10, p1

    goto :goto_8

    :cond_a
    move-object v10, v0

    :goto_8
    new-instance p1, LG0/K0;

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, LG0/K0;-><init>(ILjava/lang/Boolean;IILjava/lang/Boolean;LY1/b;)V

    return-object p1

    :cond_b
    :goto_9
    return-object p0
.end method

.method public final c()I
    .locals 3

    new-instance v0, LW1/k;

    iget v1, p0, LG0/K0;->d:I

    invoke-direct {v0, v1}, LW1/k;-><init>(I)V

    const/4 v2, -0x1

    invoke-static {v1, v2}, LW1/k;->a(II)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget v0, v0, LW1/k;->a:I

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final d()Z
    .locals 3

    iget v0, p0, LG0/K0;->a:I

    const/4 v1, -0x1

    invoke-static {v0, v1}, LW1/m;->a(II)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LG0/K0;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget v0, p0, LG0/K0;->c:I

    invoke-static {v0, v2}, LW1/n;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LG0/K0;->d:I

    invoke-static {v0, v1}, LW1/k;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LG0/K0;->e:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, LG0/K0;->f:LY1/b;

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final e(Z)LW1/l;
    .locals 9

    new-instance v7, LW1/l;

    new-instance v0, LW1/m;

    iget v1, p0, LG0/K0;->a:I

    invoke-direct {v0, v1}, LW1/m;-><init>(I)V

    const/4 v2, -0x1

    invoke-static {v1, v2}, LW1/m;->a(II)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, v0, LW1/m;->a:I

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    const/4 v0, 0x1

    iget-object v4, p0, LG0/K0;->b:Ljava/lang/Boolean;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_2

    :cond_2
    move v4, v0

    :goto_2
    new-instance v5, LW1/n;

    iget v6, p0, LG0/K0;->c:I

    invoke-direct {v5, v6}, LW1/n;-><init>(I)V

    invoke-static {v6, v1}, LW1/n;->a(II)Z

    move-result v1

    if-nez v1, :cond_3

    move-object v2, v5

    :cond_3
    if-eqz v2, :cond_4

    iget v0, v2, LW1/n;->a:I

    :cond_4
    move v5, v0

    invoke-virtual {p0}, LG0/K0;->c()I

    move-result v6

    iget-object v0, p0, LG0/K0;->f:LY1/b;

    if-nez v0, :cond_5

    sget-object v0, LY1/b;->c:LY1/b;

    :cond_5
    move-object v8, v0

    move-object v0, v7

    move v1, p1

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, LW1/l;-><init>(ZIZIILY1/b;)V

    return-object v7
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LG0/K0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LG0/K0;

    iget v1, p1, LG0/K0;->a:I

    iget v3, p0, LG0/K0;->a:I

    invoke-static {v3, v1}, LW1/m;->a(II)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LG0/K0;->b:Ljava/lang/Boolean;

    iget-object v3, p1, LG0/K0;->b:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, LG0/K0;->c:I

    iget v3, p1, LG0/K0;->c:I

    invoke-static {v1, v3}, LW1/n;->a(II)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, LG0/K0;->d:I

    iget v3, p1, LG0/K0;->d:I

    invoke-static {v1, v3}, LW1/k;->a(II)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    const/4 v1, 0x0

    invoke-static {v1, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LG0/K0;->e:Ljava/lang/Boolean;

    iget-object v3, p1, LG0/K0;->e:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LG0/K0;->f:LY1/b;

    iget-object p1, p1, LG0/K0;->f:LY1/b;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, LG0/K0;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, LG0/K0;->b:Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, LG0/K0;->c:I

    invoke-static {v3, v0, v1}, Ln0/V;->c(III)I

    move-result v0

    iget v3, p0, LG0/K0;->d:I

    const/16 v4, 0x3c1

    invoke-static {v3, v0, v4}, Ln0/V;->c(III)I

    move-result v0

    iget-object v3, p0, LG0/K0;->e:Ljava/lang/Boolean;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v1, p0, LG0/K0;->f:LY1/b;

    if-eqz v1, :cond_2

    iget-object v1, v1, LY1/b;->a:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "KeyboardOptions(capitalization="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LG0/K0;->a:I

    invoke-static {v1}, LW1/m;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoCorrectEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LG0/K0;->b:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", keyboardType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LG0/K0;->c:I

    invoke-static {v1}, LW1/n;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imeAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LG0/K0;->d:I

    invoke-static {v1}, LW1/k;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", platformImeOptions=nullshowKeyboardOnFocus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LG0/K0;->e:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hintLocales="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LG0/K0;->f:LY1/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
