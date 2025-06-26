.class public final enum Lkp/J;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkp/J;",
        ">;"
    }
.end annotation

.annotation build Lt8/a;
    deserializable = true
.end annotation


# static fields
.field public static final Companion:Lkp/I;

.field public static final a:Ljava/lang/Object;

.field public static final synthetic b:[Lkp/J;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkp/J;

    const-string v1, "Category"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lkp/J;

    const-string v2, "Keyword"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1}, [Lkp/J;

    move-result-object v0

    sput-object v0, Lkp/J;->b:[Lkp/J;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    new-instance v0, Lkp/I;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkp/J;->Companion:Lkp/I;

    sget-object v0, LqM/j;->a:LqM/j;

    new-instance v1, Ljc/g;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Ljc/g;-><init>(I)V

    invoke-static {v0, v1}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v0

    sput-object v0, Lkp/J;->a:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkp/J;
    .locals 1

    const-class v0, Lkp/J;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkp/J;

    return-object p0
.end method

.method public static values()[Lkp/J;
    .locals 1

    sget-object v0, Lkp/J;->b:[Lkp/J;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkp/J;

    return-object v0
.end method
