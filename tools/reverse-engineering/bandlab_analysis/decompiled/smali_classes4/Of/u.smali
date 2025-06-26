.class public final LOf/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lt8/a;
    deserializable = true
.end annotation


# static fields
.field public static final Companion:LOf/t;

.field public static final b:[LqM/h;


# instance fields
.field public final a:LOf/o;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-instance v1, LOf/t;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, LOf/u;->Companion:LOf/t;

    sget-object v1, LqM/j;->a:LqM/j;

    new-instance v2, LOf/r;

    invoke-direct {v2, v0}, LOf/r;-><init>(I)V

    invoke-static {v1, v2}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [LqM/h;

    aput-object v1, v2, v0

    sput-object v2, LOf/u;->b:[LqM/h;

    return-void
.end method

.method public synthetic constructor <init>(ILOf/o;)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LOf/u;->a:LOf/o;

    return-void

    :cond_0
    sget-object p2, LOf/s;->a:LOf/s;

    invoke-virtual {p2}, LOf/s;->getDescriptor()LcN/h;

    move-result-object p2

    invoke-static {p1, v1, p2}, LeN/x0;->c(IILcN/h;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a()LOf/o;
    .locals 1

    iget-object v0, p0, LOf/u;->a:LOf/o;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LOf/u;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LOf/u;

    iget-object v1, p0, LOf/u;->a:LOf/o;

    iget-object p1, p1, LOf/u;->a:LOf/o;

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LOf/u;->a:LOf/o;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MetaDataBaseInfo(type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LOf/u;->a:LOf/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
