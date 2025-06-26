.class public final LiL/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:LiL/i;

.field public static final m:LiL/h;

.field public static final n:LiL/w;

.field public static final o:LiL/w;


# instance fields
.field public final a:Ljava/lang/ThreadLocal;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Li/m;

.field public final d:LlL/j;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/Map;

.field public final g:Z

.field public final h:LiL/i;

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/List;

.field public final k:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LiL/i;->d:LiL/i;

    sput-object v0, LiL/m;->l:LiL/i;

    sget-object v0, LiL/h;->a:LiL/a;

    sput-object v0, LiL/m;->m:LiL/h;

    sget-object v0, LiL/w;->a:LiL/s;

    sput-object v0, LiL/m;->n:LiL/w;

    sget-object v0, LiL/w;->b:LiL/t;

    sput-object v0, LiL/m;->o:LiL/w;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 1
    sget-object v1, LkL/g;->c:LkL/g;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    .line 7
    sget-object v4, LiL/m;->l:LiL/i;

    sget-object v2, LiL/m;->m:LiL/h;

    sget-object v8, LiL/m;->n:LiL/w;

    sget-object v9, LiL/m;->o:LiL/w;

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, LiL/m;-><init>(LkL/g;LiL/h;Ljava/util/Map;LiL/i;Ljava/util/List;Ljava/util/List;Ljava/util/List;LiL/w;LiL/w;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(LkL/g;LiL/h;Ljava/util/Map;LiL/i;Ljava/util/List;Ljava/util/List;Ljava/util/List;LiL/w;LiL/w;Ljava/util/List;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, LiL/m;->a:Ljava/lang/ThreadLocal;

    .line 10
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LiL/m;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    iput-object p3, p0, LiL/m;->f:Ljava/util/Map;

    .line 12
    new-instance v0, Li/m;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p3, p10}, Li/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LiL/m;->c:Li/m;

    const/4 p3, 0x1

    .line 13
    iput-boolean p3, p0, LiL/m;->g:Z

    .line 14
    iput-object p4, p0, LiL/m;->h:LiL/i;

    .line 15
    iput-object p5, p0, LiL/m;->i:Ljava/util/List;

    .line 16
    iput-object p6, p0, LiL/m;->j:Ljava/util/List;

    .line 17
    iput-object p10, p0, LiL/m;->k:Ljava/util/List;

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    sget-object p3, LlL/f0;->A:LlL/V;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    sget-object p3, LiL/w;->a:LiL/s;

    if-ne p8, p3, :cond_0

    .line 21
    sget-object p3, LlL/n;->c:LlL/l;

    goto :goto_0

    .line 22
    :cond_0
    new-instance p3, LlL/l;

    const/4 p4, 0x1

    invoke-direct {p3, p4, p8}, LlL/l;-><init>(ILjava/lang/Object;)V

    .line 23
    :goto_0
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-virtual {v1, p7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 26
    sget-object p3, LlL/f0;->p:LlL/V;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    sget-object p3, LlL/f0;->g:LlL/W;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    sget-object p3, LlL/f0;->d:LlL/W;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    sget-object p3, LlL/f0;->e:LlL/W;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    sget-object p3, LlL/f0;->f:LlL/W;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    sget-object p3, LlL/f0;->k:LlL/z;

    .line 32
    sget-object p4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 33
    new-instance p5, LlL/W;

    const-class p6, Ljava/lang/Long;

    invoke-direct {p5, p4, p6, p3}, LlL/W;-><init>(Ljava/lang/Class;Ljava/lang/Class;LiL/x;)V

    .line 34
    invoke-virtual {v1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    sget-object p4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 36
    new-instance p5, LiL/j;

    const/4 p6, 0x0

    .line 37
    invoke-direct {p5, p6}, LiL/j;-><init>(I)V

    .line 38
    new-instance p6, LlL/W;

    const-class p7, Ljava/lang/Double;

    invoke-direct {p6, p4, p7, p5}, LlL/W;-><init>(Ljava/lang/Class;Ljava/lang/Class;LiL/x;)V

    .line 39
    invoke-virtual {v1, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    sget-object p4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 41
    new-instance p5, LiL/j;

    const/4 p6, 0x1

    .line 42
    invoke-direct {p5, p6}, LiL/j;-><init>(I)V

    .line 43
    new-instance p6, LlL/W;

    const-class p7, Ljava/lang/Float;

    invoke-direct {p6, p4, p7, p5}, LlL/W;-><init>(Ljava/lang/Class;Ljava/lang/Class;LiL/x;)V

    .line 44
    invoke-virtual {v1, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    sget-object p4, LiL/w;->b:LiL/t;

    if-ne p9, p4, :cond_1

    .line 46
    sget-object p4, LlL/m;->b:LlL/l;

    goto :goto_1

    .line 47
    :cond_1
    new-instance p4, LlL/m;

    invoke-direct {p4, p9}, LlL/m;-><init>(LiL/w;)V

    .line 48
    new-instance p5, LlL/l;

    const/4 p6, 0x0

    invoke-direct {p5, p6, p4}, LlL/l;-><init>(ILjava/lang/Object;)V

    move-object p4, p5

    .line 49
    :goto_1
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    sget-object p4, LlL/f0;->h:LlL/V;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    sget-object p4, LlL/f0;->i:LlL/V;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    new-instance p4, LiL/k;

    const/4 p5, 0x0

    invoke-direct {p4, p3, p5}, LiL/k;-><init>(LiL/x;I)V

    .line 53
    new-instance p5, LiL/k;

    const/4 p6, 0x2

    invoke-direct {p5, p4, p6}, LiL/k;-><init>(LiL/x;I)V

    .line 54
    new-instance p4, LlL/V;

    const-class p6, Ljava/util/concurrent/atomic/AtomicLong;

    const/4 p7, 0x0

    invoke-direct {p4, p6, p5, p7}, LlL/V;-><init>(Ljava/lang/Object;LiL/x;I)V

    .line 55
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    new-instance p4, LiL/k;

    const/4 p5, 0x1

    invoke-direct {p4, p3, p5}, LiL/k;-><init>(LiL/x;I)V

    .line 57
    new-instance p3, LiL/k;

    const/4 p5, 0x2

    invoke-direct {p3, p4, p5}, LiL/k;-><init>(LiL/x;I)V

    .line 58
    new-instance p4, LlL/V;

    const-class p5, Ljava/util/concurrent/atomic/AtomicLongArray;

    const/4 p6, 0x0

    invoke-direct {p4, p5, p3, p6}, LlL/V;-><init>(Ljava/lang/Object;LiL/x;I)V

    .line 59
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    sget-object p3, LlL/f0;->j:LlL/V;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    sget-object p3, LlL/f0;->l:LlL/W;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    sget-object p3, LlL/f0;->q:LlL/V;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    sget-object p3, LlL/f0;->r:LlL/V;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    sget-object p3, LlL/f0;->m:LlL/E;

    .line 65
    new-instance p4, LlL/V;

    const-class p5, Ljava/math/BigDecimal;

    const/4 p6, 0x0

    invoke-direct {p4, p5, p3, p6}, LlL/V;-><init>(Ljava/lang/Object;LiL/x;I)V

    .line 66
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    sget-object p3, LlL/f0;->n:LlL/F;

    .line 68
    new-instance p4, LlL/V;

    const-class p5, Ljava/math/BigInteger;

    const/4 p6, 0x0

    invoke-direct {p4, p5, p3, p6}, LlL/V;-><init>(Ljava/lang/Object;LiL/x;I)V

    .line 69
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    sget-object p3, LlL/f0;->o:LlL/G;

    .line 71
    new-instance p4, LlL/V;

    const-class p5, LkL/i;

    const/4 p6, 0x0

    invoke-direct {p4, p5, p3, p6}, LlL/V;-><init>(Ljava/lang/Object;LiL/x;I)V

    .line 72
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    sget-object p3, LlL/f0;->s:LlL/V;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    sget-object p3, LlL/f0;->t:LlL/V;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    sget-object p3, LlL/f0;->v:LlL/V;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    sget-object p3, LlL/f0;->w:LlL/V;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    sget-object p3, LlL/f0;->y:LlL/V;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    sget-object p3, LlL/f0;->u:LlL/V;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    sget-object p3, LlL/f0;->b:LlL/V;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    sget-object p3, LlL/h;->c:LlL/e;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    sget-object p3, LlL/f0;->x:LlL/l;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    sget-boolean p3, LoL/f;->a:Z

    if-eqz p3, :cond_2

    .line 83
    sget-object p3, LoL/f;->c:LoL/b$a;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    sget-object p3, LoL/f;->b:LoL/a$a;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    sget-object p3, LoL/f;->d:LoL/c;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    :cond_2
    sget-object p3, LlL/b;->c:LlL/a;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    sget-object p3, LlL/f0;->a:LlL/V;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    new-instance p3, LlL/d;

    const/4 p4, 0x0

    invoke-direct {p3, v0, p4}, LlL/d;-><init>(Li/m;I)V

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    new-instance p3, LlL/d;

    const/4 p4, 0x1

    invoke-direct {p3, v0, p4}, LlL/d;-><init>(Li/m;I)V

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    new-instance p7, LlL/j;

    invoke-direct {p7, v0}, LlL/j;-><init>(Li/m;)V

    iput-object p7, p0, LiL/m;->d:LlL/j;

    .line 91
    invoke-virtual {v1, p7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    sget-object p3, LlL/f0;->B:LlL/T;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    new-instance p9, LlL/t;

    move-object p3, p9

    move-object p4, v0

    move-object p5, p2

    move-object p6, p1

    move-object p8, p10

    invoke-direct/range {p3 .. p8}, LlL/t;-><init>(Li/m;LiL/h;LkL/g;LlL/j;Ljava/util/List;)V

    invoke-virtual {v1, p9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LiL/m;->e:Ljava/util/List;

    return-void
.end method

.method public static a(D)V
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LpL/a;

    invoke-direct {v0, p1}, LpL/a;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {p0, p2, v0}, LiL/m;->c(Ljava/lang/String;LpL/a;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_0

    const-class p1, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_1

    const-class p1, Ljava/lang/Float;

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_2

    const-class p1, Ljava/lang/Byte;

    goto :goto_0

    :cond_2
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_3

    const-class p1, Ljava/lang/Double;

    goto :goto_0

    :cond_3
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_4

    const-class p1, Ljava/lang/Long;

    goto :goto_0

    :cond_4
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_5

    const-class p1, Ljava/lang/Character;

    goto :goto_0

    :cond_5
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_6

    const-class p1, Ljava/lang/Boolean;

    goto :goto_0

    :cond_6
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_7

    const-class p1, Ljava/lang/Short;

    goto :goto_0

    :cond_7
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_8

    const-class p1, Ljava/lang/Void;

    :cond_8
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;LpL/a;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    new-instance p1, LqL/a;

    invoke-direct {p1, v1}, LqL/a;-><init>(Ljava/io/StringReader;)V

    const/4 v1, 0x2

    iput v1, p1, LqL/a;->o:I

    const-string v2, "AssertionError (GSON 2.11.0): "

    const/4 v3, 0x1

    iput v3, p1, LqL/a;->o:I

    :try_start_0
    invoke-virtual {p1}, LqL/a;->A0()I

    const/4 v3, 0x0

    invoke-virtual {p0, p2}, LiL/m;->d(LpL/a;)LiL/x;

    move-result-object p2

    invoke-virtual {p2, p1}, LiL/x;->a(LqL/a;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iput v1, p1, LqL/a;->o:I

    goto :goto_5

    :catchall_0
    move-exception p2

    goto :goto_9

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    goto :goto_2

    :catch_2
    move-exception p2

    goto :goto_3

    :catch_3
    move-exception p2

    goto :goto_4

    :goto_1
    :try_start_1
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_2
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_3
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    if-eqz v3, :cond_3

    goto :goto_0

    :goto_5
    if-eqz v0, :cond_2

    :try_start_2
    invoke-virtual {p1}, LqL/a;->A0()I

    move-result p1

    const/16 p2, 0xa

    if-ne p1, p2, :cond_1

    goto :goto_8

    :cond_1
    new-instance p1, Lcom/google/gson/JsonSyntaxException;

    const-string p2, "JSON document was not fully consumed."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Lcom/google/gson/stream/MalformedJsonException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    :catch_4
    move-exception p1

    goto :goto_6

    :catch_5
    move-exception p1

    goto :goto_7

    :goto_6
    new-instance p2, Lcom/google/gson/JsonIOException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :goto_7
    new-instance p2, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    :goto_8
    return-object v0

    :cond_3
    :try_start_3
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_9
    iput v1, p1, LqL/a;->o:I

    throw p2
.end method

.method public final d(LpL/a;)LiL/x;
    .locals 8

    const-string v0, "type must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, LiL/m;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LiL/x;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v1, p0, LiL/m;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LiL/x;

    if-eqz v3, :cond_2

    return-object v3

    :cond_2
    const/4 v3, 0x0

    :goto_0
    :try_start_0
    new-instance v4, LiL/l;

    invoke-direct {v4}, LiL/l;-><init>()V

    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, LiL/m;->e:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LiL/y;

    invoke-interface {v6, p0, p1}, LiL/y;->a(LiL/m;LpL/a;)LiL/x;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v5, v4, LiL/l;->a:LiL/x;

    if-nez v5, :cond_4

    iput-object v6, v4, LiL/l;->a:LiL/x;

    invoke-interface {v2, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Delegate is already set"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_1
    if-eqz v3, :cond_6

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_6
    if-eqz v6, :cond_8

    if-eqz v3, :cond_7

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    :cond_7
    return-object v6

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GSON (2.11.0) cannot handle "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_2
    if-eqz v3, :cond_9

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_9
    throw p1
.end method

.method public final e(LiL/y;LpL/a;)LiL/x;
    .locals 6

    const-string v0, "skipPast must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "type must not be null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, LiL/m;->d:LlL/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LlL/j;->c:LlL/i;

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, LlL/j;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p2, LpL/a;->a:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LiL/y;

    if-eqz v3, :cond_1

    if-ne v3, p1, :cond_5

    goto :goto_0

    :cond_1
    const-class v3, LjL/a;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, LjL/a;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v3}, LjL/a;->value()Ljava/lang/Class;

    move-result-object v3

    const-class v4, LiL/y;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    iget-object v4, v0, LlL/j;->a:Li/m;

    new-instance v5, LpL/a;

    invoke-direct {v5, v3}, LpL/a;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {v4, v5}, Li/m;->f(LpL/a;)LkL/n;

    move-result-object v3

    invoke-interface {v3}, LkL/n;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LiL/y;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LiL/y;

    if-eqz v1, :cond_4

    move-object v3, v1

    :cond_4
    if-ne v3, p1, :cond_5

    :goto_0
    move-object p1, v0

    :cond_5
    :goto_1
    iget-object v0, p0, LiL/m;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LiL/y;

    if-nez v1, :cond_7

    if-ne v2, p1, :cond_6

    const/4 v1, 0x1

    goto :goto_2

    :cond_7
    invoke-interface {v2, p0, p2}, LiL/y;->a(LiL/m;LpL/a;)LiL/x;

    move-result-object v2

    if-eqz v2, :cond_6

    return-object v2

    :cond_8
    if-nez v1, :cond_9

    invoke-virtual {p0, p2}, LiL/m;->d(LpL/a;)LiL/x;

    move-result-object p1

    return-object p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GSON cannot serialize or deserialize "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Ljava/io/Writer;)LqL/b;
    .locals 1

    new-instance v0, LqL/b;

    invoke-direct {v0, p1}, LqL/b;-><init>(Ljava/io/Writer;)V

    iget-object p1, p0, LiL/m;->h:LiL/i;

    invoke-virtual {v0, p1}, LqL/b;->F(LiL/i;)V

    iget-boolean p1, p0, LiL/m;->g:Z

    iput-boolean p1, v0, LqL/b;->i:Z

    const/4 p1, 0x2

    invoke-virtual {v0, p1}, LqL/b;->G(I)V

    const/4 p1, 0x0

    iput-boolean p1, v0, LqL/b;->k:Z

    return-object v0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    new-instance p1, Ljava/io/StringWriter;

    invoke-direct {p1}, Ljava/io/StringWriter;-><init>()V

    :try_start_0
    invoke-virtual {p0, p1}, LiL/m;->f(Ljava/io/Writer;)LqL/b;

    move-result-object v0

    invoke-virtual {p0, v0}, LiL/m;->i(LqL/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/gson/JsonIOException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    :try_start_1
    invoke-virtual {p0, v1}, LiL/m;->f(Ljava/io/Writer;)LqL/b;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v2}, LiL/m;->h(Ljava/lang/Object;Ljava/lang/Class;LqL/b;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p1

    new-instance v0, Lcom/google/gson/JsonIOException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Class;LqL/b;)V
    .locals 5

    const-string v0, "AssertionError (GSON 2.11.0): "

    new-instance v1, LpL/a;

    invoke-direct {v1, p2}, LpL/a;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {p0, v1}, LiL/m;->d(LpL/a;)LiL/x;

    move-result-object p2

    iget v1, p3, LqL/b;->h:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v2, 0x1

    iput v2, p3, LqL/b;->h:I

    :cond_0
    iget-boolean v2, p3, LqL/b;->i:Z

    iget-boolean v3, p3, LqL/b;->k:Z

    iget-boolean v4, p0, LiL/m;->g:Z

    iput-boolean v4, p3, LqL/b;->i:Z

    const/4 v4, 0x0

    iput-boolean v4, p3, LqL/b;->k:Z

    :try_start_0
    invoke-virtual {p2, p3, p1}, LiL/x;->b(LqL/b;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3, v1}, LqL/b;->G(I)V

    iput-boolean v2, p3, LqL/b;->i:Z

    iput-boolean v3, p3, LqL/b;->k:Z

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    new-instance p2, Ljava/lang/AssertionError;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Lcom/google/gson/JsonIOException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p3, v1}, LqL/b;->G(I)V

    iput-boolean v2, p3, LqL/b;->i:Z

    iput-boolean v3, p3, LqL/b;->k:Z

    throw p1
.end method

.method public final i(LqL/b;)V
    .locals 7

    sget-object v0, LiL/p;->a:LiL/p;

    const-string v1, "AssertionError (GSON 2.11.0): "

    iget v2, p1, LqL/b;->h:I

    iget-boolean v3, p1, LqL/b;->i:Z

    iget-boolean v4, p1, LqL/b;->k:Z

    iget-boolean v5, p0, LiL/m;->g:Z

    iput-boolean v5, p1, LqL/b;->i:Z

    const/4 v5, 0x0

    iput-boolean v5, p1, LqL/b;->k:Z

    const/4 v5, 0x2

    if-ne v2, v5, :cond_0

    const/4 v5, 0x1

    iput v5, p1, LqL/b;->h:I

    :cond_0
    :try_start_0
    sget-object v5, LlL/f0;->z:LlL/S;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, LlL/S;->d(LqL/b;LiL/o;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v2}, LqL/b;->G(I)V

    iput-boolean v3, p1, LqL/b;->i:Z

    iput-boolean v4, p1, LqL/b;->k:Z

    return-void

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v5, Ljava/lang/AssertionError;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v1, Lcom/google/gson/JsonIOException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p1, v2}, LqL/b;->G(I)V

    iput-boolean v3, p1, LqL/b;->i:Z

    iput-boolean v4, p1, LqL/b;->k:Z

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{serializeNulls:false,factories:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LiL/m;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",instanceCreators:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LiL/m;->c:Li/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
