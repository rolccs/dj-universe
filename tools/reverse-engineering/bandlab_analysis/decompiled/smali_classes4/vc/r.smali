.class public final enum Lvc/r;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Lvc/r;

.field public static final synthetic b:LyM/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lvc/r;

    const-string v1, "BrowseKits"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lvc/r;

    const-string v2, "StartFromScratch"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1}, [Lvc/r;

    move-result-object v0

    sput-object v0, Lvc/r;->a:[Lvc/r;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    move-result-object v0

    sput-object v0, Lvc/r;->b:LyM/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvc/r;
    .locals 1

    const-class v0, Lvc/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvc/r;

    return-object p0
.end method

.method public static values()[Lvc/r;
    .locals 1

    sget-object v0, Lvc/r;->a:[Lvc/r;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvc/r;

    return-object v0
.end method
