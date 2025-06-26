.class public final enum LKi/z;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic a:[LKi/z;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LKi/z;

    const-string v1, "distro_live_links_zire_cta"

    const-string v2, "Deeplink"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LKi/z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, LKi/z;

    const/4 v2, 0x0

    const-string v3, "Release"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LKi/z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array {v0, v1}, [LKi/z;

    move-result-object v0

    sput-object v0, LKi/z;->a:[LKi/z;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LKi/z;
    .locals 1

    const-class v0, LKi/z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LKi/z;

    return-object p0
.end method

.method public static values()[LKi/z;
    .locals 1

    sget-object v0, LKi/z;->a:[LKi/z;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LKi/z;

    return-object v0
.end method
