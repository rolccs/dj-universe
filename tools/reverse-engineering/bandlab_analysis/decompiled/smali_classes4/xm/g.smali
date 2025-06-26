.class public final enum Lxm/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxm/g;",
        ">;"
    }
.end annotation

.annotation build Lt8/a;
    serializable = true
.end annotation


# static fields
.field public static final Companion:Lxm/f;

.field public static final a:Ljava/lang/Object;

.field public static final enum b:Lxm/g;

.field public static final enum c:Lxm/g;

.field public static final enum d:Lxm/g;

.field public static final enum e:Lxm/g;

.field public static final enum f:Lxm/g;

.field public static final enum g:Lxm/g;

.field public static final enum h:Lxm/g;

.field public static final synthetic i:[Lxm/g;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lxm/g;

    const-string v1, "Speaker"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxm/g;->b:Lxm/g;

    new-instance v1, Lxm/g;

    const-string v2, "Headphones"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxm/g;->c:Lxm/g;

    new-instance v2, Lxm/g;

    const-string v3, "Headset"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lxm/g;->d:Lxm/g;

    new-instance v3, Lxm/g;

    const-string v4, "Bluetooth"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lxm/g;->e:Lxm/g;

    new-instance v4, Lxm/g;

    const-string v5, "Usb"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lxm/g;->f:Lxm/g;

    new-instance v5, Lxm/g;

    const-string v6, "UsbOut"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lxm/g;->g:Lxm/g;

    new-instance v6, Lxm/g;

    const-string v7, "BluetoothOut"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lxm/g;->h:Lxm/g;

    filled-new-array/range {v0 .. v6}, [Lxm/g;

    move-result-object v0

    sput-object v0, Lxm/g;->i:[Lxm/g;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    new-instance v0, Lxm/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxm/g;->Companion:Lxm/f;

    sget-object v0, LqM/j;->a:LqM/j;

    new-instance v1, Lwo/i;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lwo/i;-><init>(I)V

    invoke-static {v0, v1}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v0

    sput-object v0, Lxm/g;->a:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxm/g;
    .locals 1

    const-class v0, Lxm/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxm/g;

    return-object p0
.end method

.method public static values()[Lxm/g;
    .locals 1

    sget-object v0, Lxm/g;->i:[Lxm/g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxm/g;

    return-object v0
.end method
