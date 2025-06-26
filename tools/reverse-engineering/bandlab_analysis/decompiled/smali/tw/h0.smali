.class public final enum Ltw/h0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltw/h0;",
        ">;"
    }
.end annotation

.annotation build Lt8/a;
    deserializable = true
    serializable = true
.end annotation


# static fields
.field public static final Companion:Ltw/g0;

.field public static final a:Ljava/lang/Object;

.field public static final synthetic b:[Ltw/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ltw/h0;

    const-string v1, "Album"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Ltw/h0;

    const-string v2, "RevisionPost"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Ltw/h0;

    const-string v3, "Beat"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2}, [Ltw/h0;

    move-result-object v0

    sput-object v0, Ltw/h0;->b:[Ltw/h0;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    new-instance v0, Ltw/g0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltw/h0;->Companion:Ltw/g0;

    sget-object v0, LqM/j;->a:LqM/j;

    new-instance v1, Ltb/a;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Ltb/a;-><init>(I)V

    invoke-static {v0, v1}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v0

    sput-object v0, Ltw/h0;->a:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltw/h0;
    .locals 1

    const-class v0, Ltw/h0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltw/h0;

    return-object p0
.end method

.method public static values()[Ltw/h0;
    .locals 1

    sget-object v0, Ltw/h0;->b:[Ltw/h0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltw/h0;

    return-object v0
.end method
