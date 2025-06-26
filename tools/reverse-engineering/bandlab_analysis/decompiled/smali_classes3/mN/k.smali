.class public final LmN/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LmN/k;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:LgK/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LmN/k;

    invoke-static {v0}, LrM/o;->t1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LmN/k;-><init>(Ljava/util/Set;LgK/b;)V

    sput-object v1, LmN/k;->c:LmN/k;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;LgK/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LmN/k;->a:Ljava/util/Set;

    iput-object p2, p0, LmN/k;->b:LgK/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    const-string p2, "hostname"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LmN/k;->a:Ljava/util/Set;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, LA1/n;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LmN/k;

    if-eqz v0, :cond_0

    check-cast p1, LmN/k;

    iget-object v0, p1, LmN/k;->a:Ljava/util/Set;

    iget-object v1, p0, LmN/k;->a:Ljava/util/Set;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, LmN/k;->b:LgK/b;

    iget-object v0, p0, LmN/k;->b:LgK/b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LmN/k;->a:Ljava/util/Set;

    const/16 v1, 0x5ed

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Ln0/V;->g(Ljava/util/Set;II)I

    move-result v0

    iget-object v1, p0, LmN/k;->b:LgK/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method
