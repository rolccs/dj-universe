.class public final enum LO7/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LO7/b;",
        ">;"
    }
.end annotation

.annotation build Lt8/a;
    deserializable = true
    serializable = true
.end annotation


# static fields
.field public static final Companion:LO7/a;

.field public static final b:Ljava/lang/Object;

.field public static final enum c:LO7/b;

.field public static final enum d:LO7/b;

.field public static final enum e:LO7/b;

.field public static final synthetic f:[LO7/b;

.field public static final synthetic g:LyM/b;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LO7/b;

    const v1, 0x7f14008e

    const-string v2, "ALL"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LO7/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, LO7/b;->c:LO7/b;

    new-instance v1, LO7/b;

    const v2, 0x7f140072

    const-string v3, "DRAFTS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LO7/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, LO7/b;->d:LO7/b;

    new-instance v2, LO7/b;

    const v3, 0x7f14007a

    const-string v4, "RELEASED"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LO7/b;-><init>(Ljava/lang/String;II)V

    sput-object v2, LO7/b;->e:LO7/b;

    filled-new-array {v0, v1, v2}, [LO7/b;

    move-result-object v0

    sput-object v0, LO7/b;->f:[LO7/b;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    move-result-object v0

    sput-object v0, LO7/b;->g:LyM/b;

    new-instance v0, LO7/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LO7/b;->Companion:LO7/a;

    sget-object v0, LqM/j;->a:LqM/j;

    new-instance v1, LNd/h;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, LNd/h;-><init>(I)V

    invoke-static {v0, v1}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v0

    sput-object v0, LO7/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LO7/b;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LO7/b;
    .locals 1

    const-class v0, LO7/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LO7/b;

    return-object p0
.end method

.method public static values()[LO7/b;
    .locals 1

    sget-object v0, LO7/b;->f:[LO7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LO7/b;

    return-object v0
.end method
