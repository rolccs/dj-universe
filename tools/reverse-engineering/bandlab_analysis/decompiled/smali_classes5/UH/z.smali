.class public final enum LUH/z;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LUH/z;

.field public static final synthetic b:[LUH/z;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LUH/z;

    const-string v1, "NOT_SET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, LUH/z;

    const-string v3, "EVENT_OVERRIDE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LUH/z;->a:LUH/z;

    filled-new-array {v0, v1}, [LUH/z;

    move-result-object v3

    sput-object v3, LUH/z;->b:[LUH/z;

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v3, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x5

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LUH/z;
    .locals 1

    const-class v0, LUH/z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LUH/z;

    return-object p0
.end method

.method public static values()[LUH/z;
    .locals 1

    sget-object v0, LUH/z;->b:[LUH/z;

    invoke-virtual {v0}, [LUH/z;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LUH/z;

    return-object v0
.end method
