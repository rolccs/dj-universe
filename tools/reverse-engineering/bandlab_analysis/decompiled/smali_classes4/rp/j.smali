.class public final enum Lrp/j;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lrp/h;


# annotations
.annotation runtime LaN/f;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrp/j;",
        ">;",
        "Lrp/h;"
    }
.end annotation


# static fields
.field public static final Companion:Lrp/i;

.field public static final a:Ljava/lang/Object;

.field public static final enum b:Lrp/j;

.field public static final enum c:Lrp/j;

.field public static final synthetic d:[Lrp/j;

.field public static final synthetic e:LyM/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lrp/j;

    const-string v1, "Major"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrp/j;->b:Lrp/j;

    new-instance v1, Lrp/j;

    const-string v2, "Minor"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrp/j;->c:Lrp/j;

    filled-new-array {v0, v1}, [Lrp/j;

    move-result-object v0

    sput-object v0, Lrp/j;->d:[Lrp/j;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    move-result-object v0

    sput-object v0, Lrp/j;->e:LyM/b;

    new-instance v0, Lrp/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrp/j;->Companion:Lrp/i;

    sget-object v0, LqM/j;->a:LqM/j;

    new-instance v1, Lrh/F;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lrh/F;-><init>(I)V

    invoke-static {v0, v1}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v0

    sput-object v0, Lrp/j;->a:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrp/j;
    .locals 1

    const-class v0, Lrp/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrp/j;

    return-object p0
.end method

.method public static values()[Lrp/j;
    .locals 1

    sget-object v0, Lrp/j;->d:[Lrp/j;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrp/j;

    return-object v0
.end method
