.class public final enum LZf/l0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LZf/l0;",
        ">;"
    }
.end annotation

.annotation build Lt8/a;
    deserializable = true
.end annotation


# static fields
.field public static final Companion:LZf/k0;

.field public static final a:Ljava/lang/Object;

.field public static final synthetic b:[LZf/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LZf/l0;

    const-string v1, "MessageReceived"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, LZf/l0;

    const-string v2, "MessageDeleted"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, LZf/l0;

    const-string v3, "MessageRead"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, LZf/l0;

    const-string v4, "MessageReactionCreated"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v4, LZf/l0;

    const-string v5, "MessageReactionDeleted"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v5, LZf/l0;

    const-string v6, "MessageReactionUpdated"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v6, LZf/l0;

    const-string v7, "ConversationMemberAdded"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array/range {v0 .. v6}, [LZf/l0;

    move-result-object v0

    sput-object v0, LZf/l0;->b:[LZf/l0;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    new-instance v0, LZf/k0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LZf/l0;->Companion:LZf/k0;

    sget-object v0, LqM/j;->a:LqM/j;

    new-instance v1, LZF/a;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, LZF/a;-><init>(I)V

    invoke-static {v0, v1}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v0

    sput-object v0, LZf/l0;->a:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LZf/l0;
    .locals 1

    const-class v0, LZf/l0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LZf/l0;

    return-object p0
.end method

.method public static values()[LZf/l0;
    .locals 1

    sget-object v0, LZf/l0;->b:[LZf/l0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LZf/l0;

    return-object v0
.end method
