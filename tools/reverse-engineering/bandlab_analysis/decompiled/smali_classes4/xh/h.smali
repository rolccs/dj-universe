.class public final enum Lxh/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lxh/h;

.field public static final enum b:Lxh/h;

.field public static final enum c:Lxh/h;

.field public static final enum d:Lxh/h;

.field public static final enum e:Lxh/h;

.field public static final enum f:Lxh/h;

.field public static final enum g:Lxh/h;

.field public static final enum h:Lxh/h;

.field public static final enum i:Lxh/h;

.field public static final synthetic j:[Lxh/h;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lxh/h;

    const-string v1, "Mobile2G"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxh/h;->a:Lxh/h;

    new-instance v1, Lxh/h;

    const-string v2, "Mobile3G"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxh/h;->b:Lxh/h;

    new-instance v2, Lxh/h;

    const-string v3, "Mobile4G"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lxh/h;->c:Lxh/h;

    new-instance v3, Lxh/h;

    const-string v4, "Mobile5G"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lxh/h;->d:Lxh/h;

    new-instance v4, Lxh/h;

    const-string v5, "Mobile"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lxh/h;->e:Lxh/h;

    new-instance v5, Lxh/h;

    const-string v6, "WiFi"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lxh/h;->f:Lxh/h;

    new-instance v6, Lxh/h;

    const-string v7, "Ethernet"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lxh/h;->g:Lxh/h;

    new-instance v7, Lxh/h;

    const-string v8, "Other"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lxh/h;->h:Lxh/h;

    new-instance v8, Lxh/h;

    const-string v9, "NotConnected"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lxh/h;->i:Lxh/h;

    filled-new-array/range {v0 .. v8}, [Lxh/h;

    move-result-object v0

    sput-object v0, Lxh/h;->j:[Lxh/h;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxh/h;
    .locals 1

    const-class v0, Lxh/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxh/h;

    return-object p0
.end method

.method public static values()[Lxh/h;
    .locals 1

    sget-object v0, Lxh/h;->j:[Lxh/h;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxh/h;

    return-object v0
.end method
