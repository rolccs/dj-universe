.class public final enum LHD/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:LHD/l;

.field public static final enum c:LHD/l;

.field public static final synthetic d:[LHD/l;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LHD/l;

    const-string v1, "me_exit_without_save"

    const-string v2, "MeExitWithoutSaving"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LHD/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LHD/l;->b:LHD/l;

    new-instance v1, LHD/l;

    const-string v2, "me_autopitch"

    const-string v3, "MeAutopitch"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LHD/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LHD/l;->c:LHD/l;

    filled-new-array {v0, v1}, [LHD/l;

    move-result-object v0

    sput-object v0, LHD/l;->d:[LHD/l;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LHD/l;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LHD/l;
    .locals 1

    const-class v0, LHD/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LHD/l;

    return-object p0
.end method

.method public static values()[LHD/l;
    .locals 1

    sget-object v0, LHD/l;->d:[LHD/l;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LHD/l;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LHD/l;->a:Ljava/lang/String;

    return-object v0
.end method
