.class public final enum Lcom/bumptech/glide/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/bumptech/glide/d;

.field public static final enum b:Lcom/bumptech/glide/d;

.field public static final synthetic c:[Lcom/bumptech/glide/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/bumptech/glide/d;

    const-string v1, "IMMEDIATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lcom/bumptech/glide/d;

    const-string v2, "HIGH"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lcom/bumptech/glide/d;

    const-string v3, "NORMAL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/bumptech/glide/d;->a:Lcom/bumptech/glide/d;

    new-instance v3, Lcom/bumptech/glide/d;

    const-string v4, "LOW"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/bumptech/glide/d;->b:Lcom/bumptech/glide/d;

    filled-new-array {v0, v1, v2, v3}, [Lcom/bumptech/glide/d;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/d;->c:[Lcom/bumptech/glide/d;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bumptech/glide/d;
    .locals 1

    const-class v0, Lcom/bumptech/glide/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/d;

    return-object p0
.end method

.method public static values()[Lcom/bumptech/glide/d;
    .locals 1

    sget-object v0, Lcom/bumptech/glide/d;->c:[Lcom/bumptech/glide/d;

    invoke-virtual {v0}, [Lcom/bumptech/glide/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bumptech/glide/d;

    return-object v0
.end method
