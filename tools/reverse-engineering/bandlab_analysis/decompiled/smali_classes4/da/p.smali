.class public final enum Lda/p;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:Lcom/bumptech/glide/load/resource/bitmap/j;

.field public static final enum c:Lda/p;

.field public static final synthetic d:[Lda/p;

.field public static final synthetic e:LyM/b;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lda/p;

    const-string v1, "0"

    const-string v2, "CENTER"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lda/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lda/p;

    const-string v2, "1"

    const-string v3, "CENTER_CROP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lda/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Lda/p;

    const-string v3, "2"

    const-string v4, "CENTER_INSIDE"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lda/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v3, Lda/p;

    const-string v4, "3"

    const-string v5, "FIT_CENTER"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lda/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v4, Lda/p;

    const-string v5, "4"

    const-string v6, "FIT_END"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lda/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v5, Lda/p;

    const-string v6, "5"

    const-string v7, "FIT_START"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Lda/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v6, Lda/p;

    const-string v7, "6"

    const-string v8, "FIT_XY"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, Lda/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v7, Lda/p;

    const-string v8, "7"

    const-string v9, "FIT_TOP"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, Lda/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v8, Lda/p;

    const-string v9, "8"

    const-string v10, "FIT_BOTTOM"

    const/16 v11, 0x8

    invoke-direct {v8, v10, v11, v9}, Lda/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lda/p;->c:Lda/p;

    new-instance v9, Lda/p;

    const-string v10, "9"

    const-string v11, "MATRIX"

    const/16 v12, 0x9

    invoke-direct {v9, v11, v12, v10}, Lda/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v0 .. v9}, [Lda/p;

    move-result-object v0

    sput-object v0, Lda/p;->d:[Lda/p;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    move-result-object v0

    sput-object v0, Lda/p;->e:LyM/b;

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/j;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/resource/bitmap/j;-><init>(I)V

    sput-object v0, Lda/p;->b:Lcom/bumptech/glide/load/resource/bitmap/j;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lda/p;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lda/p;
    .locals 1

    const-class v0, Lda/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lda/p;

    return-object p0
.end method

.method public static values()[Lda/p;
    .locals 1

    sget-object v0, Lda/p;->d:[Lda/p;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lda/p;

    return-object v0
.end method
