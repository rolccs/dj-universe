.class public final enum LR1/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LR1/k;

.field public static final enum b:LR1/k;

.field public static final enum c:LR1/k;

.field public static final enum d:LR1/k;

.field public static final enum e:LR1/k;

.field public static final enum f:LR1/k;

.field public static final enum g:LR1/k;

.field public static final synthetic h:[LR1/k;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LR1/k;

    const-string v1, "Paragraph"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LR1/k;->a:LR1/k;

    new-instance v1, LR1/k;

    const-string v2, "Span"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LR1/k;->b:LR1/k;

    new-instance v2, LR1/k;

    const-string v3, "VerbatimTts"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LR1/k;->c:LR1/k;

    new-instance v3, LR1/k;

    const-string v4, "Url"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LR1/k;->d:LR1/k;

    new-instance v4, LR1/k;

    const-string v5, "Link"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LR1/k;->e:LR1/k;

    new-instance v5, LR1/k;

    const-string v6, "Clickable"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LR1/k;->f:LR1/k;

    new-instance v6, LR1/k;

    const-string v7, "String"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LR1/k;->g:LR1/k;

    filled-new-array/range {v0 .. v6}, [LR1/k;

    move-result-object v0

    sput-object v0, LR1/k;->h:[LR1/k;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LR1/k;
    .locals 1

    const-class v0, LR1/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LR1/k;

    return-object p0
.end method

.method public static values()[LR1/k;
    .locals 1

    sget-object v0, LR1/k;->h:[LR1/k;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LR1/k;

    return-object v0
.end method
