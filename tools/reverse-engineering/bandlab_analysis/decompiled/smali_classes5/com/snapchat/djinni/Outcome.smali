.class public abstract Lcom/snapchat/djinni/Outcome;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snapchat/djinni/Outcome$ResultHandler;,
        Lcom/snapchat/djinni/Outcome$ErrorHandler;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        "Error:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snapchat/djinni/Outcome;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/snapchat/djinni/Outcome;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/snapchat/djinni/Outcome;->lambda$equals$0(Lcom/snapchat/djinni/Outcome;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/snapchat/djinni/Outcome;->lambda$errorOrNull$6(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/snapchat/djinni/Outcome;->lambda$resultOr$5(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/snapchat/djinni/Outcome;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/snapchat/djinni/Outcome;->lambda$equals$1(Lcom/snapchat/djinni/Outcome;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/snapchat/djinni/Outcome;->lambda$errorOrNull$7(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1}, Lcom/snapchat/djinni/Outcome;->lambda$hashCode$2(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static fromError(Ljava/lang/Object;)Lcom/snapchat/djinni/Outcome;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Result:",
            "Ljava/lang/Object;",
            "Error:",
            "Ljava/lang/Object;",
            ">(TError;)",
            "Lcom/snapchat/djinni/Outcome<",
            "TResult;TError;>;"
        }
    .end annotation

    new-instance v0, Lcom/snapchat/djinni/Outcome$2;

    invoke-direct {v0, p0}, Lcom/snapchat/djinni/Outcome$2;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static fromResult(Ljava/lang/Object;)Lcom/snapchat/djinni/Outcome;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Result:",
            "Ljava/lang/Object;",
            "Error:",
            "Ljava/lang/Object;",
            ">(TResult;)",
            "Lcom/snapchat/djinni/Outcome<",
            "TResult;TError;>;"
        }
    .end annotation

    new-instance v0, Lcom/snapchat/djinni/Outcome$1;

    invoke-direct {v0, p0}, Lcom/snapchat/djinni/Outcome$1;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/snapchat/djinni/Outcome;->lambda$resultOr$4(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1}, Lcom/snapchat/djinni/Outcome;->lambda$hashCode$3(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$equals$0(Lcom/snapchat/djinni/Outcome;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/snapchat/djinni/Outcome;->resultOr(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$equals$1(Lcom/snapchat/djinni/Outcome;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Lcom/snapchat/djinni/Outcome;->errorOrNull()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$errorOrNull$6(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic lambda$errorOrNull$7(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method private static synthetic lambda$hashCode$2(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, v0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$hashCode$3(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, v0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$resultOr$4(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method private static synthetic lambda$resultOr$5(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    instance-of v1, p1, Lcom/snapchat/djinni/Outcome;

    if-nez v1, :cond_2

    return v0

    :cond_2
    check-cast p1, Lcom/snapchat/djinni/Outcome;

    new-instance v0, Lcom/snapchat/djinni/c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/snapchat/djinni/c;-><init>(Lcom/snapchat/djinni/Outcome;I)V

    new-instance v1, Lcom/snapchat/djinni/c;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/snapchat/djinni/c;-><init>(Lcom/snapchat/djinni/Outcome;I)V

    invoke-virtual {p0, v0, v1}, Lcom/snapchat/djinni/Outcome;->match(Lcom/snapchat/djinni/Outcome$ResultHandler;Lcom/snapchat/djinni/Outcome$ErrorHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public errorOrNull()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TError;"
        }
    .end annotation

    new-instance v0, LR3/b;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, LR3/b;-><init>(I)V

    new-instance v1, LR3/b;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, LR3/b;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Lcom/snapchat/djinni/Outcome;->match(Lcom/snapchat/djinni/Outcome$ResultHandler;Lcom/snapchat/djinni/Outcome$ErrorHandler;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Lcom/snapchat/djinni/b;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/snapchat/djinni/b;-><init>(Ljava/lang/Class;I)V

    new-instance v2, Lcom/snapchat/djinni/b;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lcom/snapchat/djinni/b;-><init>(Ljava/lang/Class;I)V

    invoke-virtual {p0, v1, v2}, Lcom/snapchat/djinni/Outcome;->match(Lcom/snapchat/djinni/Outcome$ResultHandler;Lcom/snapchat/djinni/Outcome$ErrorHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public abstract match(Lcom/snapchat/djinni/Outcome$ResultHandler;Lcom/snapchat/djinni/Outcome$ErrorHandler;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/snapchat/djinni/Outcome$ResultHandler<",
            "TR;TResult;>;",
            "Lcom/snapchat/djinni/Outcome$ErrorHandler<",
            "TR;TError;>;)TR;"
        }
    .end annotation
.end method

.method public resultOr(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)TResult;"
        }
    .end annotation

    new-instance v0, LR3/b;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, LR3/b;-><init>(I)V

    new-instance v1, LH3/g;

    invoke-direct {v1, p1}, LH3/g;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Lcom/snapchat/djinni/Outcome;->match(Lcom/snapchat/djinni/Outcome$ResultHandler;Lcom/snapchat/djinni/Outcome$ErrorHandler;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
