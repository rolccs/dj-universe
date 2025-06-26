.class public final enum LS9/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LS9/k;",
        ">;"
    }
.end annotation

.annotation build Lt8/a;
    serializable = true
.end annotation


# static fields
.field public static final Companion:LS9/j;

.field public static final a:Ljava/lang/Object;

.field public static final enum b:LS9/k;

.field public static final enum c:LS9/k;

.field public static final enum d:LS9/k;

.field public static final enum e:LS9/k;

.field public static final enum f:LS9/k;

.field public static final synthetic g:[LS9/k;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LS9/k;

    const-string v1, "Onboard"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LS9/k;->b:LS9/k;

    new-instance v1, LS9/k;

    const-string v2, "Analog"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LS9/k;->c:LS9/k;

    new-instance v2, LS9/k;

    const-string v3, "Usb"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LS9/k;->d:LS9/k;

    new-instance v3, LS9/k;

    const-string v4, "Bluetooth"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LS9/k;->e:LS9/k;

    new-instance v4, LS9/k;

    const-string v5, "Multiple"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LS9/k;->f:LS9/k;

    filled-new-array {v0, v1, v2, v3, v4}, [LS9/k;

    move-result-object v0

    sput-object v0, LS9/k;->g:[LS9/k;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    new-instance v0, LS9/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LS9/k;->Companion:LS9/j;

    sget-object v0, LqM/j;->a:LqM/j;

    new-instance v1, LPF/c;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, LPF/c;-><init>(I)V

    invoke-static {v0, v1}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v0

    sput-object v0, LS9/k;->a:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LS9/k;
    .locals 1

    const-class v0, LS9/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LS9/k;

    return-object p0
.end method

.method public static values()[LS9/k;
    .locals 1

    sget-object v0, LS9/k;->g:[LS9/k;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LS9/k;

    return-object v0
.end method
