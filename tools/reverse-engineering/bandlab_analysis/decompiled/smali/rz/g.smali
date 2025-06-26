.class public final enum Lrz/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrz/g;",
        ">;"
    }
.end annotation

.annotation build Lt8/a;
    deserializable = true
    serializable = true
.end annotation


# static fields
.field public static final Companion:Lrz/f;

.field public static final a:Ljava/lang/Object;

.field public static final enum b:Lrz/g;

.field public static final synthetic c:[Lrz/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lrz/g;

    const-string v1, "Carousel"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lrz/g;

    const-string v2, "List"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrz/g;->b:Lrz/g;

    filled-new-array {v0, v1}, [Lrz/g;

    move-result-object v0

    sput-object v0, Lrz/g;->c:[Lrz/g;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    new-instance v0, Lrz/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrz/g;->Companion:Lrz/f;

    sget-object v0, LqM/j;->a:LqM/j;

    new-instance v1, Lrh/v;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lrh/v;-><init>(I)V

    invoke-static {v0, v1}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v0

    sput-object v0, Lrz/g;->a:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrz/g;
    .locals 1

    const-class v0, Lrz/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrz/g;

    return-object p0
.end method

.method public static values()[Lrz/g;
    .locals 1

    sget-object v0, Lrz/g;->c:[Lrz/g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrz/g;

    return-object v0
.end method
