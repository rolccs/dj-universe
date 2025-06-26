.class public final enum LxA/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final a:Lia/c;

.field public static final enum b:LxA/a;

.field public static final enum c:LxA/a;

.field public static final enum d:LxA/a;

.field public static final synthetic e:[LxA/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LxA/a;

    const-string v1, "Raw"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LxA/a;->b:LxA/a;

    new-instance v1, LxA/a;

    const-string v2, "Encoded"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LxA/a;->c:LxA/a;

    new-instance v2, LxA/a;

    const-string v3, "Both"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LxA/a;->d:LxA/a;

    filled-new-array {v0, v1, v2}, [LxA/a;

    move-result-object v0

    sput-object v0, LxA/a;->e:[LxA/a;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    new-instance v0, Lia/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LxA/a;->a:Lia/c;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LxA/a;
    .locals 1

    const-class v0, LxA/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LxA/a;

    return-object p0
.end method

.method public static values()[LxA/a;
    .locals 1

    sget-object v0, LxA/a;->e:[LxA/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LxA/a;

    return-object v0
.end method
