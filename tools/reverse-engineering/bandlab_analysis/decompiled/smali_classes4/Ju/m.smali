.class public final LJu/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJu/n;


# annotations
.annotation runtime LaN/f;
.end annotation


# static fields
.field public static final Companion:LJu/l;


# instance fields
.field public final a:Leb/C;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LJu/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LJu/m;->Companion:LJu/l;

    return-void
.end method

.method public synthetic constructor <init>(ILeb/C;)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LJu/m;->a:Leb/C;

    return-void

    :cond_0
    sget-object p2, LJu/k;->a:LJu/k;

    invoke-virtual {p2}, LJu/k;->getDescriptor()LcN/h;

    move-result-object p2

    invoke-static {p1, v1, p2}, LeN/x0;->c(IILcN/h;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Leb/C;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJu/m;->a:Leb/C;

    return-void
.end method


# virtual methods
.method public final a()Leb/C;
    .locals 1

    iget-object v0, p0, LJu/m;->a:Leb/C;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LJu/m;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LJu/m;

    iget-object v1, p0, LJu/m;->a:Leb/C;

    iget-object p1, p1, LJu/m;->a:Leb/C;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LJu/m;->a:Leb/C;

    invoke-virtual {v0}, Leb/C;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Success(session="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LJu/m;->a:Leb/C;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
