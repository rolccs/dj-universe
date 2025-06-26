.class public final enum LNA/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LNA/l;",
        ">;"
    }
.end annotation

.annotation build Lt8/a;
    deserializable = true
    serializable = true
.end annotation


# static fields
.field public static final Companion:LNA/j;

.field public static final b:Ljava/lang/Object;

.field public static final enum c:LNA/l;

.field public static final synthetic d:[LNA/l;

.field public static final synthetic e:LyM/b;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LNA/l;

    const v1, 0x7f1409b6

    const-string v2, "POPULAR"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LNA/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, LNA/l;->c:LNA/l;

    new-instance v1, LNA/l;

    const v2, 0x7f140a49

    const-string v3, "RECENT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LNA/l;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v1}, [LNA/l;

    move-result-object v0

    sput-object v0, LNA/l;->d:[LNA/l;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    move-result-object v0

    sput-object v0, LNA/l;->e:LyM/b;

    new-instance v0, LNA/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LNA/l;->Companion:LNA/j;

    sget-object v0, LqM/j;->a:LqM/j;

    new-instance v1, LMl/a;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, LMl/a;-><init>(I)V

    invoke-static {v0, v1}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v0

    sput-object v0, LNA/l;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LNA/l;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LNA/l;
    .locals 1

    const-class v0, LNA/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LNA/l;

    return-object p0
.end method

.method public static values()[LNA/l;
    .locals 1

    sget-object v0, LNA/l;->d:[LNA/l;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LNA/l;

    return-object v0
.end method
