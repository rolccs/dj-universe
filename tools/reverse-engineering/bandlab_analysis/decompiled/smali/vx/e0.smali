.class public final Lvx/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lt8/a;
    deserializable = true
    serializable = true
.end annotation


# static fields
.field public static final Companion:Lvx/d0;


# instance fields
.field public final a:LfN/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvx/d0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvx/e0;->Companion:Lvx/d0;

    return-void
.end method

.method public synthetic constructor <init>(LfN/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvx/e0;->a:LfN/m;

    return-void
.end method

.method public static a(LfN/m;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lvx/e0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lvx/e0;

    iget-object p1, p1, Lvx/e0;->a:LfN/m;

    iget-object v0, p0, Lvx/e0;->a:LfN/m;

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

    iget-object v0, p0, Lvx/e0;->a:LfN/m;

    invoke-static {v0}, Lvx/e0;->a(LfN/m;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvx/e0;->a:LfN/m;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
