.class public final enum Lsw/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime LaN/f;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsw/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lsw/a;

.field public static final a:Ljava/lang/Object;

.field public static final enum b:Lsw/b;

.field public static final enum c:Lsw/b;

.field public static final enum d:Lsw/b;

.field public static final enum e:Lsw/b;

.field public static final synthetic f:[Lsw/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lsw/b;

    const-string v1, "Camera"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsw/b;->b:Lsw/b;

    new-instance v1, Lsw/b;

    const-string v2, "ClipMaker"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsw/b;->c:Lsw/b;

    new-instance v2, Lsw/b;

    const-string v3, "Gallery"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lsw/b;->d:Lsw/b;

    new-instance v3, Lsw/b;

    const-string v4, "VideoMix"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lsw/b;->e:Lsw/b;

    filled-new-array {v0, v1, v2, v3}, [Lsw/b;

    move-result-object v0

    sput-object v0, Lsw/b;->f:[Lsw/b;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    new-instance v0, Lsw/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsw/b;->Companion:Lsw/a;

    sget-object v0, LqM/j;->a:LqM/j;

    new-instance v1, Lrh/F;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lrh/F;-><init>(I)V

    invoke-static {v0, v1}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v0

    sput-object v0, Lsw/b;->a:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsw/b;
    .locals 1

    const-class v0, Lsw/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsw/b;

    return-object p0
.end method

.method public static values()[Lsw/b;
    .locals 1

    sget-object v0, Lsw/b;->f:[Lsw/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsw/b;

    return-object v0
.end method
