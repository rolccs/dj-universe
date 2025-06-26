.class public final enum LL9/q;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LL9/q;

.field public static final enum b:LL9/q;

.field public static final enum c:LL9/q;

.field public static final enum d:LL9/q;

.field public static final enum e:LL9/q;

.field public static final enum f:LL9/q;

.field public static final enum g:LL9/q;

.field public static final enum h:LL9/q;

.field public static final synthetic i:[LL9/q;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, LL9/q;

    const-string v1, "Created"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LL9/q;->a:LL9/q;

    new-instance v1, LL9/q;

    const-string v2, "Enhancing"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LL9/q;->b:LL9/q;

    new-instance v2, LL9/q;

    const-string v3, "ReadyToDownload"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LL9/q;->c:LL9/q;

    new-instance v3, LL9/q;

    const-string v4, "NoVoiceDetected"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LL9/q;->d:LL9/q;

    new-instance v4, LL9/q;

    const-string v5, "TaskFailedToBeAssigned"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LL9/q;->e:LL9/q;

    new-instance v5, LL9/q;

    const-string v6, "Cancelled"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LL9/q;->f:LL9/q;

    new-instance v6, LL9/q;

    const-string v7, "FailedWithMessage"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LL9/q;->g:LL9/q;

    new-instance v7, LL9/q;

    const-string v8, "Failed"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, LL9/q;->h:LL9/q;

    filled-new-array/range {v0 .. v7}, [LL9/q;

    move-result-object v0

    sput-object v0, LL9/q;->i:[LL9/q;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LL9/q;
    .locals 1

    const-class v0, LL9/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LL9/q;

    return-object p0
.end method

.method public static values()[LL9/q;
    .locals 1

    sget-object v0, LL9/q;->i:[LL9/q;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LL9/q;

    return-object v0
.end method
