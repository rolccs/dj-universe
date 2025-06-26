.class public final Lmg/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmg/o;


# annotations
.annotation runtime LaN/f;
.end annotation


# static fields
.field public static final Companion:Lmg/j;

.field public static final d:[LqM/h;


# instance fields
.field public final a:Lvx/n0;

.field public final b:Lph/v1;

.field public final c:Luy/V;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lmg/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmg/k;->Companion:Lmg/j;

    sget-object v0, LqM/j;->a:LqM/j;

    new-instance v1, Llz/i;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Llz/i;-><init>(I)V

    invoke-static {v0, v1}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v1

    new-instance v2, Llz/i;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Llz/i;-><init>(I)V

    invoke-static {v0, v2}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [LqM/h;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const/4 v1, 0x2

    aput-object v0, v2, v1

    sput-object v2, Lmg/k;->d:[LqM/h;

    return-void
.end method

.method public synthetic constructor <init>(ILvx/n0;Lph/v1;Luy/V;)V
    .locals 3

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmg/k;->a:Lvx/n0;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_0

    sget-object p2, Lph/f1;->INSTANCE:Lph/f1;

    iput-object p2, p0, Lmg/k;->b:Lph/v1;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lmg/k;->b:Lph/v1;

    :goto_0
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_1

    iput-object v2, p0, Lmg/k;->c:Luy/V;

    goto :goto_1

    :cond_1
    iput-object p4, p0, Lmg/k;->c:Luy/V;

    :goto_1
    return-void

    :cond_2
    sget-object p2, Lmg/i;->a:Lmg/i;

    invoke-virtual {p2}, Lmg/i;->getDescriptor()LcN/h;

    move-result-object p2

    invoke-static {p1, v1, p2}, LeN/x0;->c(IILcN/h;)V

    throw v2
.end method


# virtual methods
.method public final a()Lph/v1;
    .locals 1

    iget-object v0, p0, Lmg/k;->b:Lph/v1;

    return-object v0
.end method

.method public final b()Lvx/n0;
    .locals 1

    iget-object v0, p0, Lmg/k;->a:Lvx/n0;

    return-object v0
.end method

.method public final c()Luy/V;
    .locals 1

    iget-object v0, p0, Lmg/k;->c:Luy/V;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmg/k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lmg/k;

    iget-object v1, p0, Lmg/k;->a:Lvx/n0;

    iget-object p1, p1, Lmg/k;->a:Lvx/n0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lmg/k;->a:Lvx/n0;

    invoke-virtual {v0}, Lvx/n0;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShareFeaturedTrack(revision="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lmg/k;->a:Lvx/n0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
