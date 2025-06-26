.class public final enum Lvx/Z0;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lvx/a1;


# static fields
.field public static final enum b:Lvx/Z0;

.field public static final enum c:Lvx/Z0;

.field public static final enum d:Lvx/Z0;

.field public static final synthetic e:[Lvx/Z0;

.field public static final synthetic f:LyM/b;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lvx/Z0;

    const-string v1, "on_exit"

    const-string v2, "OnExit"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lvx/Z0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvx/Z0;->b:Lvx/Z0;

    new-instance v1, Lvx/Z0;

    const-string v2, "auto_save"

    const-string v3, "AutoSave"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lvx/Z0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Lvx/Z0;

    const-string v3, "quick_save"

    const-string v4, "QuickSave"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lvx/Z0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lvx/Z0;->c:Lvx/Z0;

    new-instance v3, Lvx/Z0;

    const-string v4, "standard_save"

    const-string v5, "StandardSave"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lvx/Z0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lvx/Z0;->d:Lvx/Z0;

    filled-new-array {v0, v1, v2, v3}, [Lvx/Z0;

    move-result-object v0

    sput-object v0, Lvx/Z0;->e:[Lvx/Z0;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    move-result-object v0

    sput-object v0, Lvx/Z0;->f:LyM/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lvx/Z0;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvx/Z0;
    .locals 1

    const-class v0, Lvx/Z0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvx/Z0;

    return-object p0
.end method

.method public static values()[Lvx/Z0;
    .locals 1

    sget-object v0, Lvx/Z0;->e:[Lvx/Z0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvx/Z0;

    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvx/Z0;->a:Ljava/lang/String;

    return-object v0
.end method
