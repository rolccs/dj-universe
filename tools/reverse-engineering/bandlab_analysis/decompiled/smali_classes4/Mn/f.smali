.class public final LMn/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMn/p;


# annotations
.annotation runtime LaN/f;
.end annotation


# static fields
.field public static final Companion:LMn/e;


# instance fields
.field public final a:LMn/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LMn/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LMn/f;->Companion:LMn/e;

    return-void
.end method

.method public synthetic constructor <init>(ILMn/z;)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LMn/f;->a:LMn/z;

    return-void

    :cond_0
    sget-object p2, LMn/d;->a:LMn/d;

    invoke-virtual {p2}, LMn/d;->getDescriptor()LcN/h;

    move-result-object p2

    invoke-static {p1, v1, p2}, LeN/x0;->c(IILcN/h;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(LMn/z;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LMn/f;->a:LMn/z;

    return-void
.end method


# virtual methods
.method public final a()LMn/z;
    .locals 1

    iget-object v0, p0, LMn/f;->a:LMn/z;

    return-object v0
.end method

.method public final b()Loh/z;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LMn/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LMn/f;

    iget-object v1, p0, LMn/f;->a:LMn/z;

    iget-object p1, p1, LMn/f;->a:LMn/z;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LMn/f;->a:LMn/z;

    invoke-virtual {v0}, LMn/z;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Items(shelfKey="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LMn/f;->a:LMn/z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
