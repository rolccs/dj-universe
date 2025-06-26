.class public final enum LNw/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LNw/b;",
        ">;"
    }
.end annotation

.annotation build Lt8/a;
    deserializable = true
    serializable = true
.end annotation


# static fields
.field public static final Companion:LNw/a;

.field public static final b:Ljava/lang/Object;

.field public static final enum c:LNw/b;

.field public static final synthetic d:[LNw/b;

.field public static final synthetic e:LyM/b;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LNw/b;

    const v1, 0x7f14008e

    const-string v2, "ALL"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LNw/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, LNw/b;->c:LNw/b;

    new-instance v1, LNw/b;

    const v2, 0x7f140030

    const-string v3, "PUBLIC"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LNw/b;-><init>(Ljava/lang/String;II)V

    new-instance v2, LNw/b;

    const v3, 0x7f14002f

    const-string v4, "PRIVATE"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LNw/b;-><init>(Ljava/lang/String;II)V

    new-instance v3, LNw/b;

    const v4, 0x7f14002e

    const-string v5, "FORKED"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LNw/b;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v1, v2, v3}, [LNw/b;

    move-result-object v0

    sput-object v0, LNw/b;->d:[LNw/b;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    move-result-object v0

    sput-object v0, LNw/b;->e:LyM/b;

    new-instance v0, LNw/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LNw/b;->Companion:LNw/a;

    sget-object v0, LqM/j;->a:LqM/j;

    new-instance v1, LNF/a;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, LNF/a;-><init>(I)V

    invoke-static {v0, v1}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v0

    sput-object v0, LNw/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LNw/b;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LNw/b;
    .locals 1

    const-class v0, LNw/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LNw/b;

    return-object p0
.end method

.method public static values()[LNw/b;
    .locals 1

    sget-object v0, LNw/b;->d:[LNw/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LNw/b;

    return-object v0
.end method
