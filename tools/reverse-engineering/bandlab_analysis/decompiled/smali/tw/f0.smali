.class public final Ltw/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lt8/a;
    deserializable = true
    serializable = true
.end annotation


# static fields
.field public static final Companion:Ltw/e0;

.field public static final e:[LqM/h;


# instance fields
.field public final a:Ltw/i;

.field public final b:Ltw/n0;

.field public final c:Lqh/l;

.field public final d:Ltw/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    new-instance v1, Ltw/e0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Ltw/f0;->Companion:Ltw/e0;

    sget-object v1, LqM/j;->a:LqM/j;

    new-instance v2, Ltb/a;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Ltb/a;-><init>(I)V

    invoke-static {v1, v2}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [LqM/h;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sput-object v2, Ltw/f0;->e:[LqM/h;

    return-void
.end method

.method public synthetic constructor <init>(ILtw/i;Ltw/n0;Lqh/l;Ltw/h0;)V
    .locals 2

    and-int/lit8 v0, p1, 0xf

    const/16 v1, 0xf

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltw/f0;->a:Ltw/i;

    iput-object p3, p0, Ltw/f0;->b:Ltw/n0;

    iput-object p4, p0, Ltw/f0;->c:Lqh/l;

    iput-object p5, p0, Ltw/f0;->d:Ltw/h0;

    return-void

    :cond_0
    sget-object p2, Ltw/d0;->a:Ltw/d0;

    invoke-virtual {p2}, Ltw/d0;->getDescriptor()LcN/h;

    move-result-object p2

    invoke-static {p1, v1, p2}, LeN/x0;->c(IILcN/h;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ltw/i;Ltw/n0;Lqh/l;Ltw/h0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ltw/f0;->a:Ltw/i;

    .line 4
    iput-object p2, p0, Ltw/f0;->b:Ltw/n0;

    .line 5
    iput-object p3, p0, Ltw/f0;->c:Lqh/l;

    .line 6
    iput-object p4, p0, Ltw/f0;->d:Ltw/h0;

    return-void
.end method

.method public static a(Ltw/f0;Lqh/l;)Ltw/f0;
    .locals 3

    iget-object v0, p0, Ltw/f0;->a:Ltw/i;

    iget-object v1, p0, Ltw/f0;->b:Ltw/n0;

    iget-object v2, p0, Ltw/f0;->d:Ltw/h0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ltw/f0;

    invoke-direct {p0, v0, v1, p1, v2}, Ltw/f0;-><init>(Ltw/i;Ltw/n0;Lqh/l;Ltw/h0;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltw/f0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltw/f0;

    iget-object v1, p1, Ltw/f0;->a:Ltw/i;

    iget-object v3, p0, Ltw/f0;->a:Ltw/i;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ltw/f0;->b:Ltw/n0;

    iget-object v3, p1, Ltw/f0;->b:Ltw/n0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ltw/f0;->c:Lqh/l;

    iget-object v3, p1, Ltw/f0;->c:Lqh/l;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ltw/f0;->d:Ltw/h0;

    iget-object p1, p1, Ltw/f0;->d:Ltw/h0;

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Ltw/f0;->a:Ltw/i;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ltw/i;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Ltw/f0;->b:Ltw/n0;

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ltw/n0;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Ltw/f0;->c:Lqh/l;

    if-nez v2, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lqh/l;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Ltw/f0;->d:Ltw/h0;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LinkEntity(album="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ltw/f0;->a:Ltw/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", revisionPost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltw/f0;->b:Ltw/n0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", beat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltw/f0;->c:Lqh/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltw/f0;->d:Ltw/h0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
