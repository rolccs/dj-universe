.class public final LF3/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/bandlab/audiocore/generated/Metronome;Lvx/E0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LF3/l0;->c:Ljava/lang/Object;

    .line 3
    iget v0, p2, Lvx/E0;->a:I

    iput v0, p0, LF3/l0;->a:I

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, LF3/l0;->b:Z

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    .line 6
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v2

    iput-object v2, p0, LF3/l0;->d:Ljava/lang/Object;

    .line 7
    new-instance v2, Lcom/bandlab/audiocore/generated/TimeSignature;

    .line 8
    iget-object p2, p2, Lvx/E0;->b:Lvx/D0;

    iget v3, p2, Lvx/D0;->a:I

    .line 9
    iget p2, p2, Lvx/D0;->b:I

    invoke-direct {v2, v3, p2}, Lcom/bandlab/audiocore/generated/TimeSignature;-><init>(II)V

    invoke-virtual {p1, v2}, Lcom/bandlab/audiocore/generated/Metronome;->setTimeSignature(Lcom/bandlab/audiocore/generated/TimeSignature;)Lcom/bandlab/audiocore/generated/Result;

    .line 10
    invoke-virtual {p1, v1}, Lcom/bandlab/audiocore/generated/Metronome;->setUseBeatUnitForBpm(Z)V

    int-to-double v2, v0

    .line 11
    invoke-virtual {p1, v2, v3}, Lcom/bandlab/audiocore/generated/Metronome;->setBpm(D)Lcom/bandlab/audiocore/generated/Result;

    const/4 p2, 0x0

    .line 12
    invoke-virtual {p1, p2, v1}, Lcom/bandlab/audiocore/generated/Metronome;->setBeatState(II)Lcom/bandlab/audiocore/generated/Result;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF3/l0;->d:Ljava/lang/Object;

    .line 24
    new-instance p1, LA/v;

    const/16 v0, 0x11

    invoke-direct {p1, v0, p0}, LA/v;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LF3/l0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;ZI)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, LF3/l0;->c:Ljava/lang/Object;

    .line 20
    iput-boolean p3, p0, LF3/l0;->b:Z

    .line 21
    new-instance p3, LtL/d;

    const/4 v0, -0x1

    invoke-direct {p3, p1, p2, v0}, LtL/d;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;I)V

    iput-object p3, p0, LF3/l0;->d:Ljava/lang/Object;

    .line 22
    iput p4, p0, LF3/l0;->a:I

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p2, p0, LF3/l0;->a:I

    .line 15
    iput-boolean p1, p0, LF3/l0;->b:Z

    .line 16
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1, p2}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p1, p0, LF3/l0;->c:Ljava/lang/Object;

    .line 17
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1, p2}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p1, p0, LF3/l0;->d:Ljava/lang/Object;

    return-void
.end method

