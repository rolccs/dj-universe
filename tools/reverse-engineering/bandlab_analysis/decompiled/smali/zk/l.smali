.class public final enum Lzk/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lzk/l;

.field public static final enum c:Lzk/l;

.field public static final enum d:Lzk/l;

.field public static final synthetic e:[Lzk/l;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lzk/l;

    const v1, 0x7f140924

    const-string v2, "PeopleToFollow"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lzk/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lzk/l;->b:Lzk/l;

    new-instance v1, Lzk/l;

    const v2, 0x7f140bdd

    const-string v3, "SuggestedForYou"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lzk/l;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lzk/l;->c:Lzk/l;

    new-instance v2, Lzk/l;

    const v3, 0x7f140142

    const-string v4, "SuggestedBands"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lzk/l;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lzk/l;->d:Lzk/l;

    filled-new-array {v0, v1, v2}, [Lzk/l;

    move-result-object v0

    sput-object v0, Lzk/l;->e:[Lzk/l;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lzk/l;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzk/l;
    .locals 1

    const-class v0, Lzk/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzk/l;

    return-object p0
.end method

.method public static values()[Lzk/l;
    .locals 1

    sget-object v0, Lzk/l;->e:[Lzk/l;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzk/l;

    return-object v0
.end method
