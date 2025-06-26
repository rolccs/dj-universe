.class public final Llz/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llz/k;


# annotations
.annotation runtime LaN/f;
.end annotation


# static fields
.field public static final Companion:Llz/d;

.field public static final b:[LqM/h;


# instance fields
.field public final a:Lmz/Z;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Llz/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llz/e;->Companion:Llz/d;

    sget-object v0, LqM/j;->a:LqM/j;

    new-instance v1, LlG/e;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, LlG/e;-><init>(I)V

    invoke-static {v0, v1}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LqM/h;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Llz/e;->b:[LqM/h;

    return-void
.end method

.method public synthetic constructor <init>(ILmz/Z;)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llz/e;->a:Lmz/Z;

    return-void

    :cond_0
    sget-object p2, Llz/c;->a:Llz/c;

    invoke-virtual {p2}, Llz/c;->getDescriptor()LcN/h;

    move-result-object p2

    invoke-static {p1, v1, p2}, LeN/x0;->c(IILcN/h;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lmz/Z;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llz/e;->a:Lmz/Z;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llz/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llz/e;

    iget-object v1, p0, Llz/e;->a:Lmz/Z;

    iget-object p1, p1, Llz/e;->a:Lmz/Z;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Llz/e;->a:Lmz/Z;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LoaderRoute(request="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Llz/e;->a:Lmz/Z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
