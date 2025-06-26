.class public final LCb/g;
.super LCb/h;
.source "SourceFile"


# annotations
.annotation runtime LaN/f;
.end annotation


# static fields
.field public static final Companion:LCb/f;

.field public static final f:[LqM/h;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:LPa/v;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LCb/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LCb/g;->Companion:LCb/f;

    sget-object v0, LqM/j;->a:LqM/j;

    new-instance v1, LBG/o;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, LBG/o;-><init>(I)V

    invoke-static {v0, v1}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v1

    new-instance v2, LBG/o;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, LBG/o;-><init>(I)V

    invoke-static {v0, v2}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [LqM/h;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x0

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const/4 v1, 0x2

    aput-object v0, v2, v1

    sput-object v2, LCb/g;->f:[LqM/h;

    return-void
.end method

.method public synthetic constructor <init>(ILPa/v;Ljava/lang/String;LPa/v;)V
    .locals 2

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x7

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0, p2}, LCb/h;-><init>(LPa/v;)V

    iput-object p3, p0, LCb/g;->d:Ljava/lang/String;

    iput-object p4, p0, LCb/g;->e:LPa/v;

    return-void

    :cond_0
    sget-object p2, LCb/e;->a:LCb/e;

    invoke-virtual {p2}, LCb/e;->getDescriptor()LcN/h;

    move-result-object p2

    invoke-static {p1, v1, p2}, LeN/x0;->c(IILcN/h;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;LPa/v;)V
    .locals 1

    const-string v0, "excludeUserId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, v0}, LCb/h;-><init>(LPa/v;I)V

    .line 3
    iput-object p1, p0, LCb/g;->d:Ljava/lang/String;

    .line 4
    iput-object p2, p0, LCb/g;->e:LPa/v;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LCb/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LCb/g;

    iget-object v1, p1, LCb/g;->d:Ljava/lang/String;

    iget-object v3, p0, LCb/g;->d:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LCb/g;->e:LPa/v;

    iget-object p1, p1, LCb/g;->e:LPa/v;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LCb/g;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LCb/g;->e:LPa/v;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MyBandsWithoutUser(excludeUserId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LCb/g;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", permission="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LCb/g;->e:LPa/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
