.class public final Lzn/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzn/i;


# annotations
.annotation runtime LaN/f;
.end annotation


# static fields
.field public static final Companion:Lzn/f;

.field public static final b:[LqM/h;


# instance fields
.field public final a:Lxn/k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lzn/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzn/g;->Companion:Lzn/f;

    sget-object v0, LqM/j;->a:LqM/j;

    new-instance v1, LzE/a;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LzE/a;-><init>(I)V

    invoke-static {v0, v1}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LqM/h;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lzn/g;->b:[LqM/h;

    return-void
.end method

.method public synthetic constructor <init>(ILxn/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lxn/k;->c:Lxn/k;

    .line 3
    iput-object p1, p0, Lzn/g;->a:Lxn/k;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lzn/g;->a:Lxn/k;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lxn/k;)V
    .locals 1

    const-string v0, "mediaType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzn/g;->a:Lxn/k;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lzn/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lzn/g;

    iget-object v1, p0, Lzn/g;->a:Lxn/k;

    iget-object p1, p1, Lzn/g;->a:Lxn/k;

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lzn/g;->a:Lxn/k;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Gallery(mediaType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lzn/g;->a:Lxn/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
