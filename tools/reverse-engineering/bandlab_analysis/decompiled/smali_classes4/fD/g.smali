.class public final enum LfD/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LfD/g;

.field public static final enum b:LfD/g;

.field public static final enum c:LfD/g;

.field public static final synthetic d:[LfD/g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LfD/g;

    const-string v1, "Bold"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LfD/g;->a:LfD/g;

    new-instance v1, LfD/g;

    const-string v2, "Italic"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LfD/g;->b:LfD/g;

    new-instance v2, LfD/g;

    const-string v3, "BoldItalic"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LfD/g;->c:LfD/g;

    filled-new-array {v0, v1, v2}, [LfD/g;

    move-result-object v0

    sput-object v0, LfD/g;->d:[LfD/g;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LfD/g;
    .locals 1

    const-class v0, LfD/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LfD/g;

    return-object p0
.end method

.method public static values()[LfD/g;
    .locals 1

    sget-object v0, LfD/g;->d:[LfD/g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LfD/g;

    return-object v0
.end method
