.class public final LB1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfu/a;
.implements Lba/E;
.implements LgN/n;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(CI)V
    .locals 0

    .line 1
    iput p2, p0, LB1/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LB1/b;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p1, p0, LB1/b;->b:I

    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, LB1/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IB)V
    .locals 0

    iput p1, p0, LB1/b;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 19
    iput p1, p0, LB1/b;->b:I

    const/4 p1, 0x0

    .line 20
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LB1/b;->c:Ljava/lang/Object;

    return-void

    .line 21
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LB1/b;->c:Ljava/lang/Object;

    return-void

    .line 23
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x12c

    .line 24
    iput p1, p0, LB1/b;->b:I

    .line 25
    sget-object p1, Ll0/o;->a:Ll0/A;

    .line 26
    new-instance p1, Ll0/A;

    invoke-direct {p1}, Ll0/A;-><init>()V

    .line 27
    iput-object p1, p0, LB1/b;->c:Ljava/lang/Object;

    return-void

    .line 28
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    sget-object p1, Lvx/I1;->i:LyM/b;

    .line 30
    iput-object p1, p0, LB1/b;->c:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0xb -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(ILaa/d;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LB1/b;->a:I

    const-string v0, "deviceAudioInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, LB1/b;->b:I

    .line 14
    iput-object p2, p0, LB1/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILcom/bandlab/audiocore/generated/MediaCodec;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, LB1/b;->a:I

    const-string v0, "mediaCodec"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p1, p0, LB1/b;->b:I

    .line 17
    iput-object p2, p0, LB1/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/io/File;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LB1/b;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, LB1/b;->b:I

    .line 8
    iput-object p2, p0, LB1/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LVc/a;I)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LB1/b;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    check-cast p1, LS2/u;

    iput-object p1, p0, LB1/b;->c:Ljava/lang/Object;

    .line 5
    iput p2, p0, LB1/b;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, LB1/b;->a:I

    iput-object p1, p0, LB1/b;->c:Ljava/lang/Object;

    iput p2, p0, LB1/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LB1/b;->a:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput v0, p0, LB1/b;->b:I

    .line 33
    iput-object p1, p0, LB1/b;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(C)V
    .locals 3

    iget v0, p0, LB1/b;->b:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, LB1/b;->n(II)V

    iget-object v0, p0, LB1/b;->c:Ljava/lang/Object;

    check-cast v0, [C

    iget v1, p0, LB1/b;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LB1/b;->b:I

    aput-char p1, v0, v1

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 10

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    add-int/2addr v0, v1

    iget v2, p0, LB1/b;->b:I

    invoke-virtual {p0, v2, v0}, LB1/b;->n(II)V

    iget-object v0, p0, LB1/b;->c:Ljava/lang/Object;

    check-cast v0, [C

    iget v2, p0, LB1/b;->b:I

    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x22

    aput-char v4, v0, v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v5, 0x0

    invoke-virtual {p1, v5, v2, v0, v3}, Ljava/lang/String;->getChars(II[CI)V

    add-int/2addr v2, v3

    move v6, v3

    :goto_0
    if-ge v6, v2, :cond_5

    aget-char v7, v0, v6

    sget-object v8, LgN/E;->b:[B

    array-length v9, v8

    if-ge v7, v9, :cond_4

    aget-byte v7, v8, v7

    if-eqz v7, :cond_4

    sub-int v0, v6, v3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    :goto_1
    const/4 v3, 0x1

    if-ge v0, v2, :cond_3

    invoke-virtual {p0, v6, v1}, LB1/b;->n(II)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v7

    sget-object v8, LgN/E;->b:[B

    array-length v9, v8

    if-ge v7, v9, :cond_2

    aget-byte v8, v8, v7

    if-nez v8, :cond_0

    iget-object v3, p0, LB1/b;->c:Ljava/lang/Object;

    check-cast v3, [C

    add-int/lit8 v8, v6, 0x1

    int-to-char v7, v7

    aput-char v7, v3, v6

    :goto_2
    move v6, v8

    goto :goto_3

    :cond_0
    if-ne v8, v3, :cond_1

    sget-object v3, LgN/E;->a:[Ljava/lang/String;

    aget-object v3, v3, v7

    invoke-static {v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {p0, v6, v7}, LB1/b;->n(II)V

    iget-object v7, p0, LB1/b;->c:Ljava/lang/Object;

    check-cast v7, [C

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v3, v5, v8, v7, v6}, Ljava/lang/String;->getChars(II[CI)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v6

    iput v3, p0, LB1/b;->b:I

    move v6, v3

    goto :goto_3

    :cond_1
    iget-object v3, p0, LB1/b;->c:Ljava/lang/Object;

    check-cast v3, [C

    const/16 v7, 0x5c

    aput-char v7, v3, v6

    add-int/lit8 v7, v6, 0x1

    int-to-char v8, v8

    aput-char v8, v3, v7

    add-int/lit8 v6, v6, 0x2

    iput v6, p0, LB1/b;->b:I

    goto :goto_3

    :cond_2
    iget-object v3, p0, LB1/b;->c:Ljava/lang/Object;

    check-cast v3, [C

    add-int/lit8 v8, v6, 0x1

    int-to-char v7, v7

    aput-char v7, v3, v6

    goto :goto_2

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v6, v3}, LB1/b;->n(II)V

    iget-object p1, p0, LB1/b;->c:Ljava/lang/Object;

    check-cast p1, [C

    add-int/lit8 v0, v6, 0x1

    aput-char v4, p1, v6

    iput v0, p0, LB1/b;->b:I

    return-void

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_5
    add-int/lit8 p1, v2, 0x1

    aput-char v4, v0, v2

    iput p1, p0, LB1/b;->b:I

    return-void
.end method

.method public c(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LB1/b;->e(Ljava/lang/String;)V

    return-void
.end method

.method public call()V
    .locals 2

    iget-object v0, p0, LB1/b;->c:Ljava/lang/Object;

    check-cast v0, LS2/u;

    iget v1, p0, LB1/b;->b:I

    invoke-interface {v0, v1}, LVc/a;->b(I)V

    return-void
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, LO8/B;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;)V
    .locals 5

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, LB1/b;->b:I

    invoke-virtual {p0, v1, v0}, LB1/b;->n(II)V

    iget-object v1, p0, LB1/b;->c:Ljava/lang/Object;

    check-cast v1, [C

    iget v2, p0, LB1/b;->b:I

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p1, v3, v4, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    iget p1, p0, LB1/b;->b:I

    add-int/2addr p1, v0

    iput p1, p0, LB1/b;->b:I

    return-void
.end method

.method public f(J)V
    .locals 4

    invoke-virtual {p0, p1, p2}, LB1/b;->k(J)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, LB1/b;->b:I

    iget-object v1, p0, LB1/b;->c:Ljava/lang/Object;

    check-cast v1, [J

    array-length v2, v1

    if-lt v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    array-length v3, v1

    mul-int/lit8 v3, v3, 0x2

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    const-string v2, "copyOf(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LB1/b;->c:Ljava/lang/Object;

    :cond_0
    aput-wide p1, v1, v0

    iget p1, p0, LB1/b;->b:I

    if-lt v0, p1, :cond_1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LB1/b;->b:I

    :cond_1
    return-void
.end method

.method public g(Lba/M;LxM/c;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lrz/s;

    invoke-virtual {p1}, Lrz/s;->d()Lcom/google/android/gms/internal/measurement/R1;

    move-result-object p2

    instance-of p2, p2, Lrz/Z;

    sget-object v0, Lba/C;->a:Lba/C;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lrz/s;->b()Lrz/v;

    move-result-object p2

    iget-object p2, p2, Lrz/v;->d:Ljava/lang/String;

    if-nez p2, :cond_1

    sget-object p2, LQN/d;->a:LQN/b;

    invoke-virtual {p1}, Lrz/s;->b()Lrz/v;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Soundbank:: invalid slug: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LQN/b;->r(Ljava/lang/String;)V

    new-instance v0, Lba/B;

    const-string p1, "Corrupted pack"

    invoke-direct {v0, p1}, Lba/B;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, LB1/b;->c:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iget v1, p0, LB1/b;->b:I

    const-string v2, "v4.2"

    const/4 v3, 0x1

    invoke-static {p2, p1, v1, v2, v3}, Lcom/bandlab/audiocore/generated/Soundbank;->verify(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)Lcom/bandlab/audiocore/generated/Result;

    move-result-object p1

    const-string p2, "verify(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/Result;->getOk()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    sget-object p2, LQN/d;->a:LQN/b;

    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/Result;->getMsg()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Soundbank:: res "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LQN/b;->r(Ljava/lang/String;)V

    new-instance v0, Lba/B;

    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/Result;->getMsg()Ljava/lang/String;

    move-result-object p1

    const-string p2, "getMsg(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lba/B;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public h(Ljava/lang/Float;I)Lo0/P;
    .locals 2

    new-instance v0, Lo0/P;

    sget-object v1, Lo0/D;->c:Ln5/g0;

    invoke-direct {v0, p1, v1}, Lo0/P;-><init>(Ljava/lang/Float;Lo0/B;)V

    iget-object p1, p0, LB1/b;->c:Ljava/lang/Object;

    check-cast p1, Ll0/A;

    invoke-virtual {p1, p2, v0}, Ll0/A;->h(ILjava/lang/Object;)V

    return-object v0
.end method

.method public i(LA0/U;LxM/c;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, LW6/j;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LW6/j;

    iget v1, v0, LW6/j;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LW6/j;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, LW6/j;

    invoke-direct {v0, p0, p2}, LW6/j;-><init>(LB1/b;LxM/c;)V

    :goto_0
    iget-object p2, v0, LW6/j;->l:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LW6/j;->n:I

    sget-object v3, LqM/B;->a:LqM/B;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, LW6/j;->k:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LW6/j;->j:LB1/b;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p2, p0, LB1/b;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iget v5, p0, LB1/b;->b:I

    if-ge v2, v5, :cond_4

    const/16 v2, 0x3e8

    int-to-double v5, v2

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    int-to-double v7, p2

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    mul-double/2addr v7, v5

    double-to-long v5, v7

    iput-object p0, v0, LW6/j;->j:LB1/b;

    iput-object p1, v0, LW6/j;->k:Lkotlin/jvm/functions/Function1;

    iput v4, v0, LW6/j;->n:I

    invoke-static {v5, v6, v0}, LOM/D;->s(JLvM/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, LB1/b;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-object v3

    :cond_4
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, LA0/U;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public j()V
    .locals 8

    iget v0, p0, LB1/b;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LB1/b;->b:I

    const/16 v1, 0xa

    if-lt v0, v1, :cond_5

    const/4 v0, 0x0

    iput v0, p0, LB1/b;->b:I

    iget-object v1, p0, LB1/b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-gt v3, v4, :cond_2

    invoke-static {v2}, LrM/o;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo6/f;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lo6/f;->a:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld6/j;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    move v4, v0

    move v5, v4

    :goto_2
    if-ge v4, v3, :cond_4

    sub-int v6, v4, v5

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo6/f;

    iget-object v7, v7, Lo6/f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-interface {v2, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_5
    return-void
.end method

.method public k(J)Z
    .locals 6

    iget v0, p0, LB1/b;->b:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, LB1/b;->c:Ljava/lang/Object;

    check-cast v3, [J

    aget-wide v4, v3, v2

    cmp-long v3, v4, p1

    if-nez v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public l(Ljava/lang/String;LxM/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/bandlab/audio/controller/voiceTransfer/T;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/bandlab/audio/controller/voiceTransfer/T;

    iget v1, v0, Lcom/bandlab/audio/controller/voiceTransfer/T;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/bandlab/audio/controller/voiceTransfer/T;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bandlab/audio/controller/voiceTransfer/T;

    invoke-direct {v0, p0, p2}, Lcom/bandlab/audio/controller/voiceTransfer/T;-><init>(LB1/b;LxM/c;)V

    :goto_0
    iget-object p2, v0, Lcom/bandlab/audio/controller/voiceTransfer/T;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lcom/bandlab/audio/controller/voiceTransfer/T;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/bandlab/audio/controller/voiceTransfer/T;->j:Ljava/io/File;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    sget-object p2, Lxh/b;->b:Lxh/b;

    invoke-virtual {p2}, Lxh/b;->a()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p0, LB1/b;->c:Ljava/lang/Object;

    check-cast v2, LF5/f;

    invoke-virtual {v2, p2}, LF5/f;->l(Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    sget-object v2, LOM/N;->a:LVM/e;

    sget-object v2, LVM/d;->b:LVM/d;

    new-instance v4, Lcom/bandlab/audio/controller/voiceTransfer/U;

    const/4 v5, 0x0

    invoke-direct {v4, p1, p2, p0, v5}, Lcom/bandlab/audio/controller/voiceTransfer/U;-><init>(Ljava/lang/String;Ljava/io/File;LB1/b;LvM/d;)V

    iput-object p2, v0, Lcom/bandlab/audio/controller/voiceTransfer/T;->j:Ljava/io/File;

    iput v3, v0, Lcom/bandlab/audio/controller/voiceTransfer/T;->m:I

    invoke-static {v2, v4, v0}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p2

    :goto_1
    sget-object p2, Ln9/c;->Companion:Ln9/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ln9/b;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public m(Ljava/lang/String;LxM/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/bandlab/audio/controller/voiceTransfer/V;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/bandlab/audio/controller/voiceTransfer/V;

    iget v1, v0, Lcom/bandlab/audio/controller/voiceTransfer/V;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/bandlab/audio/controller/voiceTransfer/V;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bandlab/audio/controller/voiceTransfer/V;

    invoke-direct {v0, p0, p2}, Lcom/bandlab/audio/controller/voiceTransfer/V;-><init>(LB1/b;LxM/c;)V

    :goto_0
    iget-object p2, v0, Lcom/bandlab/audio/controller/voiceTransfer/V;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lcom/bandlab/audio/controller/voiceTransfer/V;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/bandlab/audio/controller/voiceTransfer/V;->j:Ljava/io/File;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    sget-object p2, Lxh/b;->c:Lxh/b;

    invoke-virtual {p2}, Lxh/b;->a()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p0, LB1/b;->c:Ljava/lang/Object;

    check-cast v2, LF5/f;

    invoke-virtual {v2, p2}, LF5/f;->l(Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    sget-object v2, LOM/N;->a:LVM/e;

    sget-object v2, LVM/d;->b:LVM/d;

    new-instance v4, Lcom/bandlab/audio/controller/voiceTransfer/W;

    const/4 v5, 0x0

    invoke-direct {v4, p1, p2, p0, v5}, Lcom/bandlab/audio/controller/voiceTransfer/W;-><init>(Ljava/lang/String;Ljava/io/File;LB1/b;LvM/d;)V

    iput-object p2, v0, Lcom/bandlab/audio/controller/voiceTransfer/V;->j:Ljava/io/File;

    iput v3, v0, Lcom/bandlab/audio/controller/voiceTransfer/V;->m:I

    invoke-static {v2, v4, v0}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p2

    :goto_1
    sget-object p2, Ln9/c;->Companion:Ln9/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ln9/b;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public n(II)V
    .locals 2

    add-int/2addr p2, p1

    iget-object v0, p0, LB1/b;->c:Ljava/lang/Object;

    check-cast v0, [C

    array-length v1, v0

    if-gt v1, p2, :cond_1

    mul-int/lit8 p1, p1, 0x2

    if-ge p2, p1, :cond_0

    move p2, p1

    :cond_0
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object p1

    const-string p2, "copyOf(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LB1/b;->c:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public o()Lvx/I1;
    .locals 3

    iget v0, p0, LB1/b;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LB1/b;->b:I

    iget-object v1, p0, LB1/b;->c:Ljava/lang/Object;

    check-cast v1, LyM/a;

    move-object v2, v1

    check-cast v2, LrM/a;

    invoke-virtual {v2}, LrM/a;->d()I

    move-result v2

    rem-int/2addr v0, v2

    check-cast v1, LyM/b;

    invoke-virtual {v1, v0}, LyM/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvx/I1;

    return-object v0
.end method

.method public p()LO8/l;
    .locals 2

    new-instance v0, LO8/l;

    iget v1, p0, LB1/b;->b:I

    invoke-direct {v0, v1}, LO8/l;-><init>(I)V

    return-object v0
.end method

.method public q(Ljava/io/File;Ljava/io/File;)LRM/l;
    .locals 2

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsc/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lsc/a;-><init>(LB1/b;Ljava/io/File;Ljava/io/File;LvM/d;)V

    invoke-static {v0}, LRM/H;->i(Lkotlin/jvm/functions/Function2;)LRM/c;

    move-result-object p1

    sget-object p2, LOM/N;->a:LVM/e;

    invoke-static {p1, p2}, LRM/H;->E(LRM/l;LvM/i;)LRM/l;

    move-result-object p1

    invoke-static {p1}, LRM/H;->q(LRM/l;)LRM/l;

    move-result-object p1

    return-object p1
.end method

.method public r(J)V
    .locals 5

    iget v0, p0, LB1/b;->b:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, LB1/b;->c:Ljava/lang/Object;

    check-cast v2, [J

    aget-wide v3, v2, v1

    cmp-long v2, p1, v3

    if-nez v2, :cond_1

    iget p1, p0, LB1/b;->b:I

    add-int/lit8 p1, p1, -0x1

    :goto_1
    if-ge v1, p1, :cond_0

    iget-object p2, p0, LB1/b;->c:Ljava/lang/Object;

    check-cast p2, [J

    add-int/lit8 v0, v1, 0x1

    aget-wide v2, p2, v0

    aput-wide v2, p2, v1

    move v1, v0

    goto :goto_1

    :cond_0
    iget p1, p0, LB1/b;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, LB1/b;->b:I

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public s(Lo6/a;Ld6/j;Ljava/util/Map;J)V
    .locals 5

    iget-object v0, p0, LB1/b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, Ljava/util/ArrayList;

    new-instance p1, Lo6/f;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p1, v0, p3, p4, p5}, Lo6/f;-><init>(Ljava/lang/ref/WeakReference;Ljava/util/Map;J)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_4

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo6/f;

    iget-wide v3, v2, Lo6/f;->c:J

    cmp-long v3, p4, v3

    if-ltz v3, :cond_3

    iget-object p3, v2, Lo6/f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    if-ne p3, p2, :cond_2

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    invoke-virtual {p0}, LB1/b;->j()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, LB1/b;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, LB1/b;->c:Ljava/lang/Object;

    check-cast v1, [C

    const/4 v2, 0x0

    iget v3, p0, LB1/b;->b:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method
