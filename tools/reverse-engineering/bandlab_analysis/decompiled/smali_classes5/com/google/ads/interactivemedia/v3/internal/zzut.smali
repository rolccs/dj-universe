.class public final Lcom/google/ads/interactivemedia/v3/internal/zzut;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lcom/google/ads/interactivemedia/v3/internal/zzun;


# instance fields
.field public final a:Ljava/lang/ThreadLocal;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Lcom/google/ads/interactivemedia/v3/internal/zzwo;

.field public final d:Lcom/google/ads/interactivemedia/v3/internal/zzyd;

.field public final e:Ljava/util/List;

.field public final f:Lcom/google/ads/interactivemedia/v3/internal/zzun;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzun;->d:Lcom/google/ads/interactivemedia/v3/internal/zzun;

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzut;->g:Lcom/google/ads/interactivemedia/v3/internal/zzun;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzwq;->c:Lcom/google/ads/interactivemedia/v3/internal/zzwq;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    const/4 v4, 0x0

    const/4 v6, 0x1

    .line 7
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/zzut;->g:Lcom/google/ads/interactivemedia/v3/internal/zzun;

    const/4 v7, 0x2

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/zzut;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzwq;Ljava/util/Map;Lcom/google/ads/interactivemedia/v3/internal/zzun;ZLjava/util/List;IILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzwq;Ljava/util/Map;Lcom/google/ads/interactivemedia/v3/internal/zzun;ZLjava/util/List;IILjava/util/List;)V
    .locals 3

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzut;->a:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzut;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzwo;

    invoke-direct {v0, p8, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzwo;-><init>(Ljava/util/List;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzut;->c:Lcom/google/ads/interactivemedia/v3/internal/zzwo;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzut;->f:Lcom/google/ads/interactivemedia/v3/internal/zzun;

    new-instance p2, Ljava/util/ArrayList;

    .line 10
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    sget-object p3, Lcom/google/ads/interactivemedia/v3/internal/zzaal;->C:Lcom/google/ads/interactivemedia/v3/internal/zzvn;

    .line 11
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p3, 0x1

    if-ne p6, p3, :cond_0

    .line 12
    sget-object p3, Lcom/google/ads/interactivemedia/v3/internal/zzyp;->c:Lcom/google/ads/interactivemedia/v3/internal/zzvn;

    goto :goto_0

    :cond_0
    new-instance p3, Lcom/google/ads/interactivemedia/v3/internal/zzyn;

    const/4 p6, 0x0

    invoke-direct {p3, p6}, Lcom/google/ads/interactivemedia/v3/internal/zzyn;-><init>(I)V

    .line 13
    :goto_0
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object p3, Lcom/google/ads/interactivemedia/v3/internal/zzaal;->r:Lcom/google/ads/interactivemedia/v3/internal/zzvn;

    .line 16
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p3, Lcom/google/ads/interactivemedia/v3/internal/zzaal;->g:Lcom/google/ads/interactivemedia/v3/internal/zzvn;

    .line 17
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p3, Lcom/google/ads/interactivemedia/v3/internal/zzaal;->d:Lcom/google/ads/interactivemedia/v3/internal/zzvn;

    .line 18
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p3, Lcom/google/ads/interactivemedia/v3/internal/zzaal;->e:Lcom/google/ads/interactivemedia/v3/internal/zzvn;

    .line 19
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p3, Lcom/google/ads/interactivemedia/v3/internal/zzaal;->f:Lcom/google/ads/interactivemedia/v3/internal/zzvn;

    .line 20
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p3, Lcom/google/ads/interactivemedia/v3/internal/zzaal;->k:Lcom/google/ads/interactivemedia/v3/internal/zzvm;

    sget-object p5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 21
    new-instance p6, Lcom/google/ads/interactivemedia/v3/internal/zzaaa;

    const-class v1, Ljava/lang/Long;

    invoke-direct {p6, p5, v1, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzaaa;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/zzvm;)V

    .line 22
    invoke-virtual {p2, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eqz p4, :cond_1

    sget-object p6, Lcom/google/ads/interactivemedia/v3/internal/zzaal;->m:Lcom/google/ads/interactivemedia/v3/internal/zzvm;

    goto :goto_1

    .line 23
    :cond_1
    new-instance p6, Lcom/google/ads/interactivemedia/v3/internal/zzuo;

    .line 24
    invoke-direct {p6}, Lcom/google/ads/interactivemedia/v3/internal/zzvm;-><init>()V

    .line 25
    :goto_1
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzaaa;

    const-class v2, Ljava/lang/Double;

    invoke-direct {v1, p5, v2, p6}, Lcom/google/ads/interactivemedia/v3/internal/zzaaa;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/zzvm;)V

    .line 26
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eqz p4, :cond_2

    sget-object p4, Lcom/google/ads/interactivemedia/v3/internal/zzaal;->l:Lcom/google/ads/interactivemedia/v3/internal/zzvm;

    goto :goto_2

    .line 27
    :cond_2
    new-instance p4, Lcom/google/ads/interactivemedia/v3/internal/zzup;

    .line 28
    invoke-direct {p4}, Lcom/google/ads/interactivemedia/v3/internal/zzvm;-><init>()V

    .line 29
    :goto_2
    new-instance p6, Lcom/google/ads/interactivemedia/v3/internal/zzaaa;

    const-class v1, Ljava/lang/Float;

    invoke-direct {p6, p5, v1, p4}, Lcom/google/ads/interactivemedia/v3/internal/zzaaa;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/zzvm;)V

    .line 30
    invoke-virtual {p2, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p4, 0x2

    if-ne p7, p4, :cond_3

    .line 31
    sget-object p4, Lcom/google/ads/interactivemedia/v3/internal/zzym;->b:Lcom/google/ads/interactivemedia/v3/internal/zzvn;

    goto :goto_3

    .line 32
    :cond_3
    new-instance p4, Lcom/google/ads/interactivemedia/v3/internal/zzym;

    invoke-direct {p4, p7}, Lcom/google/ads/interactivemedia/v3/internal/zzym;-><init>(I)V

    new-instance p5, Lcom/google/ads/interactivemedia/v3/internal/zzyl;

    invoke-direct {p5, p4}, Lcom/google/ads/interactivemedia/v3/internal/zzyl;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzym;)V

    move-object p4, p5

    .line 33
    :goto_3
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Lcom/google/ads/interactivemedia/v3/internal/zzaal;->h:Lcom/google/ads/interactivemedia/v3/internal/zzvn;

    .line 34
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Lcom/google/ads/interactivemedia/v3/internal/zzaal;->i:Lcom/google/ads/interactivemedia/v3/internal/zzvn;

    .line 35
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p4, Lcom/google/ads/interactivemedia/v3/internal/zzuq;

    invoke-direct {p4, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzuq;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzvm;)V

    invoke-virtual {p4}, Lcom/google/ads/interactivemedia/v3/internal/zzvm;->a()Lcom/google/ads/interactivemedia/v3/internal/zzvm;

    move-result-object p4

    .line 36
    new-instance p5, Lcom/google/ads/interactivemedia/v3/internal/zzzy;

    const-class p6, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p5, p4, p6}, Lcom/google/ads/interactivemedia/v3/internal/zzzy;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzvm;Ljava/lang/Class;)V

    .line 37
    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p4, Lcom/google/ads/interactivemedia/v3/internal/zzur;

    invoke-direct {p4, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzur;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzvm;)V

    invoke-virtual {p4}, Lcom/google/ads/interactivemedia/v3/internal/zzvm;->a()Lcom/google/ads/interactivemedia/v3/internal/zzvm;

    move-result-object p3

    .line 38
    new-instance p4, Lcom/google/ads/interactivemedia/v3/internal/zzzy;

    const-class p5, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-direct {p4, p3, p5}, Lcom/google/ads/interactivemedia/v3/internal/zzzy;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzvm;Ljava/lang/Class;)V

    .line 39
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p3, Lcom/google/ads/interactivemedia/v3/internal/zzaal;->j:Lcom/google/ads/interactivemedia/v3/internal/zzvn;

    .line 40
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p3, Lcom/google/ads/interactivemedia/v3/internal/zzaal;->n:Lcom/google/ads/interactivemedia/v3/internal/zzvn;

    .line 41
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p3, Lcom/google/ads/interactivemedia/v3/internal/zzaal;->s:Lcom/google/ads/interactivemedia/v3/internal/zzvn;

    .line 42
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p3, Lcom/google/ads/interactivemedia/v3/internal/zzaal;->t:Lcom/google/ads/interactivemedia/v3/internal/zzvn;

    .line 43
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p3, Lcom/google/ads/interactivemedia/v3/internal/zzaal;->o:Lcom/google/ads/interactivemedia/v3/internal/zzvm;

    .line 44
    new-instance p4, Lcom/google/ads/interactivemedia/v3/internal/zzzy;

    const-class p5, Ljava/math/BigDecimal;

    invoke-direct {p4, p3, p5}, Lcom/google/ads/interactivemedia/v3/internal/zzzy;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzvm;Ljava/lang/Class;)V

    .line 45
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p3, Lcom/google/ads/interactivemedia/v3/internal/zzaal;->p:Lcom/google/ads/interactivemedia/v3/internal/zzvm;

    .line 46
    new-instance p4, Lcom/google/ads/interactivemedia/v3/internal/zzzy;

    const-class p5, Ljava/math/BigInteger;

    invoke-direct {p4, p3, p5}, Lcom/google/ads/interactivemedia/v3/internal/zzzy;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzvm;Ljava/lang/Class;)V

    .line 47
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p3, Lcom/google/ads/interactivemedia/v3/internal/zzaal;->q:Lcom/google/ads/interactivemedia/v3/internal/zzvm;

    .line 48
    new-instance p4, Lcom/google/ads/interactivemedia/v3/internal/zzzy;

    const-class p5, Lcom/google/ads/interactivemedia/v3/internal/zzwt;

    invoke-direct {p4, p3, p5}, Lcom/google/ads/interactivemedia/v3/internal/zzzy;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzvm;Ljava/lang/Class;)V

    .line 49
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p3, Lcom/google/ads/interactivemedia/v3/internal/zzaal;->u:Lcom/google/ads/interactivemedia/v3/internal/zzvn;

    .line 50
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p3, Lcom/google/ads/interactivemedia/v3/internal/zzaal;->v:Lcom/google/ads/interactivemedia/v3/internal/zzvn;

    .line 51
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p3, Lcom/google/ads/interactivemedia/v3/internal/zzaal;->x:Lcom/google/ads/interactivemedia/v3/internal/zzvn;

    .line 52
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p3, Lcom/google/ads/interactivemedia/v3/internal/zzaal;->y:Lcom/google/ads/interactivemedia/v3/internal/zzvn;

    .line 53
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p3, Lcom/google/ads/interactivemedia/v3/internal/zzaal;->A:Lcom/google/ads/interactivemedia/v3/internal/zzvn;

    .line 54
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p3, Lcom/google/ads/interactivemedia/v3/internal/zzaal;->w:Lcom/google/ads/interactivemedia/v3/internal/zzvn;

    .line 55
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p3, Lcom/google/ads/interactivemedia/v3/internal/zzaal;->b:Lcom/google/ads/interactivemedia/v3/internal/zzvn;

    .line 56
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p3, Lcom/google/ads/interactivemedia/v3/internal/zzxx;->c:Lcom/google/ads/interactivemedia/v3/internal/zzvn;

    .line 57
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p3, Lcom/google/ads/interactivemedia/v3/internal/zzaal;->z:Lcom/google/ads/interactivemedia/v3/internal/zzvn;

    .line 58
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    sget-boolean p3, Lcom/google/ads/interactivemedia/v3/internal/zzabd;->a:Z

    if-eqz p3, :cond_4

    sget-object p3, Lcom/google/ads/interactivemedia/v3/internal/zzabd;->c:Lcom/google/ads/interactivemedia/v3/internal/zzvn;

    .line 60
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p3, Lcom/google/ads/interactivemedia/v3/internal/zzabd;->b:Lcom/google/ads/interactivemedia/v3/internal/zzvn;

    .line 61
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p3, Lcom/google/ads/interactivemedia/v3/internal/zzabd;->d:Lcom/google/ads/interactivemedia/v3/internal/zzvn;

    .line 62
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    sget-object p3, Lcom/google/ads/interactivemedia/v3/internal/zzxq;->c:Lcom/google/ads/interactivemedia/v3/internal/zzvn;

    .line 63
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p3, Lcom/google/ads/interactivemedia/v3/internal/zzaal;->a:Lcom/google/ads/interactivemedia/v3/internal/zzvn;

    .line 64
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p3, Lcom/google/ads/interactivemedia/v3/internal/zzxs;

    invoke-direct {p3, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzxs;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzwo;)V

    .line 65
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p3, Lcom/google/ads/interactivemedia/v3/internal/zzyk;

    invoke-direct {p3, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzyk;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzwo;)V

    .line 66
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p3, Lcom/google/ads/interactivemedia/v3/internal/zzyd;

    .line 67
    invoke-direct {p3, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzyd;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzwo;)V

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzut;->d:Lcom/google/ads/interactivemedia/v3/internal/zzyd;

    .line 68
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Lcom/google/ads/interactivemedia/v3/internal/zzaal;->D:Lcom/google/ads/interactivemedia/v3/internal/zzvn;

    .line 69
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p4, Lcom/google/ads/interactivemedia/v3/internal/zzyx;

    invoke-direct {p4, v0, p1, p3, p8}, Lcom/google/ads/interactivemedia/v3/internal/zzyx;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzwo;Lcom/google/ads/interactivemedia/v3/internal/zzwq;Lcom/google/ads/interactivemedia/v3/internal/zzyd;Ljava/util/List;)V

    .line 70
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzut;->e:Ljava/util/List;

    return-void
