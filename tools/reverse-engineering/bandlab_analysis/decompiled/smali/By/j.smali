.class public final enum LBy/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:Lgh/c;

.field public static final c:Ljava/util/LinkedHashMap;

.field public static final enum d:LBy/j;

.field public static final enum e:LBy/j;

.field public static final synthetic f:[LBy/j;

.field public static final synthetic g:LyM/b;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, LBy/j;

    const-string v1, "\u2764\ufe0f"

    const-string v2, "Heart"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LBy/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LBy/j;->d:LBy/j;

    new-instance v1, LBy/j;

    const-string v2, "\ud83d\udd25"

    const-string v3, "Fire"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LBy/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, LBy/j;

    const-string v3, "\ud83d\udc4f"

    const-string v4, "Clap"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LBy/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v3, LBy/j;

    const-string v4, "\ud83d\ude02"

    const-string v5, "Laugh"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LBy/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v4, LBy/j;

    const-string v5, "\ud83d\ude2e"

    const-string v6, "Surprise"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LBy/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v5, LBy/j;

    const-string v6, "\ud83d\ude2d"

    const-string v7, "Cry"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, LBy/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v6, LBy/j;

    const-string v7, ""

    const-string v8, "Empty"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, LBy/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LBy/j;->e:LBy/j;

    filled-new-array/range {v0 .. v6}, [LBy/j;

    move-result-object v0

    sput-object v0, LBy/j;->f:[LBy/j;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    move-result-object v0

    sput-object v0, LBy/j;->g:LyM/b;

    new-instance v1, Lgh/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, LBy/j;->b:Lgh/c;

    const/16 v1, 0xa

    invoke-static {v0, v1}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, LrM/E;->h0(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    move v1, v2

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    new-instance v1, Lkotlin/jvm/internal/b;

    const/4 v3, 0x2

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/b;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {v1}, Lkotlin/jvm/internal/b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lkotlin/jvm/internal/b;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LBy/j;

    iget-object v3, v3, LBy/j;->a:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sput-object v2, LBy/j;->c:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LBy/j;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LBy/j;
    .locals 1

    const-class v0, LBy/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LBy/j;

    return-object p0
.end method

.method public static values()[LBy/j;
    .locals 1

    sget-object v0, LBy/j;->f:[LBy/j;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LBy/j;

    return-object v0
.end method
