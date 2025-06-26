.class public final enum Lda/r;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lda/r;

.field public static final enum b:Lda/r;

.field public static final enum c:Lda/r;

.field public static final enum d:Lda/r;

.field public static final enum e:Lda/r;

.field public static final enum f:Lda/r;

.field public static final synthetic g:[Lda/r;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lda/r;

    const-string v1, "Preview"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lda/r;->a:Lda/r;

    new-instance v1, Lda/r;

    const-string v2, "Select"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lda/r;->b:Lda/r;

    new-instance v2, Lda/r;

    const-string v3, "Favorite"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lda/r;->c:Lda/r;

    new-instance v3, Lda/r;

    const-string v4, "Download"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lda/r;->d:Lda/r;

    new-instance v4, Lda/r;

    const-string v5, "Open"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lda/r;->e:Lda/r;

    new-instance v5, Lda/r;

    const-string v6, "View"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v6, Lda/r;

    const-string v7, "Delete"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lda/r;->f:Lda/r;

    new-instance v7, Lda/r;

    const-string v8, "DragAndDrop"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array/range {v0 .. v7}, [Lda/r;

    move-result-object v0

    sput-object v0, Lda/r;->g:[Lda/r;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lda/r;
    .locals 1

    const-class v0, Lda/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lda/r;

    return-object p0
.end method

.method public static values()[Lda/r;
    .locals 1

    sget-object v0, Lda/r;->g:[Lda/r;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lda/r;

    return-object v0
.end method
