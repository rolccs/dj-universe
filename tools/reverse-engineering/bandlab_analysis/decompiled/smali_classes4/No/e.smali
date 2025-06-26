.class public final enum LNo/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LNo/e;

.field public static final synthetic b:[LNo/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LNo/e;

    const-string v1, "SHORT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, LNo/e;

    const-string v2, "LONG"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, LNo/e;

    const-string v3, "LONGER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, LNo/e;

    const-string v4, "PERMANENT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LNo/e;->a:LNo/e;

    filled-new-array {v0, v1, v2, v3}, [LNo/e;

    move-result-object v0

    sput-object v0, LNo/e;->b:[LNo/e;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LNo/e;
    .locals 1

    const-class v0, LNo/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LNo/e;

    return-object p0
.end method

.method public static values()[LNo/e;
    .locals 1

    sget-object v0, LNo/e;->b:[LNo/e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LNo/e;

    return-object v0
.end method
