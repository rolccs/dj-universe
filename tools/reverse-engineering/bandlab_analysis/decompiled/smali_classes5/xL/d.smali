.class public final LxL/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LwL/a;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:LxL/d;

.field public final f:I


# direct methods
.method public constructor <init>(LF3/l0;LwL/a;IIILxL/d;LwL/b;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LxL/d;->a:LwL/a;

    iput p3, p0, LxL/d;->b:I

    sget-object v0, LwL/a;->e:LwL/a;

    if-eq p2, v0, :cond_1

    if-nez p6, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p6, LxL/d;->c:I

    goto :goto_1

    :cond_1
    :goto_0
    move v1, p4

    :goto_1
    iput v1, p0, LxL/d;->c:I

    iput p5, p0, LxL/d;->d:I

    iput-object p6, p0, LxL/d;->e:LxL/d;

    const/4 v2, 0x0

    if-eqz p6, :cond_2

    iget v3, p6, LxL/d;->f:I

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    const/4 v4, 0x1

    if-ne p2, v0, :cond_3

    if-nez p6, :cond_3

    if-nez v1, :cond_4

    :cond_3
    if-eqz p6, :cond_5

    iget v0, p6, LxL/d;->c:I

    if-eq v1, v0, :cond_5

    :cond_4
    move v2, v4

    :cond_5
    const/4 v0, 0x4

    if-eqz p6, :cond_6

    iget-object p6, p6, LxL/d;->a:LwL/a;

    if-ne p2, p6, :cond_6

    if-eqz v2, :cond_7

    :cond_6
    invoke-virtual {p2, p7}, LwL/a;->a(LwL/b;)I

    move-result p6

    add-int/2addr p6, v0

    add-int/2addr v3, p6

    :cond_7
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 p6, 0x2

    if-eq p2, v4, :cond_c

    const/4 p7, 0x6

    if-eq p2, p6, :cond_a

    if-eq p2, v0, :cond_9

    if-eq p2, p7, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 v3, v3, 0xd

    goto :goto_5

    :cond_9
    iget-object p2, p1, LF3/l0;->d:Ljava/lang/Object;

    check-cast p2, LtL/d;

    add-int/2addr p5, p3

    iget-object p1, p1, LF3/l0;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1, p3, p5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p2, LtL/d;->a:[Ljava/nio/charset/CharsetEncoder;

    aget-object p2, p2, p4

    invoke-virtual {p2}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    array-length p1, p1

    mul-int/lit8 p1, p1, 0x8

    add-int/2addr v3, p1

    if-eqz v2, :cond_f

    add-int/lit8 v3, v3, 0xc

    goto :goto_5

    :cond_a
    if-ne p5, v4, :cond_b

    goto :goto_3

    :cond_b
    const/16 p7, 0xb

    :goto_3
    add-int/2addr v3, p7

    goto :goto_5

    :cond_c
    if-ne p5, v4, :cond_d

    goto :goto_4

    :cond_d
    if-ne p5, p6, :cond_e

    const/4 v0, 0x7

    goto :goto_4

    :cond_e
    const/16 v0, 0xa

    :goto_4
    add-int/2addr v3, v0

    :cond_f
    :goto_5
    iput v3, p0, LxL/d;->f:I

    return-void
.end method
