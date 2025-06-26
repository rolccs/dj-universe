.class public final enum Lio/purchasely/common/MarkdownType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/purchasely/common/MarkdownType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/purchasely/common/MarkdownType;",
        "",
        "regex",
        "",
        "tagLength",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;I)V",
        "getRegex",
        "()Ljava/lang/String;",
        "getTagLength",
        "()I",
        "LINK",
        "BOLD",
        "ITALIC",
        "STRIKETHROUGH",
        "core-5.2.1_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:LyM/a;

.field private static final synthetic $VALUES:[Lio/purchasely/common/MarkdownType;

.field public static final enum BOLD:Lio/purchasely/common/MarkdownType;

.field public static final enum ITALIC:Lio/purchasely/common/MarkdownType;

.field public static final enum LINK:Lio/purchasely/common/MarkdownType;

.field public static final enum STRIKETHROUGH:Lio/purchasely/common/MarkdownType;


# instance fields
.field private final regex:Ljava/lang/String;

.field private final tagLength:I


# direct methods
.method private static final synthetic $values()[Lio/purchasely/common/MarkdownType;
    .locals 4

    sget-object v0, Lio/purchasely/common/MarkdownType;->LINK:Lio/purchasely/common/MarkdownType;

    sget-object v1, Lio/purchasely/common/MarkdownType;->BOLD:Lio/purchasely/common/MarkdownType;

    sget-object v2, Lio/purchasely/common/MarkdownType;->ITALIC:Lio/purchasely/common/MarkdownType;

    sget-object v3, Lio/purchasely/common/MarkdownType;->STRIKETHROUGH:Lio/purchasely/common/MarkdownType;

    filled-new-array {v0, v1, v2, v3}, [Lio/purchasely/common/MarkdownType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lio/purchasely/common/MarkdownType;

    const-string v1, "\\[([^\\]]*)\\]\\(([^)]*)\\)"

    const-string v2, "LINK"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1, v3}, Lio/purchasely/common/MarkdownType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lio/purchasely/common/MarkdownType;->LINK:Lio/purchasely/common/MarkdownType;

    new-instance v0, Lio/purchasely/common/MarkdownType;

    const-string v1, "BOLD"

    const/4 v2, 0x1

    const-string v3, "(?<!\\\\)\\*\\*(.*?)\\*\\*"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v2, v3, v4}, Lio/purchasely/common/MarkdownType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lio/purchasely/common/MarkdownType;->BOLD:Lio/purchasely/common/MarkdownType;

    new-instance v0, Lio/purchasely/common/MarkdownType;

    const-string v1, "ITALIC"

    const-string v3, "(?<!\\\\)\\*(.*?)(?<!\\\\)\\*"

    invoke-direct {v0, v1, v4, v3, v2}, Lio/purchasely/common/MarkdownType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lio/purchasely/common/MarkdownType;->ITALIC:Lio/purchasely/common/MarkdownType;

    new-instance v0, Lio/purchasely/common/MarkdownType;

    const-string v1, "(?<!\\\\)~~(.*?)~~"

    const-string v2, "STRIKETHROUGH"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v1, v4}, Lio/purchasely/common/MarkdownType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lio/purchasely/common/MarkdownType;->STRIKETHROUGH:Lio/purchasely/common/MarkdownType;

    invoke-static {}, Lio/purchasely/common/MarkdownType;->$values()[Lio/purchasely/common/MarkdownType;

    move-result-object v0

    sput-object v0, Lio/purchasely/common/MarkdownType;->$VALUES:[Lio/purchasely/common/MarkdownType;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    move-result-object v0

    sput-object v0, Lio/purchasely/common/MarkdownType;->$ENTRIES:LyM/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lio/purchasely/common/MarkdownType;->regex:Ljava/lang/String;

    iput p4, p0, Lio/purchasely/common/MarkdownType;->tagLength:I

    return-void
.end method

.method public static getEntries()LyM/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LyM/a;"
        }
    .end annotation

    sget-object v0, Lio/purchasely/common/MarkdownType;->$ENTRIES:LyM/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/purchasely/common/MarkdownType;
    .locals 1

    const-class v0, Lio/purchasely/common/MarkdownType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/purchasely/common/MarkdownType;

    return-object p0
.end method

.method public static values()[Lio/purchasely/common/MarkdownType;
    .locals 1

    sget-object v0, Lio/purchasely/common/MarkdownType;->$VALUES:[Lio/purchasely/common/MarkdownType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/purchasely/common/MarkdownType;

    return-object v0
.end method


# virtual methods
.method public final getRegex()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/purchasely/common/MarkdownType;->regex:Ljava/lang/String;

    return-object v0
.end method

.method public final getTagLength()I
    .locals 1

    iget v0, p0, Lio/purchasely/common/MarkdownType;->tagLength:I

    return v0
.end method
