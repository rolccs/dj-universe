.class public final Lph/p1;
.super Lph/v1;
.source "SourceFile"


# annotations
.annotation runtime LaN/f;
.end annotation


# static fields
.field public static final Companion:Lph/o1;

.field public static final d:[LqM/h;


# instance fields
.field public final c:Lph/w1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lph/o1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lph/p1;->Companion:Lph/o1;

    sget-object v0, LqM/j;->a:LqM/j;

    new-instance v1, Lnh/o0;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Lnh/o0;-><init>(I)V

    invoke-static {v0, v1}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [LqM/h;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lph/p1;->d:[LqM/h;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lph/w1;)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0, p2}, Lph/v1;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lph/p1;->c:Lph/w1;

    return-void

    :cond_0
    sget-object p2, Lph/n1;->a:Lph/n1;

    invoke-virtual {p2}, Lph/n1;->getDescriptor()LcN/h;

    move-result-object p2

    invoke-static {p1, v1, p2}, LeN/x0;->c(IILcN/h;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lph/w1;)V
    .locals 2

    const-string v0, "postSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lyh/f;->y(Lph/w1;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lph/v1;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lph/p1;->c:Lph/w1;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lph/p1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lph/p1;

    iget-object v1, p0, Lph/p1;->c:Lph/w1;

    iget-object p1, p1, Lph/p1;->c:Lph/w1;

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lph/p1;->c:Lph/w1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Post(postSource="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lph/p1;->c:Lph/w1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
