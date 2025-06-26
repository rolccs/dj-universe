.class public final LI0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI0/c;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LI0/d;->a:I

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, "maxLength must be at least zero"

    invoke-static {p1}, Lx0/a;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(LO1/k;)V
    .locals 3

    sget-object v0, LO1/u;->a:[LKM/k;

    sget-object v0, LO1/s;->M:LO1/v;

    sget-object v1, LO1/u;->a:[LKM/k;

    const/16 v2, 0x19

    aget-object v1, v1, v2

    iget v1, p0, LI0/d;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, LO1/v;->a(LO1/k;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(LI0/f;)V
    .locals 4

    iget-object v0, p1, LI0/f;->c:LJ0/T;

    invoke-virtual {v0}, LJ0/T;->length()I

    move-result v1

    iget v2, p0, LI0/d;->a:I

    if-le v1, v2, :cond_0

    invoke-virtual {v0}, LJ0/T;->length()I

    move-result v0

    iget-object v1, p1, LI0/f;->a:LI0/g;

    iget-object v2, v1, LI0/g;->b:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0, v2}, LI0/f;->c(IILjava/lang/CharSequence;)V

    iget-wide v0, v1, LI0/g;->c:J

    invoke-virtual {p1, v0, v1}, LI0/f;->f(J)V

    invoke-virtual {p1}, LI0/f;->a()LF5/m;

    move-result-object p1

    invoke-virtual {p1}, LF5/m;->l()V

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LI0/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LI0/d;

    iget v1, p0, LI0/d;->a:I

    iget p1, p1, LI0/d;->a:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LI0/d;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InputTransformation.maxLength("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LI0/d;->a:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lcom/ironsource/sdk/controller/A;->n(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