.method public static a([[[LxL/d;ILxL/d;)V
    .locals 3

    iget v0, p2, LxL/d;->d:I

    add-int/2addr p1, v0

    aget-object p0, p0, p1

    iget p1, p2, LxL/d;->c:I

    aget-object p0, p0, p1

    iget-object p1, p2, LxL/d;->a:LwL/a;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Illegal mode "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 v1, 0x3

    goto :goto_0

    :cond_2
    move v1, v2

    :cond_3
    :goto_0
    aget-object p1, p0, v1

    if-eqz p1, :cond_4

    iget v0, p2, LxL/d;->f:I

    iget p1, p1, LxL/d;->f:I

    if-le p1, v0, :cond_5

    :cond_4
    aput-object p2, p0, v1

    :cond_5
    return-void
.end method

.method public static c(LwL/a;C)Z
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_5

    const/4 v2, 0x2

    if-eq p0, v2, :cond_2

    const/4 v2, 0x4

    if-eq p0, v2, :cond_1

    const/4 v1, 0x6

    if-eq p0, v1, :cond_0

    return v0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LxL/b;->b(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    return v1

    :cond_2
    const/16 p0, 0x60

    const/4 v2, -0x1

    if-ge p1, p0, :cond_3

    sget-object p0, LxL/b;->a:[I

    aget p0, p0, p1

    goto :goto_0

    :cond_3
    sget-object p0, LxL/b;->a:[I

    move p0, v2

    :goto_0
    if-eq p0, v2, :cond_4

    move v0, v1

    :cond_4
    return v0

    :cond_5
    const/16 p0, 0x30

    if-lt p1, p0, :cond_6

    const/16 p0, 0x39

    if-gt p1, p0, :cond_6

    move v0, v1

    :cond_6
    return v0
.end method

.method public static j(I)LwL/b;
    .locals 1

    invoke-static {p0}, Lz/m;->k(I)I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/16 p0, 0x28

    invoke-static {p0}, LwL/b;->a(I)LwL/b;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, 0x1a

    invoke-static {p0}, LwL/b;->a(I)LwL/b;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 p0, 0x9

    invoke-static {p0}, LwL/b;->a(I)LwL/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(LwL/b;[[[LxL/d;ILxL/d;)V
    .locals 16

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    move/from16 v10, p3

    iget-object v0, v8, LF3/l0;->d:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, LtL/d;

    iget-object v0, v11, LtL/d;->a:[Ljava/nio/charset/CharsetEncoder;

    array-length v0, v0

    iget v1, v11, LtL/d;->b:I

    iget-object v2, v8, LF3/l0;->c:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    if-ltz v1, :cond_0

    invoke-virtual {v12, v10}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v11, v2, v1}, LtL/d;->a(CI)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v0, v1, 0x1

    :goto_0
    move v13, v0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    move v14, v1

    :goto_2
    if-ge v14, v13, :cond_2

    invoke-virtual {v12, v10}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v11, v0, v14}, LtL/d;->a(CI)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v15, LxL/d;

    sget-object v2, LwL/a;->e:LwL/a;

    const/4 v5, 0x1

    move-object v0, v15

    move-object/from16 v1, p0

    move/from16 v3, p3

    move v4, v14

    move-object/from16 v6, p4

    move-object/from16 v7, p1

    invoke-direct/range {v0 .. v7}, LxL/d;-><init>(LF3/l0;LwL/a;IIILxL/d;LwL/b;)V

    invoke-static {v9, v10, v15}, LF3/l0;->a([[[LxL/d;ILxL/d;)V

    :cond_1
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_2
    sget-object v2, LwL/a;->g:LwL/a;

    invoke-virtual {v12, v10}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v2, v0}, LF3/l0;->c(LwL/a;C)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v11, LxL/d;

    const/4 v5, 0x1

    const/4 v4, 0x0

    move-object v0, v11

    move-object/from16 v1, p0

    move/from16 v3, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p1

    invoke-direct/range {v0 .. v7}, LxL/d;-><init>(LF3/l0;LwL/a;IIILxL/d;LwL/b;)V

    invoke-static {v9, v10, v11}, LF3/l0;->a([[[LxL/d;ILxL/d;)V

    :cond_3
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v11

    sget-object v2, LwL/a;->d:LwL/a;

    invoke-virtual {v12, v10}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v2, v0}, LF3/l0;->c(LwL/a;C)Z

    move-result v0

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-eqz v0, :cond_6

    new-instance v15, LxL/d;

    add-int/lit8 v0, v10, 0x1

    if-ge v0, v11, :cond_5

    invoke-virtual {v12, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v2, v0}, LF3/l0;->c(LwL/a;C)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    move v5, v13

    goto :goto_4

    :cond_5
    :goto_3
    move v5, v14

    :goto_4
    const/4 v4, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    move/from16 v3, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p1

    invoke-direct/range {v0 .. v7}, LxL/d;-><init>(LF3/l0;LwL/a;IIILxL/d;LwL/b;)V

    invoke-static {v9, v10, v15}, LF3/l0;->a([[[LxL/d;ILxL/d;)V

    :cond_6
    sget-object v2, LwL/a;->c:LwL/a;

    invoke-virtual {v12, v10}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v2, v0}, LF3/l0;->c(LwL/a;C)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v15, LxL/d;

    add-int/lit8 v0, v10, 0x1

    if-ge v0, v11, :cond_a

    invoke-virtual {v12, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v2, v0}, LF3/l0;->c(LwL/a;C)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_6

    :cond_7
    add-int/lit8 v0, v10, 0x2

    if-ge v0, v11, :cond_9

    invoke-virtual {v12, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v2, v0}, LF3/l0;->c(LwL/a;C)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    const/4 v0, 0x3

    move v5, v0

    goto :goto_7

    :cond_9
    :goto_5
    move v5, v13

    goto :goto_7

    :cond_a
    :goto_6
    move v5, v14

    :goto_7
    const/4 v4, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    move/from16 v3, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p1

    invoke-direct/range {v0 .. v7}, LxL/d;-><init>(LF3/l0;LwL/a;IIILxL/d;LwL/b;)V

    invoke-static {v9, v10, v15}, LF3/l0;->a([[[LxL/d;ILxL/d;)V

    :cond_b
    return-void
.end method

.method public d(I)V
    .locals 2

    iget-object v0, p0, LF3/l0;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, LF3/l0;->a:I

    iget-boolean p1, p0, LF3/l0;->b:Z

    if-nez p1, :cond_1

    iget-object p1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, LF3/l0;->c:Ljava/lang/Object;

    check-cast v0, LA/v;

    sget-object v1, LE2/b0;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LF3/l0;->b:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public e(Lv3/t;II)V
    .locals 15

    move-object v0, p0

    iget-object v1, v0, LF3/l0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    invoke-static {v2}, Ly3/b;->h(Z)V

    iget-object v2, v0, LF3/l0;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    invoke-static {v2}, Ly3/b;->h(Z)V

    const/4 v2, 0x0

    :goto_0
    iget v3, v0, LF3/l0;->a:I

    if-ge v2, v3, :cond_1

    iget-boolean v3, v0, LF3/l0;->b:Z

    const/16 v4, 0x2601

    const/16 v5, 0xde1

    if-eqz v3, :cond_0

    invoke-static/range {p2 .. p3}, Ly3/c;->a(II)V

    invoke-static {}, Ly3/c;->w()I

    move-result v3

    invoke-static {v5, v3, v4}, Ly3/c;->c(III)V

    const/16 v12, 0x1908

    const/4 v14, 0x0

    const/16 v6, 0xde1

    const/4 v7, 0x0

    const v8, 0x881a

    const/4 v11, 0x0

    const/16 v13, 0x140b

    move/from16 v9, p2

    move/from16 v10, p3

    invoke-static/range {v6 .. v14}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    invoke-static {}, Ly3/c;->f()V

    :goto_1
    move-object/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    goto :goto_2

    :cond_0
    invoke-static/range {p2 .. p3}, Ly3/c;->a(II)V

    invoke-static {}, Ly3/c;->w()I

    move-result v3

    invoke-static {v5, v3, v4}, Ly3/c;->c(III)V

    const/16 v12, 0x1908

    const/4 v14, 0x0

    const/16 v6, 0xde1

    const/4 v7, 0x0

    const/16 v8, 0x1908

    const/4 v11, 0x0

    const/16 v13, 0x1401

    move/from16 v9, p2

    move/from16 v10, p3

    invoke-static/range {v6 .. v14}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    invoke-static {}, Ly3/c;->f()V

    goto :goto_1

    :goto_2
    invoke-interface {v4, v3, v5, v6}, Lv3/t;->i(III)Lv3/u;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public f()V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    iget-object v3, p0, LF3/l0;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayDeque;

    iget-object v4, p0, LF3/l0;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayDeque;

    new-array v5, v2, [Ljava/lang/Iterable;

    aput-object v3, v5, v1

    aput-object v4, v5, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v6, v5, v1

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/common/collect/B;

    invoke-direct {v0, v5}, Lcom/google/common/collect/B;-><init>([Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Lcom/google/common/collect/B;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    move-object v1, v0

    check-cast v1, Lcom/google/common/collect/Y;

    invoke-virtual {v1}, Lcom/google/common/collect/Y;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/google/common/collect/Y;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv3/u;

    invoke-virtual {v1}, Lv3/u;->a()V

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->clear()V

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    return-void
.end method

.method public g(LwL/b;)Lmc/c;
    .locals 12

    iget-object v0, p0, LF3/l0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    iget-object v3, p0, LF3/l0;->d:Ljava/lang/Object;

    check-cast v3, LtL/d;

    iget-object v4, v3, LtL/d;->a:[Ljava/nio/charset/CharsetEncoder;

    array-length v4, v4

    const/4 v5, 0x3

    new-array v5, v5, [I

    const/4 v6, 0x2

    const/4 v7, 0x4

    aput v7, v5, v6

    const/4 v6, 0x1

    aput v4, v5, v6

    const/4 v4, 0x0

    aput v2, v5, v4

    const-class v2, LxL/d;

    invoke-static {v2, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[[LxL/d;

    const/4 v5, 0x0

    invoke-virtual {p0, p1, v2, v4, v5}, LF3/l0;->b(LwL/b;[[[LxL/d;ILxL/d;)V

    :goto_0
    iget-object v5, v3, LtL/d;->a:[Ljava/nio/charset/CharsetEncoder;

    if-gt v6, v1, :cond_3

    move v8, v4

    :goto_1
    array-length v9, v5

    if-ge v8, v9, :cond_2

    move v9, v4

    :goto_2
    if-ge v9, v7, :cond_1

    aget-object v10, v2, v6

    aget-object v10, v10, v8

    aget-object v10, v10, v9

    if-eqz v10, :cond_0

    if-ge v6, v1, :cond_0

    invoke-virtual {p0, p1, v2, v6, v10}, LF3/l0;->b(LwL/b;[[[LxL/d;ILxL/d;)V

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, -0x1

    const v6, 0x7fffffff

    move v9, v4

    move v8, v6

    move v6, v3

    :goto_3
    array-length v10, v5

    if-ge v9, v10, :cond_6

    move v10, v4

    :goto_4
    if-ge v10, v7, :cond_5

    aget-object v11, v2, v1

    aget-object v11, v11, v9

    aget-object v11, v11, v10

    if-eqz v11, :cond_4

    iget v11, v11, LxL/d;->f:I

    if-ge v11, v8, :cond_4

    move v3, v9

    move v6, v10

    move v8, v11

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_6
    if-ltz v3, :cond_7

    new-instance v0, Lmc/c;

    aget-object v1, v2, v1

    aget-object v1, v1, v3

    aget-object v1, v1, v6

    invoke-direct {v0, p0, p1, v1}, Lmc/c;-><init>(LF3/l0;LwL/b;LxL/d;)V

    return-object v0

    :cond_7
    new-instance p1, Lcom/google/zxing/WriterException;

    const-string v1, "Internal error: failed to encode \""

    const-string v2, "\""

    invoke-static {v1, v0, v2}, LYb/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(Lv3/t;II)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, LF3/l0;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayDeque;

    iget-object v4, p0, LF3/l0;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayDeque;

    new-array v5, v1, [Ljava/lang/Iterable;

    aput-object v3, v5, v0

    aput-object v4, v5, v2

    move v6, v0

    :goto_0
    if-ge v6, v1, :cond_0

    aget-object v7, v5, v6

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/2addr v6, v2

    goto :goto_0

    :cond_0
    new-instance v6, Lcom/google/common/collect/B;

    invoke-direct {v6, v5}, Lcom/google/common/collect/B;-><init>([Ljava/lang/Iterable;)V

    invoke-virtual {v6}, Lcom/google/common/collect/B;->iterator()Ljava/util/Iterator;

    move-result-object v5

    check-cast v5, Lcom/google/common/collect/Y;

    invoke-virtual {v5}, Lcom/google/common/collect/Y;->hasNext()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {p0, p1, p2, p3}, LF3/l0;->e(Lv3/t;II)V

    return-void

    :cond_1
    new-array v5, v1, [Ljava/lang/Iterable;

    aput-object v3, v5, v0

    aput-object v4, v5, v2

    :goto_1
    if-ge v0, v1, :cond_2

    aget-object v3, v5, v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/2addr v0, v2

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/google/common/collect/B;

    invoke-direct {v0, v5}, Lcom/google/common/collect/B;-><init>([Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Lcom/google/common/collect/B;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/Y;

    invoke-virtual {v0}, Lcom/google/common/collect/Y;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv3/u;

    iget v1, v0, Lv3/u;->c:I

    if-ne v1, p2, :cond_3

    iget v0, v0, Lv3/u;->d:I

    if-eq v0, p3, :cond_4

    :cond_3
    invoke-virtual {p0}, LF3/l0;->f()V

    invoke-virtual {p0, p1, p2, p3}, LF3/l0;->e(Lv3/t;II)V

    :cond_4
    return-void
.end method

.method public i()I
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    iget-object v3, p0, LF3/l0;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayDeque;

    iget-object v4, p0, LF3/l0;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayDeque;

    new-array v5, v2, [Ljava/lang/Iterable;

    aput-object v3, v5, v1

    aput-object v4, v5, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v4, v5, v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/common/collect/B;

    invoke-direct {v0, v5}, Lcom/google/common/collect/B;-><init>([Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Lcom/google/common/collect/B;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/Y;

    invoke-virtual {v0}, Lcom/google/common/collect/Y;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, LF3/l0;->a:I

    return v0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    return v0
.end method

.method public k()Lv3/u;
    .locals 2

    iget-object v0, p0, LF3/l0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv3/u;

    iget-object v1, p0, LF3/l0;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Textures are all in use. Please release in-use textures before calling useTexture."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
