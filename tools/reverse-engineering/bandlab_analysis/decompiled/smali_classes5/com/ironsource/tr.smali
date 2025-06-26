.class public final enum Lcom/ironsource/tr;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/tr;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0005j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/ironsource/tr;",
        "",
        "",
        "a",
        "I",
        "b",
        "()I",
        "code",
        "<init>",
        "(Ljava/lang/String;II)V",
        "c",
        "d",
        "e",
        "f",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final enum b:Lcom/ironsource/tr;

.field public static final enum c:Lcom/ironsource/tr;

.field public static final enum d:Lcom/ironsource/tr;

.field public static final enum e:Lcom/ironsource/tr;

.field public static final enum f:Lcom/ironsource/tr;

.field private static final synthetic g:[Lcom/ironsource/tr;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/ironsource/tr;

    const-string v1, "LoadSuccess"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/ironsource/tr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ironsource/tr;->b:Lcom/ironsource/tr;

    new-instance v0, Lcom/ironsource/tr;

    const-string v1, "ShowSuccess"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/ironsource/tr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ironsource/tr;->c:Lcom/ironsource/tr;

    new-instance v0, Lcom/ironsource/tr;

    const-string v1, "ShowFailed"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/ironsource/tr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ironsource/tr;->d:Lcom/ironsource/tr;

    new-instance v0, Lcom/ironsource/tr;

    const-string v1, "Destroyed"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/ironsource/tr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ironsource/tr;->e:Lcom/ironsource/tr;

    new-instance v0, Lcom/ironsource/tr;

    const/4 v1, 0x4

    const/4 v2, -0x1

    const-string v3, "LoadRequest"

    invoke-direct {v0, v3, v1, v2}, Lcom/ironsource/tr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ironsource/tr;->f:Lcom/ironsource/tr;

    invoke-static {}, Lcom/ironsource/tr;->a()[Lcom/ironsource/tr;

    move-result-object v0

    sput-object v0, Lcom/ironsource/tr;->g:[Lcom/ironsource/tr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/ironsource/tr;->a:I

    return-void
.end method

.method private static final synthetic a()[Lcom/ironsource/tr;
    .locals 5

    sget-object v0, Lcom/ironsource/tr;->b:Lcom/ironsource/tr;

    sget-object v1, Lcom/ironsource/tr;->c:Lcom/ironsource/tr;

    sget-object v2, Lcom/ironsource/tr;->d:Lcom/ironsource/tr;

    sget-object v3, Lcom/ironsource/tr;->e:Lcom/ironsource/tr;

    sget-object v4, Lcom/ironsource/tr;->f:Lcom/ironsource/tr;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/ironsource/tr;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/tr;
    .locals 1

    const-class v0, Lcom/ironsource/tr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ironsource/tr;

    return-object p0
.end method

.method public static values()[Lcom/ironsource/tr;
    .locals 1

    sget-object v0, Lcom/ironsource/tr;->g:[Lcom/ironsource/tr;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/tr;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lcom/ironsource/tr;->a:I

    return v0
.end method
