.class public final enum Lzf/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lzf/a;

.field public static final enum b:Lzf/a;

.field public static final synthetic c:[Lzf/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lzf/a;

    const-string v1, "Featured"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzf/a;->a:Lzf/a;

    new-instance v1, Lzf/a;

    const-string v2, "Recent"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzf/a;->b:Lzf/a;

    filled-new-array {v0, v1}, [Lzf/a;

    move-result-object v0

    sput-object v0, Lzf/a;->c:[Lzf/a;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzf/a;
    .locals 1

    const-class v0, Lzf/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzf/a;

    return-object p0
.end method

.method public static values()[Lzf/a;
    .locals 1

    sget-object v0, Lzf/a;->c:[Lzf/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzf/a;

    return-object v0
.end method
