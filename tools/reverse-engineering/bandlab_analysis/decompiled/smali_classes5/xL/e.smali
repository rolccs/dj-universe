.class public final LxL/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LwL/a;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final synthetic e:Lmc/c;


# direct methods
.method public constructor <init>(Lmc/c;LwL/a;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxL/e;->e:Lmc/c;

    iput-object p2, p0, LxL/e;->a:LwL/a;

    iput p3, p0, LxL/e;->b:I

    iput p4, p0, LxL/e;->c:I

    iput p5, p0, LxL/e;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    sget-object v0, LwL/a;->e:LwL/a;

    iget-object v1, p0, LxL/e;->a:LwL/a;

    iget v2, p0, LxL/e;->d:I

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LxL/e;->e:Lmc/c;

    iget-object v0, v0, Lmc/c;->d:Ljava/lang/Object;

    check-cast v0, LF3/l0;

    iget-object v1, v0, LF3/l0;->d:Ljava/lang/Object;

    check-cast v1, LtL/d;

    iget v3, p0, LxL/e;->b:I

    add-int/2addr v2, v3

    iget-object v0, v0, LF3/l0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, LtL/d;->a:[Ljava/nio/charset/CharsetEncoder;

    iget v2, p0, LxL/e;->c:I

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v2, v0

    :cond_0
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LxL/e;->a:LwL/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x28

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v2, LwL/a;->f:LwL/a;

    iget-object v3, p0, LxL/e;->e:Lmc/c;

    if-ne v1, v2, :cond_0

    iget-object v1, v3, Lmc/c;->d:Ljava/lang/Object;

    check-cast v1, LF3/l0;

    iget-object v1, v1, LF3/l0;->d:Ljava/lang/Object;

    check-cast v1, LtL/d;

    iget-object v1, v1, LtL/d;->a:[Ljava/nio/charset/CharsetEncoder;

    iget v2, p0, LxL/e;->c:I

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->displayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_0
    iget-object v1, v3, Lmc/c;->d:Ljava/lang/Object;

    check-cast v1, LF3/l0;

    iget-object v1, v1, LF3/l0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget v2, p0, LxL/e;->b:I

    iget v3, p0, LxL/e;->d:I

    add-int/2addr v3, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x20

    if-lt v4, v5, :cond_2

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x7e

    if-le v4, v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    :goto_1
    const/16 v4, 0x2e

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
