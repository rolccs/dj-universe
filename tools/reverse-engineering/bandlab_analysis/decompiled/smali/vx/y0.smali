.class public final Lvx/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lux/d;


# static fields
.field public static final b:Lux/j;

.field public static final c:Lux/j;

.field public static final d:Lux/j;


# instance fields
.field public final a:Lux/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lux/j;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lux/j;-><init>(II)V

    sput-object v0, Lvx/y0;->b:Lux/j;

    new-instance v0, Lux/j;

    invoke-direct {v0, v1, v2}, Lux/j;-><init>(II)V

    sput-object v0, Lvx/y0;->c:Lux/j;

    new-instance v0, Lux/j;

    invoke-direct {v0, v1, v1}, Lux/j;-><init>(II)V

    sput-object v0, Lvx/y0;->d:Lux/j;

    return-void
.end method

.method public synthetic constructor <init>(Lux/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvx/y0;->a:Lux/d;

    return-void
.end method


# virtual methods
.method public final L()I
    .locals 1

    iget-object v0, p0, Lvx/y0;->a:Lux/d;

    invoke-interface {v0}, Lux/d;->L()I

    move-result v0

    return v0
.end method

.method public final a0()I
    .locals 1

    iget-object v0, p0, Lvx/y0;->a:Lux/d;

    invoke-interface {v0}, Lux/d;->a0()I

    move-result v0

    return v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lux/d;

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lvx/y0;->a:Lux/d;

    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lvx/y0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lvx/y0;

    iget-object p1, p1, Lvx/y0;->a:Lux/d;

    iget-object v0, p0, Lvx/y0;->a:Lux/d;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lvx/y0;->a:Lux/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvx/y0;->a:Lux/d;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
