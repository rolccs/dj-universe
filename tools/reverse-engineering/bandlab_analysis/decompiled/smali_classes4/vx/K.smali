.class public final Lvx/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lux/d;


# static fields
.field public static final b:Lvx/K;

.field public static final c:Lvx/K;


# instance fields
.field public final a:Lux/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvx/K;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lvx/K;-><init>(I)V

    sput-object v0, Lvx/K;->b:Lvx/K;

    new-instance v0, Lvx/K;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lvx/K;-><init>(I)V

    sput-object v0, Lvx/K;->c:Lvx/K;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    new-instance v0, Lux/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lux/j;-><init>(II)V

    .line 3
    invoke-direct {p0, v0}, Lvx/K;-><init>(Lux/j;)V

    return-void
.end method

.method public constructor <init>(Lux/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvx/K;->a:Lux/j;

    return-void
.end method


# virtual methods
.method public final L()I
    .locals 1

    iget-object v0, p0, Lvx/K;->a:Lux/j;

    iget v0, v0, Lux/j;->b:I

    return v0
.end method

.method public final a0()I
    .locals 1

    iget-object v0, p0, Lvx/K;->a:Lux/j;

    iget v0, v0, Lux/j;->a:I

    return v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lux/d;

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lvx/K;->a:Lux/j;

    invoke-virtual {v0, p1}, Lux/j;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lvx/K;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lvx/K;

    iget-object v1, p0, Lvx/K;->a:Lux/j;

    iget-object p1, p1, Lvx/K;->a:Lux/j;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lvx/K;->a:Lux/j;

    invoke-virtual {v0}, Lux/j;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvx/K;->a:Lux/j;

    invoke-virtual {v0}, Lux/j;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
