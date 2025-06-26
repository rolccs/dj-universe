.class public final LB0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX3/h;
.implements Lcom/google/common/util/concurrent/t;
.implements Lcom/google/android/gms/internal/ads/t;
.implements Lcom/google/android/gms/internal/ads/Il;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(CI)V
    .locals 0

    .line 1
    iput p2, p0, LB0/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, LB0/j;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LB0/j;->b:I

    return-void
.end method

.method public constructor <init>(IB)V
    .locals 2

    iput p1, p0, LB0/j;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x10

    .line 30
    new-array p1, p1, [I

    iput-object p1, p0, LB0/j;->c:Ljava/lang/Object;

    .line 31
    new-instance p1, LrM/l;

    invoke-direct {p1}, LrM/l;-><init>()V

    iput-object p1, p0, LB0/j;->d:Ljava/lang/Object;

    return-void

    .line 32
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x14

    .line 33
    new-array p2, p1, [J

    iput-object p2, p0, LB0/j;->c:Ljava/lang/Object;

    .line 34
    new-array p1, p1, [F

    iput-object p1, p0, LB0/j;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 35
    iput p1, p0, LB0/j;->b:I

    const-wide/high16 v0, -0x8000000000000000L

    .line 36
    invoke-static {p2, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    return-void

    .line 37
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, LB0/j;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, LB0/j;->b:I

    return-void

    .line 38
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB0/j;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, LB0/j;->d:Ljava/lang/Object;

    return-void

    .line 39
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ll0/f;

    const/4 p2, 0x0

    .line 40
    invoke-direct {p1, p2}, Ll0/X;-><init>(I)V

    .line 41
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, LB0/j;->c:Ljava/lang/Object;

    iput p2, p0, LB0/j;->b:I

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_3
        0xd -> :sswitch_2
        0x11 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/ads/Sp;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, LB0/j;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LB0/j;->b:I

    iput-object p2, p0, LB0/j;->c:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/ads/zo;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zo;-><init>()V

    iput-object p1, p0, LB0/j;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/google/android/gms/internal/ads/s8;Lcom/google/android/gms/internal/ads/s8;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, LB0/j;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LB0/j;->b:I

    iput-object p2, p0, LB0/j;->c:Ljava/lang/Object;

    iput-object p3, p0, LB0/j;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/util/ArrayList;[B)V
    .locals 0

    const/16 p1, 0xc

    iput p1, p0, LB0/j;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LB0/j;->b:I

    if-nez p4, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 12
    :goto_0
    iput-object p1, p0, LB0/j;->c:Ljava/lang/Object;

    iput-object p5, p0, LB0/j;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, LB0/j;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LB0/j;->b:I

    iput-object p2, p0, LB0/j;->d:Ljava/lang/Object;

    iput-object p3, p0, LB0/j;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILy3/y;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LB0/j;->a:I

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput p1, p0, LB0/j;->b:I

    .line 68
    iput-object p2, p0, LB0/j;->c:Ljava/lang/Object;

    .line 69
    new-instance p1, Ly3/t;

    invoke-direct {p1}, Ly3/t;-><init>()V

    iput-object p1, p0, LB0/j;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LH1/x1;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LB0/j;->a:I

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB0/j;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LH4/C0;LH4/e0;I)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LB0/j;->a:I

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB0/j;->d:Ljava/lang/Object;

    iput-object p2, p0, LB0/j;->c:Ljava/lang/Object;

    iput p3, p0, LB0/j;->b:I

    return-void
.end method

.method public constructor <init>(LH4/J0;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LB0/j;->a:I

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LB0/j;->c:Ljava/lang/Object;

    .line 64
    iput-object p1, p0, LB0/j;->d:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 65
    iput p1, p0, LB0/j;->b:I

    return-void
.end method

.method public constructor <init>(LX3/t;I)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LB0/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB0/j;->c:Ljava/lang/Object;

    iput p2, p0, LB0/j;->b:I

    new-instance p1, LX3/r;

    .line 5
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LB0/j;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/engine/j;)V
    .locals 2

    const/16 v0, 0x8

    iput v0, p0, LB0/j;->a:I

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    new-instance v0, LRo/p;

    const/16 v1, 0x17

    invoke-direct {v0, v1, p0}, LRo/p;-><init>(ILjava/lang/Object;)V

    const/16 v1, 0x96

    .line 77
    invoke-static {v1, v0}, LgH/c;->a(ILgH/a;)LXn/o;

    move-result-object v0

    iput-object v0, p0, LB0/j;->d:Ljava/lang/Object;

    .line 78
    iput-object p1, p0, LB0/j;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/cI;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, LB0/j;->a:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LB0/j;->c:Ljava/lang/Object;

    iput-object p1, p0, LB0/j;->d:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p0, LB0/j;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/D1;[B)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, LB0/j;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB0/j;->d:Ljava/lang/Object;

    iput-object p2, p0, LB0/j;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 8
    iput p4, p0, LB0/j;->a:I

    iput-object p1, p0, LB0/j;->c:Ljava/lang/Object;

    iput-object p2, p0, LB0/j;->d:Ljava/lang/Object;

    iput p3, p0, LB0/j;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x2

    iput v0, p0, LB0/j;->a:I

    .line 13
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-string p2, ""

    goto :goto_1

    .line 14
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x5b

    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v4, v1

    :goto_0
    if-ge v4, v0, :cond_2

    .line 17
    aget-object v5, p2, v4

    .line 18
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-le v6, v2, :cond_1

    const-string v6, ","

    .line 19
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    :cond_1
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const-string p2, "] "

    .line 21
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 22
    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LB0/j;->d:Ljava/lang/Object;

    iput-object p1, p0, LB0/j;->c:Ljava/lang/Object;

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v0, 0x17

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {p1, v3}, [Ljava/lang/Object;

    move-result-object p1

    if-gt p2, v0, :cond_3

    move v1, v2

    :cond_3
    if-eqz v1, :cond_5

    const/4 p1, 0x2

    :goto_2
    const/4 p2, 0x7

    if-gt p1, p2, :cond_4

    .line 25
    iget-object p2, p0, LB0/j;->c:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    .line 26
    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-nez p2, :cond_4

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_4
    iput p1, p0, LB0/j;->b:I

    return-void

    .line 27
    :cond_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "tag \"%s\" is longer than the %d character maximum"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;II)V
    .locals 14

    move-object v0, p0

    const/16 v1, 0x18

    iput v1, v0, LB0/j;->a:I

    const/4 v1, 0x0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v2, LdF/a;

    invoke-direct {v2}, LdF/a;-><init>()V

    .line 44
    sget-object v3, LvF/c;->a:[F

    const/4 v3, 0x1

    .line 45
    new-array v4, v3, [I

    .line 46
    invoke-static {v3, v4, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 47
    aget v3, v4, v1

    .line 48
    const-string v4, "glGenTextures"

    invoke-static {v4}, LvF/c;->a(Ljava/lang/String;)V

    const/16 v4, 0xde1

    .line 49
    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v5, 0x2801

    const/16 v6, 0x2601

    .line 50
    invoke-static {v4, v5, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v5, 0x2800

    .line 51
    invoke-static {v4, v5, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 52
    const-string v4, "loadImageTexture"

    invoke-static {v4}, LvF/c;->a(Ljava/lang/String;)V

    const/4 v10, 0x0

    const/16 v12, 0x1401

    const/16 v5, 0xde1

    const/4 v6, 0x0

    const/16 v11, 0x1908

    move v7, v11

    move/from16 v8, p2

    move/from16 v9, p3

    move-object v13, p1

    .line 53
    invoke-static/range {v5 .. v13}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 54
    invoke-static {v4}, LvF/c;->a(Ljava/lang/String;)V

    .line 55
    iput v3, v0, LB0/j;->b:I

    .line 56
    new-instance v4, Lcom/google/android/gms/internal/ads/E1;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/E1;-><init>()V

    iput-object v4, v0, LB0/j;->c:Ljava/lang/Object;

    .line 57
    new-instance v4, LdF/e;

    invoke-direct {v4, v2}, LdF/e;-><init>(LdF/a;)V

    iput-object v4, v0, LB0/j;->d:Ljava/lang/Object;

    const/high16 v2, 0x40000000    # 2.0f

    .line 58
    iput v2, v4, LdF/e;->d:F

    .line 59
    iput v2, v4, LdF/e;->e:F

    .line 60
    iput-boolean v1, v4, LdF/e;->g:Z

    .line 61
    iput v3, v4, LdF/e;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILP3/A;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LB0/j;->a:I

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, LB0/j;->d:Ljava/lang/Object;

    .line 72
    iput p2, p0, LB0/j;->b:I

    .line 73
    iput-object p3, p0, LB0/j;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv3/q;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LB0/j;->a:I

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, LB0/j;->c:Ljava/lang/Object;

    .line 81
    iput p2, p0, LB0/j;->b:I

    .line 82
    iput-object p3, p0, LB0/j;->d:Ljava/lang/Object;

    return-void
.end method

.method private final synthetic G()V
    .locals 0

    return-void
.end method

.method public static g(LB0/j;Lorg/brotli/dec/a;)V
    .locals 5

    iget-object v0, p0, LB0/j;->d:Ljava/lang/Object;

    check-cast v0, [I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v3, p0, LB0/j;->d:Ljava/lang/Object;

    check-cast v3, [I

    aput v2, v3, v1

    iget v3, p0, LB0/j;->b:I

    iget-object v4, p0, LB0/j;->c:Ljava/lang/Object;

    check-cast v4, [I

    invoke-static {v3, v4, v2, p1}, Lorg/brotli/dec/c;->f(I[IILorg/brotli/dec/a;)V

    add-int/lit16 v2, v2, 0x438

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public A()I
    .locals 2

    const/4 v0, 0x2

    iget v1, p0, LB0/j;->b:I

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/16 v0, 0x200

    return v0

    :cond_1
    const/16 v0, 0x800

    return v0
.end method

.method public B(I)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LB0/j;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, LB0/j;->b:I

    :goto_1
    iget v0, p0, LB0/j;->b:I

    iget-object v2, p0, LB0/j;->c:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    if-gtz v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    if-ge p1, v0, :cond_2

    iget v0, p0, LB0/j;->b:I

    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    :goto_2
    iget v0, p0, LB0/j;->b:I

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    add-int/2addr v3, v1

    if-ge v0, v3, :cond_3

    iget v0, p0, LB0/j;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    if-lt p1, v0, :cond_3

    iget v0, p0, LB0/j;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LB0/j;->b:I

    goto :goto_2

    :cond_3
    iget p1, p0, LB0/j;->b:I

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public C(I)V
    .locals 0

    iput p1, p0, LB0/j;->b:I

    return-void
.end method

.method public D(Lcom/google/android/gms/internal/ads/m5;)V
    .locals 6

    const-string v0, "Queue is full, current size = "

    iget-object v1, p0, LB0/j;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, LB0/j;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/16 v3, 0xa

    if-lt v2, v3, :cond_0

    iget-object v2, p0, LB0/j;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;)V

    iget-object v0, p0, LB0/j;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    :goto_0
    iget v0, p0, LB0/j;->b:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LB0/j;->b:I

    iput v0, p1, Lcom/google/android/gms/internal/ads/m5;->l:I

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/m5;->g:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget v2, p1, Lcom/google/android/gms/internal/ads/m5;->k:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/m5;->l:I

    iget-boolean v4, p1, Lcom/google/android/gms/internal/ads/m5;->d:Z

    iget v5, p1, Lcom/google/android/gms/internal/ads/m5;->b:I

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    iget v4, p1, Lcom/google/android/gms/internal/ads/m5;->a:I

    mul-int/2addr v2, v4

    mul-int/2addr v3, v5

    add-int v5, v3, v2

    :goto_1
    iget v2, p1, Lcom/google/android/gms/internal/ads/m5;->n:I

    if-le v5, v2, :cond_2

    iput v5, p1, Lcom/google/android/gms/internal/ads/m5;->n:I

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p0, LB0/j;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    :goto_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public E(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LB0/j;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, LB0/j;->K(I)V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iget-object v0, p0, LB0/j;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget v1, p0, LB0/j;->b:I

    add-int v2, v1, v1

    aput-object p1, v0, v2

    add-int/lit8 v2, v2, 0x1

    aput-object p2, v0, v2

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LB0/j;->b:I

    return-void

    :cond_0
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "null value in entry: "

    const-string v1, "=null"

    invoke-static {v0, p1, v1}, LYb/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "null key in entry: null="

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public F(Lcom/google/android/gms/internal/ads/m5;)V
    .locals 4

    iget-object v0, p0, LB0/j;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LB0/j;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedList;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/m5;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/Fe;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Fe;->d()Lcom/google/android/gms/ads/internal/util/zzj;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/ads/internal/util/zzg;->zzK()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/m5;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/m5;->o:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/m5;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/Fe;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Fe;->d()Lcom/google/android/gms/ads/internal/util/zzj;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/ads/internal/util/zzg;->zzL()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/m5;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/m5;->q:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/m5;->q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    monitor-exit v0

    return-void

    :cond_2
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public H(Lcom/google/android/gms/internal/ads/v;)J
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/v;->zze()J

    move-result-wide v2

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/v;->c:J

    const-wide/16 v6, -0x6

    add-long v8, v4, v6

    cmp-long v2, v2, v8

    iget-object v3, v0, LB0/j;->d:Ljava/lang/Object;

    check-cast v3, LX3/r;

    const/4 v8, 0x0

    iget-object v9, v0, LB0/j;->c:Ljava/lang/Object;

    check-cast v9, LX3/t;

    if-gez v2, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/v;->zze()J

    move-result-wide v10

    const/4 v2, 0x2

    new-array v12, v2, [B

    invoke-virtual {v1, v12, v8, v2, v8}, Lcom/google/android/gms/internal/ads/v;->n([BIIZ)Z

    aget-byte v13, v12, v8

    and-int/lit16 v13, v13, 0xff

    const/4 v14, 0x1

    aget-byte v15, v12, v14

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v13, v13, 0x8

    or-int/2addr v13, v15

    iget v15, v0, LB0/j;->b:I

    if-eq v13, v15, :cond_0

    iput v8, v1, Lcom/google/android/gms/internal/ads/v;->f:I

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/v;->d:J

    sub-long/2addr v10, v2

    long-to-int v2, v10

    invoke-virtual {v1, v2, v8}, Lcom/google/android/gms/internal/ads/v;->c(IZ)Z

    goto :goto_3

    :cond_0
    new-instance v13, Lcom/google/android/gms/internal/ads/zo;

    const/16 v6, 0x10

    invoke-direct {v13, v6}, Lcom/google/android/gms/internal/ads/zo;-><init>(I)V

    iget-object v6, v13, Lcom/google/android/gms/internal/ads/zo;->a:[B

    invoke-static {v12, v8, v6, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v6, v13, Lcom/google/android/gms/internal/ads/zo;->a:[B

    move v7, v8

    :goto_1
    const/16 v12, 0xe

    if-ge v7, v12, :cond_2

    add-int v12, v2, v7

    rsub-int/lit8 v2, v7, 0xe

    invoke-virtual {v1, v6, v12, v2}, Lcom/google/android/gms/internal/ads/v;->b([BII)I

    move-result v2

    const/4 v12, -0x1

    if-ne v2, v12, :cond_1

    goto :goto_2

    :cond_1
    add-int/2addr v7, v2

    const/4 v2, 0x2

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/zo;->i(I)V

    iput v8, v1, Lcom/google/android/gms/internal/ads/v;->f:I

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/v;->d:J

    sub-long/2addr v10, v6

    long-to-int v2, v10

    invoke-virtual {v1, v2, v8}, Lcom/google/android/gms/internal/ads/v;->c(IZ)Z

    invoke-static {v13, v9, v15, v3}, Lcom/google/android/gms/internal/ads/cE;->u(Lcom/google/android/gms/internal/ads/zo;LX3/t;ILX3/r;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_4

    :cond_3
    :goto_3
    invoke-virtual {v1, v14, v8}, Lcom/google/android/gms/internal/ads/v;->c(IZ)Z

    goto :goto_0

    :cond_4
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/v;->zze()J

    move-result-wide v6

    const-wide/16 v10, -0x6

    add-long/2addr v10, v4

    cmp-long v2, v6, v10

    if-ltz v2, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/v;->zze()J

    move-result-wide v2

    sub-long/2addr v4, v2

    long-to-int v2, v4

    invoke-virtual {v1, v2, v8}, Lcom/google/android/gms/internal/ads/v;->c(IZ)Z

    iget-wide v1, v9, LX3/t;->j:J

    return-wide v1

    :cond_5
    iget-wide v1, v3, LX3/r;->a:J

    return-wide v1
.end method

.method public I()Lcom/google/android/gms/internal/atv_ads_framework/r;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, LB0/j;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/atv_ads_framework/j;

    if-nez v1, :cond_16

    iget v1, v0, LB0/j;->b:I

    iget-object v2, v0, LB0/j;->c:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    if-nez v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/atv_ads_framework/r;->g:Lcom/google/android/gms/internal/atv_ads_framework/r;

    goto/16 :goto_e

    :cond_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-ne v1, v3, :cond_1

    aget-object v1, v2, v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v1, v2, v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/atv_ads_framework/r;

    invoke-direct {v1, v3, v4, v2}, Lcom/google/android/gms/internal/atv_ads_framework/r;-><init>(ILjava/lang/Object;[Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_1
    array-length v6, v2

    shr-int/2addr v6, v3

    invoke-static {v1, v6}, Llq/d;->e0(II)V

    invoke-static {v1}, Lcom/google/android/gms/internal/atv_ads_framework/k;->u(I)I

    move-result v6

    if-ne v1, v3, :cond_2

    aget-object v6, v2, v5

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v6, v2, v3

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v7, v3

    const/4 v3, 0x2

    goto/16 :goto_d

    :cond_2
    add-int/lit8 v8, v6, -0x1

    const/4 v9, -0x1

    const/16 v10, 0x80

    const/4 v11, 0x3

    if-gt v6, v10, :cond_8

    new-array v6, v6, [B

    invoke-static {v6, v9}, Ljava/util/Arrays;->fill([BB)V

    move v9, v5

    move v10, v9

    :goto_0
    if-ge v9, v1, :cond_6

    add-int v12, v10, v10

    add-int v13, v9, v9

    aget-object v14, v2, v13

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    xor-int/2addr v13, v3

    aget-object v13, v2, v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v15

    invoke-static {v15}, LsI/e;->M(I)I

    move-result v15

    :goto_1
    and-int/2addr v15, v8

    aget-byte v7, v6, v15

    const/16 v3, 0xff

    and-int/2addr v7, v3

    if-ne v7, v3, :cond_4

    int-to-byte v3, v12

    aput-byte v3, v6, v15

    if-ge v10, v9, :cond_3

    aput-object v14, v2, v12

    xor-int/lit8 v3, v12, 0x1

    aput-object v13, v2, v3

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_4
    aget-object v3, v2, v7

    invoke-virtual {v14, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    xor-int/lit8 v3, v7, 0x1

    new-instance v4, Lcom/google/android/gms/internal/atv_ads_framework/j;

    aget-object v7, v2, v3

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, v14, v13, v7}, Lcom/google/android/gms/internal/atv_ads_framework/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v13, v2, v3

    :goto_2
    add-int/lit8 v9, v9, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_5
    add-int/lit8 v15, v15, 0x1

    const/4 v3, 0x1

    goto :goto_1

    :cond_6
    if-ne v10, v1, :cond_7

    move-object v4, v6

    :goto_3
    const/4 v3, 0x2

    :goto_4
    const/4 v7, 0x1

    goto/16 :goto_d

    :cond_7
    new-array v3, v11, [Ljava/lang/Object;

    aput-object v6, v3, v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v3, v7

    const/4 v6, 0x2

    aput-object v4, v3, v6

    move-object v4, v3

    move v3, v6

    goto :goto_4

    :cond_8
    const v3, 0x8000

    if-gt v6, v3, :cond_e

    new-array v3, v6, [S

    invoke-static {v3, v9}, Ljava/util/Arrays;->fill([SS)V

    move v6, v5

    move v7, v6

    :goto_5
    if-ge v6, v1, :cond_c

    add-int v9, v7, v7

    add-int v10, v6, v6

    aget-object v12, v2, v10

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x1

    xor-int/2addr v10, v13

    aget-object v10, v2, v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v13

    invoke-static {v13}, LsI/e;->M(I)I

    move-result v13

    :goto_6
    and-int/2addr v13, v8

    aget-short v14, v3, v13

    int-to-char v14, v14

    const v15, 0xffff

    if-ne v14, v15, :cond_a

    int-to-short v14, v9

    aput-short v14, v3, v13

    if-ge v7, v6, :cond_9

    aput-object v12, v2, v9

    xor-int/lit8 v9, v9, 0x1

    aput-object v10, v2, v9

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_a
    aget-object v15, v2, v14

    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_b

    xor-int/lit8 v4, v14, 0x1

    new-instance v9, Lcom/google/android/gms/internal/atv_ads_framework/j;

    aget-object v13, v2, v4

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v9, v12, v10, v13}, Lcom/google/android/gms/internal/atv_ads_framework/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v2, v4

    move-object v4, v9

    :goto_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_b
    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_c
    if-ne v7, v1, :cond_d

    :goto_8
    move-object v4, v3

    goto :goto_3

    :cond_d
    new-array v6, v11, [Ljava/lang/Object;

    aput-object v3, v6, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x1

    aput-object v3, v6, v7

    const/4 v3, 0x2

    aput-object v4, v6, v3

    :goto_9
    move-object v4, v6

    goto :goto_d

    :cond_e
    const/4 v7, 0x1

    new-array v3, v6, [I

    invoke-static {v3, v9}, Ljava/util/Arrays;->fill([II)V

    move v6, v5

    move v10, v6

    :goto_a
    if-ge v6, v1, :cond_12

    add-int v12, v10, v10

    add-int v13, v6, v6

    aget-object v14, v2, v13

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    xor-int/2addr v13, v7

    aget-object v7, v2, v13

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v13

    invoke-static {v13}, LsI/e;->M(I)I

    move-result v13

    :goto_b
    and-int/2addr v13, v8

    aget v15, v3, v13

    if-ne v15, v9, :cond_10

    aput v12, v3, v13

    if-ge v10, v6, :cond_f

    aput-object v14, v2, v12

    xor-int/lit8 v12, v12, 0x1

    aput-object v7, v2, v12

    :cond_f
    add-int/lit8 v10, v10, 0x1

    goto :goto_c

    :cond_10
    aget-object v9, v2, v15

    invoke-virtual {v14, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11

    xor-int/lit8 v4, v15, 0x1

    new-instance v9, Lcom/google/android/gms/internal/atv_ads_framework/j;

    aget-object v12, v2, v4

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v9, v14, v7, v12}, Lcom/google/android/gms/internal/atv_ads_framework/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v2, v4

    move-object v4, v9

    :goto_c
    add-int/lit8 v6, v6, 0x1

    const/4 v7, 0x1

    const/4 v9, -0x1

    goto :goto_a

    :cond_11
    add-int/lit8 v13, v13, 0x1

    const/4 v9, -0x1

    goto :goto_b

    :cond_12
    if-ne v10, v1, :cond_13

    goto :goto_8

    :cond_13
    new-array v6, v11, [Ljava/lang/Object;

    aput-object v3, v6, v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x1

    aput-object v3, v6, v7

    const/4 v3, 0x2

    aput-object v4, v6, v3

    goto :goto_9

    :goto_d
    instance-of v6, v4, [Ljava/lang/Object;

    if-eqz v6, :cond_14

    check-cast v4, [Ljava/lang/Object;

    aget-object v1, v4, v3

    check-cast v1, Lcom/google/android/gms/internal/atv_ads_framework/j;

    iput-object v1, v0, LB0/j;->d:Ljava/lang/Object;

    aget-object v1, v4, v5

    aget-object v3, v4, v7

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int v4, v3, v3

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    move-object v4, v1

    move v1, v3

    :cond_14
    new-instance v3, Lcom/google/android/gms/internal/atv_ads_framework/r;

    invoke-direct {v3, v1, v4, v2}, Lcom/google/android/gms/internal/atv_ads_framework/r;-><init>(ILjava/lang/Object;[Ljava/lang/Object;)V

    move-object v1, v3

    :goto_e
    iget-object v2, v0, LB0/j;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/atv_ads_framework/j;

    if-nez v2, :cond_15

    return-object v1

    :cond_15
    invoke-virtual {v2}, Lcom/google/android/gms/internal/atv_ads_framework/j;->a()Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    :cond_16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/atv_ads_framework/j;->a()Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1
.end method

.method public declared-synchronized J()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LB0/j;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/D1;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/D1;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/android/gms/internal/ads/x4;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, Lcom/google/android/gms/internal/ads/x4;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public K(I)V
    .locals 3

    iget-object v0, p0, LB0/j;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    array-length v1, v0

    add-int/2addr p1, p1

    if-le p1, v1, :cond_2

    shr-int/lit8 v2, v1, 0x1

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    if-ge v1, p1, :cond_0

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    add-int v1, p1, p1

    :cond_0
    if-gez v1, :cond_1

    const v1, 0x7fffffff

    :cond_1
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, LB0/j;->c:Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public L(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/j;)V
    .locals 3

    iget-object v0, p0, LB0/j;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LB0/j;->b:I

    if-lez v0, :cond_0

    new-instance v0, LVI/g;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LVI/g;-><init>(Landroid/os/Looper;I)V

    new-instance v1, LAK/d;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p2, p1, v2}, LAK/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "LifecycleCallback with tag "

    const-string v1, " already added to this fragment."

    invoke-static {v0, p1, v1}, LYb/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public M(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, LB0/j;->b:I

    iput-object p1, p0, LB0/j;->d:Ljava/lang/Object;

    iget-object v0, p0, LB0/j;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/internal/j;

    if-eqz p1, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v2, v1}, Lcom/google/android/gms/common/api/internal/j;->onCreate(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public N(Landroid/os/Bundle;)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LB0/j;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/internal/j;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/common/api/internal/j;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public a(FJ)V
    .locals 2

    iget v0, p0, LB0/j;->b:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x14

    iput v0, p0, LB0/j;->b:I

    iget-object v1, p0, LB0/j;->c:Ljava/lang/Object;

    check-cast v1, [J

    aput-wide p2, v1, v0

    iget-object p2, p0, LB0/j;->d:Ljava/lang/Object;

    check-cast p2, [F

    aput p1, p2, v0

    return-void
.end method

.method public b(II)Z
    .locals 0

    invoke-virtual {p0, p1}, LB0/j;->r(I)I

    move-result p1

    if-eq p1, p2, :cond_1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    const/4 p2, -0x2

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public c(Lcom/google/android/gms/internal/ads/v;J)Lcom/google/android/gms/internal/ads/s;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, LB0/j;->a:I

    packed-switch v2, :pswitch_data_0

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/v;->d:J

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/v;->c:J

    sub-long/2addr v2, v6

    const-wide/32 v4, 0x1b8a0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    iget-object v3, v0, LB0/j;->d:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/zo;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zo;->g(I)V

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zo;->a:[B

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5, v2, v5}, Lcom/google/android/gms/internal/ads/v;->n([BIIZ)Z

    iget v1, v3, Lcom/google/android/gms/internal/ads/zo;->c:I

    const-wide/16 v8, -0x1

    move-wide v10, v8

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zo;->o()I

    move-result v2

    const/16 v12, 0xbc

    if-lt v2, v12, :cond_1

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zo;->a:[B

    iget v12, v3, Lcom/google/android/gms/internal/ads/zo;->b:I

    :goto_1
    if-ge v12, v1, :cond_0

    aget-byte v15, v2, v12

    const/16 v4, 0x47

    if-eq v15, v4, :cond_0

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_0
    add-int/lit16 v2, v12, 0xbc

    if-le v2, v1, :cond_2

    :cond_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2

    :cond_2
    iget v4, v0, LB0/j;->b:I

    invoke-static {v3, v12, v4}, Lcom/google/android/gms/internal/ads/D;->z(Lcom/google/android/gms/internal/ads/zo;II)J

    move-result-wide v4

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v15, v4, v8

    if-eqz v15, :cond_6

    iget-object v15, v0, LB0/j;->c:Ljava/lang/Object;

    check-cast v15, Lcom/google/android/gms/internal/ads/Sp;

    invoke-virtual {v15, v4, v5}, Lcom/google/android/gms/internal/ads/Sp;->b(J)J

    move-result-wide v4

    cmp-long v15, v4, p2

    if-lez v15, :cond_4

    cmp-long v1, v13, v8

    if-nez v1, :cond_3

    new-instance v1, Lcom/google/android/gms/internal/ads/s;

    const/4 v8, -0x1

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/s;-><init>(JJI)V

    goto :goto_3

    :cond_3
    add-long v12, v6, v10

    new-instance v1, Lcom/google/android/gms/internal/ads/s;

    const/4 v14, 0x0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/s;-><init>(JJI)V

    goto :goto_3

    :cond_4
    int-to-long v8, v12

    const-wide/32 v10, 0x186a0

    add-long/2addr v10, v4

    cmp-long v10, v10, p2

    if-lez v10, :cond_5

    add-long v21, v6, v8

    new-instance v1, Lcom/google/android/gms/internal/ads/s;

    const/16 v23, 0x0

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v23}, Lcom/google/android/gms/internal/ads/s;-><init>(JJI)V

    goto :goto_3

    :cond_5
    move-wide v13, v4

    move-wide v10, v8

    :cond_6
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zo;->j(I)V

    int-to-long v8, v2

    goto :goto_0

    :goto_2
    cmp-long v1, v13, v1

    if-eqz v1, :cond_7

    add-long v15, v6, v8

    new-instance v1, Lcom/google/android/gms/internal/ads/s;

    const/16 v17, -0x2

    move-object v12, v1

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/s;-><init>(JJI)V

    goto :goto_3

    :cond_7
    sget-object v1, Lcom/google/android/gms/internal/ads/s;->d:Lcom/google/android/gms/internal/ads/s;

    :goto_3
    return-object v1

    :pswitch_0
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/v;->d:J

    invoke-virtual/range {p0 .. p1}, LB0/j;->H(Lcom/google/android/gms/internal/ads/v;)J

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/v;->zze()J

    move-result-wide v10

    iget-object v2, v0, LB0/j;->c:Ljava/lang/Object;

    check-cast v2, LX3/t;

    iget v2, v2, LX3/t;->c:I

    const/4 v7, 0x6

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v7, 0x0

    invoke-virtual {v1, v2, v7}, Lcom/google/android/gms/internal/ads/v;->c(IZ)Z

    cmp-long v2, v3, p2

    invoke-virtual/range {p0 .. p1}, LB0/j;->H(Lcom/google/android/gms/internal/ads/v;)J

    move-result-wide v13

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/v;->zze()J

    move-result-wide v15

    if-gtz v2, :cond_9

    cmp-long v1, v13, p2

    if-gtz v1, :cond_8

    goto :goto_4

    :cond_8
    new-instance v1, Lcom/google/android/gms/internal/ads/s;

    const/4 v12, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/s;-><init>(JJI)V

    goto :goto_5

    :cond_9
    :goto_4
    cmp-long v1, v13, p2

    if-gtz v1, :cond_a

    new-instance v1, Lcom/google/android/gms/internal/ads/s;

    const/16 v17, -0x2

    move-object v12, v1

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/s;-><init>(JJI)V

    goto :goto_5

    :cond_a
    new-instance v1, Lcom/google/android/gms/internal/ads/s;

    const/4 v7, -0x1

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/s;-><init>(JJI)V

    :goto_5
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public d()F
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, LB0/j;->b:I

    iget-object v2, v0, LB0/j;->c:Ljava/lang/Object;

    check-cast v2, [J

    const-wide/high16 v3, -0x8000000000000000L

    const/4 v5, 0x0

    if-nez v1, :cond_0

    aget-wide v6, v2, v1

    cmp-long v6, v6, v3

    if-nez v6, :cond_0

    return v5

    :cond_0
    aget-wide v6, v2, v1

    const/4 v8, 0x0

    move-wide v9, v6

    :goto_0
    aget-wide v11, v2, v1

    cmp-long v13, v11, v3

    const/16 v14, 0x14

    if-nez v13, :cond_1

    goto :goto_1

    :cond_1
    sub-long v3, v6, v11

    long-to-float v3, v3

    sub-long v9, v11, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    long-to-float v4, v9

    const/high16 v9, 0x42c80000    # 100.0f

    cmpl-float v3, v3, v9

    if-gtz v3, :cond_5

    const/high16 v3, 0x42200000    # 40.0f

    cmpl-float v3, v4, v3

    if-lez v3, :cond_2

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    move v1, v14

    :cond_3
    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v8, v8, 0x1

    if-lt v8, v14, :cond_4

    goto :goto_1

    :cond_4
    move-wide v9, v11

    const-wide/high16 v3, -0x8000000000000000L

    goto :goto_0

    :cond_5
    :goto_1
    const/4 v1, 0x2

    if-ge v8, v1, :cond_6

    return v5

    :cond_6
    iget-object v3, v0, LB0/j;->d:Ljava/lang/Object;

    check-cast v3, [F

    const/high16 v4, 0x447a0000    # 1000.0f

    if-ne v8, v1, :cond_9

    iget v1, v0, LB0/j;->b:I

    if-nez v1, :cond_7

    const/16 v6, 0x13

    goto :goto_2

    :cond_7
    add-int/lit8 v6, v1, -0x1

    :goto_2
    aget-wide v7, v2, v1

    aget-wide v9, v2, v6

    sub-long/2addr v7, v9

    long-to-float v2, v7

    cmpl-float v7, v2, v5

    if-nez v7, :cond_8

    return v5

    :cond_8
    aget v1, v3, v1

    aget v3, v3, v6

    sub-float/2addr v1, v3

    div-float/2addr v1, v2

    mul-float/2addr v1, v4

    return v1

    :cond_9
    iget v1, v0, LB0/j;->b:I

    sub-int v6, v1, v8

    add-int/lit8 v6, v6, 0x15

    rem-int/2addr v6, v14

    add-int/lit8 v1, v1, 0x15

    rem-int/2addr v1, v14

    aget-wide v7, v2, v6

    aget v9, v3, v6

    add-int/lit8 v6, v6, 0x1

    rem-int/lit8 v10, v6, 0x14

    move v11, v5

    :goto_3
    if-eq v10, v1, :cond_c

    aget-wide v15, v2, v10

    sub-long v12, v15, v7

    long-to-float v12, v12

    cmpl-float v13, v12, v5

    if-nez v13, :cond_a

    goto :goto_4

    :cond_a
    aget v7, v3, v10

    invoke-static {v11}, Ljava/lang/Math;->signum(F)F

    move-result v8

    float-to-double v4, v8

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v8

    const/high16 v17, 0x40000000    # 2.0f

    mul-float v8, v8, v17

    float-to-double v13, v8

    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v13

    mul-double/2addr v13, v4

    double-to-float v4, v13

    sub-float v5, v7, v9

    div-float/2addr v5, v12

    sub-float v4, v5, v4

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    mul-float/2addr v5, v4

    add-float/2addr v5, v11

    if-ne v10, v6, :cond_b

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v5, v4

    :cond_b
    move v11, v5

    move v9, v7

    move-wide v7, v15

    :goto_4
    add-int/lit8 v10, v10, 0x1

    const/16 v4, 0x14

    rem-int/2addr v10, v4

    move v14, v4

    const/high16 v4, 0x447a0000    # 1000.0f

    const/4 v5, 0x0

    goto :goto_3

    :cond_c
    invoke-static {v11}, Ljava/lang/Math;->signum(F)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    mul-double/2addr v3, v1

    double-to-float v1, v3

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v2

    return v1
.end method

.method public e(LN8/n;Lgo/a;)Lri/f;
    .locals 7

    new-instance v6, Lri/f;

    iget-object v0, p0, LB0/j;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, LNo/b;

    iget-object v0, p0, LB0/j;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Li8/K;

    iget v4, p0, LB0/j;->b:I

    move-object v0, v6

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lri/f;-><init>(LN8/n;Li8/K;LNo/b;ILri/d;)V

    return-object v6
.end method

.method public varargs f(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LB0/j;->b:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    iget-object v0, p0, LB0/j;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, LB0/j;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public h(LX3/k;J)LX3/g;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v4, v1, LX3/k;->d:J

    const v2, 0x1b8a0

    int-to-long v2, v2

    iget-wide v6, v1, LX3/k;->c:J

    sub-long/2addr v6, v4

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    iget-object v3, v0, LB0/j;->d:Ljava/lang/Object;

    check-cast v3, Ly3/t;

    invoke-virtual {v3, v2}, Ly3/t;->E(I)V

    iget-object v6, v3, Ly3/t;->a:[B

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v7, v2, v7}, LX3/k;->j([BIIZ)Z

    iget v1, v3, Ly3/t;->c:I

    const-wide/16 v6, -0x1

    move-wide v10, v6

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    invoke-virtual {v3}, Ly3/t;->a()I

    move-result v2

    const/16 v12, 0xbc

    if-lt v2, v12, :cond_1

    iget-object v2, v3, Ly3/t;->a:[B

    iget v12, v3, Ly3/t;->b:I

    :goto_1
    if-ge v12, v1, :cond_0

    aget-byte v15, v2, v12

    const/16 v8, 0x47

    if-eq v15, v8, :cond_0

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_0
    add-int/lit16 v2, v12, 0xbc

    if-le v2, v1, :cond_2

    :cond_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2

    :cond_2
    iget v6, v0, LB0/j;->b:I

    invoke-static {v3, v12, v6}, LwN/l;->T(Ly3/t;II)J

    move-result-wide v6

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v15, v6, v8

    if-eqz v15, :cond_6

    iget-object v15, v0, LB0/j;->c:Ljava/lang/Object;

    check-cast v15, Ly3/y;

    invoke-virtual {v15, v6, v7}, Ly3/y;->b(J)J

    move-result-wide v6

    cmp-long v15, v6, p2

    if-lez v15, :cond_4

    cmp-long v1, v13, v8

    if-nez v1, :cond_3

    new-instance v8, LX3/g;

    const/4 v9, -0x1

    move-object v1, v8

    move-wide v2, v6

    move v6, v9

    invoke-direct/range {v1 .. v6}, LX3/g;-><init>(JJI)V

    goto :goto_3

    :cond_3
    add-long v13, v4, v10

    new-instance v8, LX3/g;

    const/4 v15, 0x0

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    move-object v10, v8

    invoke-direct/range {v10 .. v15}, LX3/g;-><init>(JJI)V

    goto :goto_3

    :cond_4
    const-wide/32 v8, 0x186a0

    add-long/2addr v8, v6

    cmp-long v8, v8, p2

    if-lez v8, :cond_5

    int-to-long v1, v12

    add-long v9, v4, v1

    new-instance v1, LX3/g;

    const/4 v11, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, LX3/g;-><init>(JJI)V

    move-object v8, v1

    goto :goto_3

    :cond_5
    int-to-long v8, v12

    move-wide v13, v6

    move-wide v10, v8

    :cond_6
    invoke-virtual {v3, v2}, Ly3/t;->H(I)V

    int-to-long v6, v2

    goto :goto_0

    :goto_2
    cmp-long v1, v13, v1

    if-eqz v1, :cond_7

    add-long v15, v4, v6

    new-instance v8, LX3/g;

    const/16 v17, -0x2

    move-object v12, v8

    invoke-direct/range {v12 .. v17}, LX3/g;-><init>(JJI)V

    goto :goto_3

    :cond_7
    sget-object v8, LX3/g;->d:LX3/g;

    :goto_3
    return-object v8
.end method

.method public i(Ly3/g;)V
    .locals 5

    iget-object v0, p0, LB0/j;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP3/F;

    iget-object v2, v1, LP3/F;->b:Ljava/lang/Object;

    new-instance v3, LK4/A;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p1, v2}, LK4/A;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v1, LP3/F;->a:Landroid/os/Handler;

    invoke-static {v1, v3}, Ly3/B;->W(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j(II)V
    .locals 3

    const/high16 v0, 0x20000

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Requested item capacity "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is larger than max supported: 131072!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lx0/a;->a(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, LB0/j;->c:Ljava/lang/Object;

    check-cast v0, [I

    array-length v1, v0

    if-ge v1, p1, :cond_2

    array-length v0, v0

    :goto_1
    if-ge v0, p1, :cond_1

    mul-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_1
    iget-object p1, p0, LB0/j;->c:Ljava/lang/Object;

    check-cast p1, [I

    new-array v0, v0, [I

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-static {p2, v2, p1, v0, v1}, LrM/m;->j0(II[I[II)V

    iput-object v0, p0, LB0/j;->c:Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public k(I)V
    .locals 4

    iget v0, p0, LB0/j;->b:I

    sub-int v1, p1, v0

    const/high16 v2, 0x20000

    const/4 v3, 0x0

    if-ltz v1, :cond_0

    if-ge v1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1, v3}, LB0/j;->j(II)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LB0/j;->c:Ljava/lang/Object;

    check-cast v1, [I

    array-length v1, v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p1, v1

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, LB0/j;->b:I

    sub-int/2addr p1, v0

    if-ltz p1, :cond_2

    iget-object v0, p0, LB0/j;->c:Ljava/lang/Object;

    check-cast v0, [I

    array-length v1, v0

    if-ge p1, v1, :cond_1

    array-length v1, v0

    invoke-static {v3, p1, v0, v0, v1}, LrM/m;->f0(II[I[II)V

    :cond_1
    iget-object v0, p0, LB0/j;->c:Ljava/lang/Object;

    check-cast v0, [I

    array-length v1, v0

    sub-int/2addr v1, p1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v1, p0, LB0/j;->c:Ljava/lang/Object;

    check-cast v1, [I

    array-length v1, v1

    invoke-static {v0, p1, v1, v3}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_0

    :cond_2
    neg-int p1, p1

    iget-object v0, p0, LB0/j;->c:Ljava/lang/Object;

    check-cast v0, [I

    array-length v1, v0

    add-int/2addr v1, p1

    if-ge v1, v2, :cond_3

    array-length v0, v0

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0, p1}, LB0/j;->j(II)V

    goto :goto_0

    :cond_3
    array-length v1, v0

    if-ge p1, v1, :cond_4

    array-length v1, v0

    sub-int/2addr v1, p1

    invoke-static {p1, v3, v0, v0, v1}, LrM/m;->f0(II[I[II)V

    :cond_4
    iget-object v0, p0, LB0/j;->c:Ljava/lang/Object;

    check-cast v0, [I

    array-length v1, v0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v0, v3, p1, v3}, Ljava/util/Arrays;->fill([IIII)V

    :goto_0
    iget-object p1, p0, LB0/j;->d:Ljava/lang/Object;

    check-cast p1, LrM/l;

    invoke-virtual {p1}, LrM/l;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, LrM/l;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB0/h;

    iget v0, v0, LB0/h;->a:I

    iget v1, p0, LB0/j;->b:I

    if-ge v0, v1, :cond_5

    invoke-virtual {p1}, LrM/l;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_5
    :goto_1
    invoke-virtual {p1}, LrM/l;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, LrM/l;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB0/h;

    iget v0, v0, LB0/h;->a:I

    iget v1, p0, LB0/j;->b:I

    iget-object v2, p0, LB0/j;->c:Ljava/lang/Object;

    check-cast v2, [I

    array-length v2, v2

    add-int/2addr v1, v2

    if-le v0, v1, :cond_6

    invoke-virtual {p1}, LrM/l;->removeLast()Ljava/lang/Object;

    goto :goto_1

    :cond_6
    return-void
.end method

.method public l(II)I
    .locals 1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    const/4 v0, -0x1

    if-ge v0, p1, :cond_1

    invoke-virtual {p0, p1, p2}, LB0/j;->b(II)Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public varargs m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    array-length v0, p2

    if-lez v0, :cond_0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-object p2, p0, LB0/j;->d:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public n(I)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LB0/j;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, LB0/j;->b:I

    :cond_0
    :goto_0
    iget v0, p0, LB0/j;->b:I

    iget-object v1, p0, LB0/j;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    if-lez v0, :cond_1

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    if-ge p1, v0, :cond_1

    iget v0, p0, LB0/j;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LB0/j;->b:I

    goto :goto_0

    :cond_1
    :goto_1
    iget v0, p0, LB0/j;->b:I

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_2

    iget v0, p0, LB0/j;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    if-lt p1, v0, :cond_2

    iget v0, p0, LB0/j;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LB0/j;->b:I

    goto :goto_1

    :cond_2
    iget p1, p0, LB0/j;->b:I

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public o()V
    .locals 3

    sget-object v0, Ly3/B;->c:[B

    iget-object v1, p0, LB0/j;->d:Ljava/lang/Object;

    check-cast v1, Ly3/t;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v2, v0

    invoke-virtual {v1, v0, v2}, Ly3/t;->F([BI)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 9

    move-object v4, p1

    check-cast v4, Ljava/util/List;

    iget-object p1, p0, LB0/j;->d:Ljava/lang/Object;

    check-cast p1, LH4/C0;

    iget-object p1, p1, LH4/C0;->g:LH4/q0;

    iget-object v6, p1, LH4/q0;->l:Landroid/os/Handler;

    new-instance v7, LH4/x0;

    iget-object v0, p0, LB0/j;->c:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, LH4/e0;

    iget v1, p0, LB0/j;->b:I

    const/4 v2, 0x0

    move-object v0, v7

    move-object v3, p0

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, LH4/x0;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LBG/q;

    invoke-direct {v0, p1, v8, v7}, LBG/q;-><init>(LH4/q0;LH4/e0;Ljava/lang/Runnable;)V

    invoke-static {v6, v0}, Ly3/B;->W(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public p()I
    .locals 1

    iget v0, p0, LB0/j;->b:I

    return v0
.end method

.method public q(I)[I
    .locals 4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, LB0/j;->d:Ljava/lang/Object;

    check-cast v0, LrM/l;

    invoke-virtual {v0}, LrM/l;->d()I

    move-result v1

    new-instance v2, LB0/i;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p1}, LB0/i;-><init>(ILjava/lang/Integer;)V

    invoke-static {v1, v0, v2}, LrM/p;->U(ILjava/util/List;Lkotlin/jvm/functions/Function1;)I

    move-result p1

    invoke-static {p1, v0}, LrM/o;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LB0/h;

    if-eqz p1, :cond_0

    iget-object p1, p1, LB0/h;->b:[I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public r(I)I
    .locals 3

    iget v0, p0, LB0/j;->b:I

    if-lt p1, v0, :cond_1

    iget-object v1, p0, LB0/j;->c:Ljava/lang/Object;

    check-cast v1, [I

    array-length v2, v1

    add-int/2addr v2, v0

    if-lt p1, v2, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr p1, v0

    aget p1, v1, p1

    add-int/lit8 p1, p1, -0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    return p1
.end method

.method public s(LP3/r;IILv3/q;ILjava/lang/Object;JJ)V
    .locals 12

    move-object v0, p0

    new-instance v11, LP3/w;

    invoke-static/range {p7 .. p8}, Ly3/B;->f0(J)J

    move-result-wide v7

    invoke-static/range {p9 .. p10}, Ly3/B;->f0(J)J

    move-result-wide v9

    move-object v1, v11

    move v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v1 .. v10}, LP3/w;-><init>(IILv3/q;ILjava/lang/Object;JJ)V

    new-instance v1, LP3/D;

    const/4 v2, 0x1

    move-object v3, p1

    invoke-direct {v1, p0, p1, v11, v2}, LP3/D;-><init>(LB0/j;LP3/r;LP3/w;I)V

    invoke-virtual {p0, v1}, LB0/j;->i(Ly3/g;)V

    return-void
.end method

.method public t(LP3/r;IILv3/q;ILjava/lang/Object;JJ)V
    .locals 12

    move-object v0, p0

    new-instance v11, LP3/w;

    invoke-static/range {p7 .. p8}, Ly3/B;->f0(J)J

    move-result-wide v7

    invoke-static/range {p9 .. p10}, Ly3/B;->f0(J)J

    move-result-wide v9

    move-object v1, v11

    move v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v1 .. v10}, LP3/w;-><init>(IILv3/q;ILjava/lang/Object;JJ)V

    new-instance v1, LP3/D;

    const/4 v2, 0x0

    move-object v3, p1

    invoke-direct {v1, p0, p1, v11, v2}, LP3/D;-><init>(LB0/j;LP3/r;LP3/w;I)V

    invoke-virtual {p0, v1}, LB0/j;->i(Ly3/g;)V

    return-void
.end method

.method public u(LP3/r;IILv3/q;ILjava/lang/Object;JJLjava/io/IOException;Z)V
    .locals 11

    new-instance v10, LP3/w;

    invoke-static/range {p7 .. p8}, Ly3/B;->f0(J)J

    move-result-wide v6

    invoke-static/range {p9 .. p10}, Ly3/B;->f0(J)J

    move-result-wide v8

    move-object v0, v10

    move v1, p2

    move v2, p3

    move-object v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v9}, LP3/w;-><init>(IILv3/q;ILjava/lang/Object;JJ)V

    new-instance v0, LP3/E;

    move-object p2, v0

    move-object p3, p0

    move-object p4, p1

    move-object/from16 p5, v10

    move-object/from16 p6, p11

    move/from16 p7, p12

    invoke-direct/range {p2 .. p7}, LP3/E;-><init>(LB0/j;LP3/r;LP3/w;Ljava/io/IOException;Z)V

    move-object v1, p0

    invoke-virtual {p0, v0}, LB0/j;->i(Ly3/g;)V

    return-void
.end method

.method public v(LP3/r;IILv3/q;ILjava/lang/Object;JJI)V
    .locals 12

    move-object v0, p0

    new-instance v11, LP3/w;

    invoke-static/range {p7 .. p8}, Ly3/B;->f0(J)J

    move-result-wide v7

    invoke-static/range {p9 .. p10}, Ly3/B;->f0(J)J

    move-result-wide v9

    move-object v1, v11

    move v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v1 .. v10}, LP3/w;-><init>(IILv3/q;ILjava/lang/Object;JJ)V

    new-instance v1, LP3/C;

    move-object v2, p1

    move/from16 v3, p11

    invoke-direct {v1, p0, p1, v11, v3}, LP3/C;-><init>(LB0/j;LP3/r;LP3/w;I)V

    invoke-virtual {p0, v1}, LB0/j;->i(Ly3/g;)V

    return-void
.end method

.method public w()V
    .locals 3

    iget-object v0, p0, LB0/j;->c:Ljava/lang/Object;

    check-cast v0, [I

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1}, LrM/m;->o0([IIII)V

    iget-object v0, p0, LB0/j;->d:Ljava/lang/Object;

    check-cast v0, LrM/l;

    invoke-virtual {v0}, LrM/l;->clear()V

    return-void
.end method

.method public x(II)V
    .locals 3

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const-string v1, "Negative lanes are not supported"

    invoke-static {v1}, Lx0/a;->a(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, p1}, LB0/j;->k(I)V

    iget-object v1, p0, LB0/j;->c:Ljava/lang/Object;

    check-cast v1, [I

    iget v2, p0, LB0/j;->b:I

    sub-int/2addr p1, v2

    add-int/2addr p2, v0

    aput p2, v1, p1

    return-void
.end method

.method public y(LA1/l;)V
    .locals 7

    iget-object v0, p0, LB0/j;->d:Ljava/lang/Object;

    check-cast v0, LA1/u;

    iget-object p1, p1, LA1/l;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LA1/u;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-wide v2, p1, LA1/u;->b:J

    iget-wide v4, v0, LA1/u;->b:J

    sub-long/2addr v2, v4

    iget-object v4, p0, LB0/j;->c:Ljava/lang/Object;

    check-cast v4, LH1/x1;

    invoke-interface {v4}, LH1/x1;->a()J

    move-result-wide v5

    cmp-long v2, v2, v5

    if-gez v2, :cond_0

    invoke-static {v4, v0, p1}, LII/b;->D(LH1/x1;LA1/u;LA1/u;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LB0/j;->b:I

    add-int/2addr v0, v1

    iput v0, p0, LB0/j;->b:I

    goto :goto_0

    :cond_0
    iput v1, p0, LB0/j;->b:I

    :goto_0
    iput-object p1, p0, LB0/j;->d:Ljava/lang/Object;

    return-void
.end method

.method public varargs z(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LB0/j;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, LB0/j;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public zza(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lcom/google/android/gms/internal/ads/ZG;

    sget v0, Lcom/google/android/gms/internal/ads/nG;->Y:I

    iget v0, p0, LB0/j;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/ZG;->i:Z

    move v0, v1

    :cond_0
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ZG;->g:Lcom/google/android/gms/internal/ads/TG;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/ZG;->d:Lcom/google/android/gms/internal/ads/Ng;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/Ng;->c:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/yx;

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/Ng;->e:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/nI;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/Ng;->b:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/ads/oa;

    invoke-static {v1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/Ng;->d(Lcom/google/android/gms/internal/ads/TG;Lcom/google/android/gms/internal/ads/yx;Lcom/google/android/gms/internal/ads/nI;Lcom/google/android/gms/internal/ads/oa;)Lcom/google/android/gms/internal/ads/nI;

    move-result-object v1

    iput-object v1, v2, Lcom/google/android/gms/internal/ads/Ng;->d:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ZG;->g()Lcom/google/android/gms/internal/ads/VG;

    move-result-object v1

    new-instance v2, LJ4/X;

    iget-object v3, p0, LB0/j;->c:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/s8;

    iget-object v4, p0, LB0/j;->d:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/s8;

    invoke-direct {v2, v1, v0, v3, v4}, LJ4/X;-><init>(Lcom/google/android/gms/internal/ads/VG;ILcom/google/android/gms/internal/ads/s8;Lcom/google/android/gms/internal/ads/s8;)V

    const/16 v0, 0xb

    invoke-virtual {p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/ZG;->i(Lcom/google/android/gms/internal/ads/VG;ILcom/google/android/gms/internal/ads/Il;)V

    return-void
.end method

.method public zzb()V
    .locals 3

    iget v0, p0, LB0/j;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/google/android/gms/internal/ads/uq;->f:[B

    array-length v1, v0

    iget-object v1, p0, LB0/j;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zo;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zo;->h([BI)V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method
