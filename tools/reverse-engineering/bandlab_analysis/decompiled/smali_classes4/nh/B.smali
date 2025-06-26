.class public final enum Lnh/B;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lnh/B;

.field public static final synthetic b:[Lnh/B;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lnh/B;

    const-string v1, "Quality10"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lnh/B;

    const-string v2, "Quality20"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lnh/B;

    const-string v3, "Quality30"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lnh/B;

    const-string v4, "Quality40"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lnh/B;

    const-string v5, "Quality50"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lnh/B;->a:Lnh/B;

    new-instance v5, Lnh/B;

    const-string v6, "Quality60"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v6, Lnh/B;

    const-string v7, "Quality70"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v7, Lnh/B;

    const-string v8, "Quality80"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v8, Lnh/B;

    const-string v9, "Quality90"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v9, Lnh/B;

    const-string v10, "Quality100"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array/range {v0 .. v9}, [Lnh/B;

    move-result-object v0

    sput-object v0, Lnh/B;->b:[Lnh/B;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnh/B;
    .locals 1

    const-class v0, Lnh/B;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnh/B;

    return-object p0
.end method

.method public static values()[Lnh/B;
    .locals 1

    sget-object v0, Lnh/B;->b:[Lnh/B;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnh/B;

    return-object v0
.end method
