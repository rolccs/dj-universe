.class public final enum Llz/I;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Llz/I;

.field public static final enum c:Llz/I;

.field public static final synthetic d:[Llz/I;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Llz/I;

    const-string v1, "tab_vibe"

    const-string v2, "TabVibe"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Llz/I;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llz/I;->b:Llz/I;

    new-instance v1, Llz/I;

    const-string v2, "swipe_character"

    const-string v3, "SwipeCharacter"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Llz/I;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Llz/I;->c:Llz/I;

    filled-new-array {v0, v1}, [Llz/I;

    move-result-object v0

    sput-object v0, Llz/I;->d:[Llz/I;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Llz/I;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llz/I;
    .locals 1

    const-class v0, Llz/I;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llz/I;

    return-object p0
.end method

.method public static values()[Llz/I;
    .locals 1

    sget-object v0, Llz/I;->d:[Llz/I;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llz/I;

    return-object v0
.end method
