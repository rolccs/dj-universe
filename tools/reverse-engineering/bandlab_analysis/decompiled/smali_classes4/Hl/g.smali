.class public final enum LHl/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic a:[LHl/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LHl/g;

    const-string v1, "TagSearch"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0}, [LHl/g;

    move-result-object v0

    sput-object v0, LHl/g;->a:[LHl/g;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LHl/g;
    .locals 1

    const-class v0, LHl/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LHl/g;

    return-object p0
.end method

.method public static values()[LHl/g;
    .locals 1

    sget-object v0, LHl/g;->a:[LHl/g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LHl/g;

    return-object v0
.end method
