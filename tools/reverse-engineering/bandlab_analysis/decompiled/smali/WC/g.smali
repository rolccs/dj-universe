.class public abstract LWC/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/PriorityQueue;

.field public static final b:LRM/e1;

.field public static final c:Lji/w;

.field public static final d:LRM/e1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    sput-object v0, LWC/g;->a:Ljava/util/PriorityQueue;

    const/4 v0, 0x0

    invoke-static {v0}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v0

    sput-object v0, LWC/g;->b:LRM/e1;

    invoke-virtual {v0}, LSM/a;->p()LRM/c1;

    move-result-object v1

    new-instance v2, LM4/l;

    const/16 v3, 0x1b

    invoke-direct {v2, v3}, LM4/l;-><init>(I)V

    invoke-static {v1, v2}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v1

    sput-object v1, LWC/g;->c:Lji/w;

    sput-object v0, LWC/g;->d:LRM/e1;

    return-void
.end method

.method public static a(Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 1

    sget-object v0, LWC/g;->a:Ljava/util/PriorityQueue;

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v0}, LrM/o;->E0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    float-to-int p0, p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    sget-object p1, LWC/g;->b:LRM/e1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
