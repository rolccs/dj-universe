.class public final LrD/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LaN/f;
.end annotation


# static fields
.field public static final Companion:LrD/e;


# instance fields
.field public final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LrD/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LrD/f;->Companion:LrD/e;

    return-void
.end method

.method public constructor <init>(I[I)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v1, v0, :cond_1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LrD/f;->a:[I

    .line 2
    array-length p1, p2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    .line 3
    const-string p2, "CRITICAL"

    .line 4
    invoke-static {p2}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object p2

    .line 5
    invoke-virtual {p2, p1}, LVA/b;->n(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p2, LVA/b;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    .line 7
    new-array p2, p2, [Ljava/lang/String;

    .line 8
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 9
    check-cast p1, [Ljava/lang/String;

    .line 10
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "argb.size != 4"

    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 11
    new-instance v0, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v0, p2, p1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 12
    invoke-static {v0}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    .line 13
    :cond_1
    sget-object p2, LrD/d;->a:LrD/d;

    invoke-virtual {p2}, LrD/d;->getDescriptor()LcN/h;

    move-result-object p2

    invoke-static {p1, v1, p2}, LeN/x0;->c(IILcN/h;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>([I)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LrD/f;->a:[I

    .line 15
    array-length p1, p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    .line 16
    const-string v0, "CRITICAL"

    .line 17
    invoke-static {v0}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, LVA/b;->n(Ljava/lang/Object;)V

    .line 19
    iget-object p1, v0, LVA/b;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 20
    new-array v0, v0, [Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 22
    check-cast p1, [Ljava/lang/String;

    .line 23
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "argb.size != 4"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 24
    new-instance v1, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v1, v0, p1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 25
    invoke-static {v1}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 6

    sget-object v0, LmD/r;->Companion:LmD/d;

    const/4 v1, 0x0

    iget-object v2, p0, LrD/f;->a:[I

    aget v1, v2, v1

    const/4 v3, 0x1

    aget v3, v2, v3

    const/4 v4, 0x2

    aget v4, v2, v4

    const/4 v5, 0x3

    aget v2, v2, v5

    invoke-static {v0, v1, v3, v4, v2}, Lw3/d;->l(LmD/d;IIII)I

    move-result v0

    return v0
.end method