.end method

.method public static e(D)V
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

.method public static final g(Lcom/google/ads/interactivemedia/v3/internal/zzva;Lcom/google/ads/interactivemedia/v3/internal/zzabi;)V
    .locals 7

    const-string v0, "AssertionError (GSON 2.10.1): "

    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->h:Lcom/google/ads/interactivemedia/v3/internal/zzvi;

    iget-boolean v2, p1, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->i:Z

    iget-boolean v3, p1, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->k:Z

    const/4 v4, 0x1

    iput-boolean v4, p1, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->i:Z

    const/4 v4, 0x0

    iput-boolean v4, p1, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->k:Z

    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/zzvi;->b:Lcom/google/ads/interactivemedia/v3/internal/zzvi;

    if-ne v1, v4, :cond_0

    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/zzvi;->a:Lcom/google/ads/interactivemedia/v3/internal/zzvi;

    iput-object v4, p1, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->h:Lcom/google/ads/interactivemedia/v3/internal/zzvi;

    :cond_0
    :try_start_0
    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/zzaal;->B:Lcom/google/ads/interactivemedia/v3/internal/zzvm;

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/zzye;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzye;->d(Lcom/google/ads/interactivemedia/v3/internal/zzabi;Lcom/google/ads/interactivemedia/v3/internal/zzuy;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->h:Lcom/google/ads/interactivemedia/v3/internal/zzvi;

    iput-boolean v2, p1, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->i:Z

    iput-boolean v3, p1, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->k:Z

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_1
    new-instance v4, Ljava/lang/AssertionError;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :catch_1
    move-exception p0

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzuz;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->h:Lcom/google/ads/interactivemedia/v3/internal/zzvi;

    iput-boolean v2, p1, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->i:Z

    iput-boolean v3, p1, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->k:Z

    throw p0
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/zzabe;)Lcom/google/ads/interactivemedia/v3/internal/zzvm;
    .locals 10

    const-string v0, "type must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzut;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzvm;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzut;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    move v5, v4

    goto :goto_0

    :cond_1
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/zzvm;

    if-nez v5, :cond_9

    move v5, v3

    :goto_0
    :try_start_0
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/zzus;

    invoke-direct {v6}, Lcom/google/ads/interactivemedia/v3/internal/zzus;-><init>()V

    invoke-interface {v2, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/zzut;->e:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/ads/interactivemedia/v3/internal/zzvn;

    invoke-interface {v8, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzvn;->a(Lcom/google/ads/interactivemedia/v3/internal/zzut;Lcom/google/ads/interactivemedia/v3/internal/zzabe;)Lcom/google/ads/interactivemedia/v3/internal/zzvm;

    move-result-object v8

    if-eqz v8, :cond_2

    iget-object v7, v6, Lcom/google/ads/interactivemedia/v3/internal/zzus;->a:Lcom/google/ads/interactivemedia/v3/internal/zzvm;

    if-nez v7, :cond_3

    iput-object v8, v6, Lcom/google/ads/interactivemedia/v3/internal/zzus;->a:Lcom/google/ads/interactivemedia/v3/internal/zzvm;

    invoke-interface {v2, p1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Delegate is already set"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_1
    if-eqz v5, :cond_5

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    move v3, v4

    :cond_5
    if-eqz v8, :cond_7

    if-eqz v3, :cond_6

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    :cond_6
    return-object v8

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "GSON (2.10.1) cannot handle "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_2
    if-nez v5, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    :goto_3
    throw p1

    :cond_9
    return-object v5
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/zzvn;Lcom/google/ads/interactivemedia/v3/internal/zzabe;)Lcom/google/ads/interactivemedia/v3/internal/zzvm;
    .locals 6

    const-string v0, "skipPast must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "type must not be null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzut;->d:Lcom/google/ads/interactivemedia/v3/internal/zzyd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzyd;->c:Lcom/google/ads/interactivemedia/v3/internal/zzvn;

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzyd;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p2, Lcom/google/ads/interactivemedia/v3/internal/zzabe;->a:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/zzvn;

    if-eqz v3, :cond_1

    if-ne v3, p1, :cond_5

    goto :goto_0

    :cond_1
    const-class v3, Lcom/google/ads/interactivemedia/v3/internal/zzvo;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/zzvo;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzvo;->zza()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Lcom/google/ads/interactivemedia/v3/internal/zzvn;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/zzyd;->a:Lcom/google/ads/interactivemedia/v3/internal/zzwo;

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/zzabe;

    invoke-direct {v5, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzabe;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzwo;->a(Lcom/google/ads/interactivemedia/v3/internal/zzabe;)Lcom/google/ads/interactivemedia/v3/internal/zzxd;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzxd;->zza()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/zzvn;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzvn;

    if-eqz v1, :cond_4

    move-object v3, v1

    :cond_4
    if-ne v3, p1, :cond_5

    :goto_0
    move-object p1, v0

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzut;->e:Ljava/util/List;

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

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/zzvn;

    if-nez v1, :cond_7

    if-ne v2, p1, :cond_6

    const/4 v1, 0x1

    goto :goto_2

    :cond_7
    invoke-interface {v2, p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzvn;->a(Lcom/google/ads/interactivemedia/v3/internal/zzut;Lcom/google/ads/interactivemedia/v3/internal/zzabe;)Lcom/google/ads/interactivemedia/v3/internal/zzvm;

    move-result-object v2

    if-eqz v2, :cond_6

    return-object v2

    :cond_8
    if-nez v1, :cond_9

    invoke-virtual {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzut;->a(Lcom/google/ads/interactivemedia/v3/internal/zzabe;)Lcom/google/ads/interactivemedia/v3/internal/zzvm;

    move-result-object p1

    return-object p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "GSON cannot serialize or deserialize "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzvi;->b:Lcom/google/ads/interactivemedia/v3/internal/zzvi;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzabe;

    invoke-direct {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabe;-><init>(Ljava/lang/reflect/Type;)V

    const/4 v2, 0x0

    if-nez p2, :cond_0

    goto/16 :goto_7

    :cond_0
    new-instance v3, Ljava/io/StringReader;

    invoke-direct {v3, p2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/zzabg;

    invoke-direct {p2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;-><init>(Ljava/io/StringReader;)V

    const-string v3, "AssertionError (GSON 2.10.1): "

    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/zzvi;->a:Lcom/google/ads/interactivemedia/v3/internal/zzvi;

    iput-object v4, p2, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->b:Lcom/google/ads/interactivemedia/v3/internal/zzvi;

    :try_start_0
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->G0()I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    :try_start_1
    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzut;->a(Lcom/google/ads/interactivemedia/v3/internal/zzabe;)Lcom/google/ads/interactivemedia/v3/internal/zzvm;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzvm;->b(Lcom/google/ads/interactivemedia/v3/internal/zzabg;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_3

    :goto_0
    :try_start_2
    new-instance v1, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_1
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzvg;

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :goto_2
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzvg;

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_4
    move-exception v1

    const/4 v4, 0x1

    :goto_3
    if-eqz v4, :cond_c

    :goto_4
    iput-object v0, p2, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->b:Lcom/google/ads/interactivemedia/v3/internal/zzvi;

    if-eqz v2, :cond_2

    :try_start_3
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->G0()I

    move-result p2

    const/16 v0, 0xa

    if-ne p2, v0, :cond_1

    goto :goto_7

    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzvg;

    const-string p2, "JSON document was not fully consumed."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzabj; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    :catch_5
    move-exception p1

    goto :goto_5

    :catch_6
    move-exception p1

    goto :goto_6

    :goto_5
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/zzuz;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :goto_6
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/zzvg;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    :goto_7
    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_3

    const-class p1, Ljava/lang/Integer;

    goto :goto_8

    :cond_3
    sget-object p2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_4

    const-class p1, Ljava/lang/Float;

    goto :goto_8

    :cond_4
    sget-object p2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_5

    const-class p1, Ljava/lang/Byte;

    goto :goto_8

    :cond_5
    sget-object p2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_6

    const-class p1, Ljava/lang/Double;

    goto :goto_8

    :cond_6
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_7

    const-class p1, Ljava/lang/Long;

    goto :goto_8

    :cond_7
    sget-object p2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_8

    const-class p1, Ljava/lang/Character;

    goto :goto_8

    :cond_8
    sget-object p2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_9

    const-class p1, Ljava/lang/Boolean;

    goto :goto_8

    :cond_9
    sget-object p2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_a

    const-class p1, Ljava/lang/Short;

    goto :goto_8

    :cond_a
    sget-object p2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_b

    const-class p1, Ljava/lang/Void;

    :cond_b
    :goto_8
    invoke-virtual {p1, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_c
    :try_start_4
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzvg;

    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_9
    iput-object v0, p2, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->b:Lcom/google/ads/interactivemedia/v3/internal/zzvi;

    throw p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzvi;->b:Lcom/google/ads/interactivemedia/v3/internal/zzvi;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzut;->f:Lcom/google/ads/interactivemedia/v3/internal/zzun;

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/zzva;->a:Lcom/google/ads/interactivemedia/v3/internal/zzva;

    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    :try_start_0
    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/zzabi;

    invoke-direct {v5, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzabi;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v5, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->c0(Lcom/google/ads/interactivemedia/v3/internal/zzun;)V

    iput-boolean v2, v5, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->i:Z

    iput-object v1, v5, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->h:Lcom/google/ads/interactivemedia/v3/internal/zzvi;

    iput-boolean v0, v5, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->k:Z

    invoke-static {p1, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzut;->g(Lcom/google/ads/interactivemedia/v3/internal/zzva;Lcom/google/ads/interactivemedia/v3/internal/zzabi;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v4}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzuz;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    :try_start_1
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/zzabi;

    invoke-direct {v6, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzabi;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v6, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->c0(Lcom/google/ads/interactivemedia/v3/internal/zzun;)V

    iput-boolean v2, v6, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->i:Z

    iput-object v1, v6, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->h:Lcom/google/ads/interactivemedia/v3/internal/zzvi;

    iput-boolean v0, v6, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->k:Z

    invoke-virtual {p0, p1, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzut;->f(Ljava/lang/Object;Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/zzabi;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {v4}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzuz;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/zzabi;)V
    .locals 6

    const-string v0, "AssertionError (GSON 2.10.1): "

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzabe;

    invoke-direct {v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzabe;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzut;->a(Lcom/google/ads/interactivemedia/v3/internal/zzabe;)Lcom/google/ads/interactivemedia/v3/internal/zzvm;

    move-result-object p2

    iget-object v1, p3, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->h:Lcom/google/ads/interactivemedia/v3/internal/zzvi;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzvi;->b:Lcom/google/ads/interactivemedia/v3/internal/zzvi;

    if-ne v1, v2, :cond_0

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzvi;->a:Lcom/google/ads/interactivemedia/v3/internal/zzvi;

    iput-object v2, p3, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->h:Lcom/google/ads/interactivemedia/v3/internal/zzvi;

    :cond_0
    iget-boolean v2, p3, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->i:Z

    iget-boolean v3, p3, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->k:Z

    const/4 v4, 0x1

    iput-boolean v4, p3, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->i:Z

    const/4 v4, 0x0

    iput-boolean v4, p3, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->k:Z

    :try_start_0
    invoke-virtual {p2, p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzvm;->c(Lcom/google/ads/interactivemedia/v3/internal/zzabi;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p3, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->h:Lcom/google/ads/interactivemedia/v3/internal/zzvi;

    iput-boolean v2, p3, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->i:Z

    iput-boolean v3, p3, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->k:Z

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    new-instance p2, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/zzuz;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p3, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->h:Lcom/google/ads/interactivemedia/v3/internal/zzvi;

    iput-boolean v2, p3, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->i:Z

    iput-boolean v3, p3, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->k:Z

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzut;->e:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzut;->c:Lcom/google/ads/interactivemedia/v3/internal/zzwo;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzwo;->a:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "{serializeNulls:false,factories:"

    const-string v3, ",instanceCreators:"

    const-string v4, "}"

    invoke-static {v2, v0, v3, v1, v4}, Lz/m;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
