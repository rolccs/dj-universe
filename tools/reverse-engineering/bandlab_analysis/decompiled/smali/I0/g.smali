.class public final LI0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/CharSequence;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/CharSequence;

.field public final c:J

.field public final d:LR1/S;

.field public final e:LqM/l;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;JLR1/S;Ljava/util/List;I)V
    .locals 9

    and-int/lit8 v0, p6, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, p4

    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object v8, p5

    :goto_1
    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    .line 1
    invoke-direct/range {v2 .. v8}, LI0/g;-><init>(Ljava/lang/CharSequence;JLR1/S;LqM/l;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;JLR1/S;LqM/l;Ljava/util/List;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p6, p0, LI0/g;->a:Ljava/util/List;

    .line 4
    instance-of p6, p1, LI0/g;

    if-eqz p6, :cond_0

    move-object p6, p1

    check-cast p6, LI0/g;

    iget-object p6, p6, LI0/g;->b:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    move-object p6, p1

    :goto_0
    iput-object p6, p0, LI0/g;->b:Ljava/lang/CharSequence;

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p6

    invoke-static {p6, p2, p3}, LwK/u0;->u(IJ)J

    move-result-wide p2

    iput-wide p2, p0, LI0/g;->c:J

    const/4 p2, 0x0

    if-eqz p4, :cond_1

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    iget-wide v0, p4, LR1/S;->a:J

    invoke-static {p3, v0, v1}, LwK/u0;->u(IJ)J

    move-result-wide p3

    .line 7
    new-instance p6, LR1/S;

    invoke-direct {p6, p3, p4}, LR1/S;-><init>(J)V

    goto :goto_1

    :cond_1
    move-object p6, p2

    .line 8
    :goto_1
    iput-object p6, p0, LI0/g;->d:LR1/S;

    if-eqz p5, :cond_2

    .line 9
    iget-object p2, p5, LqM/l;->b:Ljava/lang/Object;

    check-cast p2, LR1/S;

    .line 10
    iget-wide p2, p2, LR1/S;->a:J

    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-static {p1, p2, p3}, LwK/u0;->u(IJ)J

    move-result-wide p1

    .line 12
    new-instance p3, LR1/S;

    invoke-direct {p3, p1, p2}, LR1/S;-><init>(J)V

    .line 13
    new-instance p2, LqM/l;

    iget-object p1, p5, LqM/l;->a:Ljava/lang/Object;

    invoke-direct {p2, p1, p3}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    :cond_2
    iput-object p2, p0, LI0/g;->e:LqM/l;

    return-void
.end method


# virtual methods
.method public final charAt(I)C
    .locals 1

    iget-object v0, p0, LI0/g;->b:Ljava/lang/CharSequence;

    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, LI0/g;

    if-eq v3, v2, :cond_2

    return v1

    :cond_2
    check-cast p1, LI0/g;

    iget-wide v2, p0, LI0/g;->c:J

    iget-wide v4, p1, LI0/g;->c:J

    invoke-static {v2, v3, v4, v5}, LR1/S;->b(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, LI0/g;->d:LR1/S;

    iget-object v3, p1, LI0/g;->d:LR1/S;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, LI0/g;->e:LqM/l;

    iget-object v3, p1, LI0/g;->e:LqM/l;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-object v2, p0, LI0/g;->a:Ljava/util/List;

    iget-object v3, p1, LI0/g;->a:Ljava/util/List;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, LI0/g;->b:Ljava/lang/CharSequence;

    iget-object p1, p1, LI0/g;->b:Ljava/lang/CharSequence;

    invoke-static {v2, p1}, LMM/x;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    return v1

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, LI0/g;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    sget v2, LR1/S;->c:I

    iget-wide v2, p0, LI0/g;->c:J

    invoke-static {v0, v2, v3, v1}, Ln0/V;->e(IJI)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, LI0/g;->d:LR1/S;

    if-eqz v3, :cond_0

    iget-wide v3, v3, LR1/S;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, LI0/g;->e:LqM/l;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LqM/l;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v1, p0, LI0/g;->a:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final length()I
    .locals 1

    iget-object v0, p0, LI0/g;->b:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    return v0
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LI0/g;->b:Ljava/lang/CharSequence;

    invoke-interface {v0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LI0/g;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
