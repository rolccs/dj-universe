.class public final enum Landroidx/recyclerview/widget/d0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Landroidx/recyclerview/widget/d0;

.field public static final enum b:Landroidx/recyclerview/widget/d0;

.field public static final synthetic c:[Landroidx/recyclerview/widget/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/recyclerview/widget/d0;

    const-string v1, "ALLOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/recyclerview/widget/d0;->a:Landroidx/recyclerview/widget/d0;

    new-instance v1, Landroidx/recyclerview/widget/d0;

    const-string v2, "PREVENT_WHEN_EMPTY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Landroidx/recyclerview/widget/d0;

    const-string v3, "PREVENT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Landroidx/recyclerview/widget/d0;->b:Landroidx/recyclerview/widget/d0;

    filled-new-array {v0, v1, v2}, [Landroidx/recyclerview/widget/d0;

    move-result-object v0

    sput-object v0, Landroidx/recyclerview/widget/d0;->c:[Landroidx/recyclerview/widget/d0;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/recyclerview/widget/d0;
    .locals 1

    const-class v0, Landroidx/recyclerview/widget/d0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/d0;

    return-object p0
.end method

.method public static values()[Landroidx/recyclerview/widget/d0;
    .locals 1

    sget-object v0, Landroidx/recyclerview/widget/d0;->c:[Landroidx/recyclerview/widget/d0;

    invoke-virtual {v0}, [Landroidx/recyclerview/widget/d0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/recyclerview/widget/d0;

    return-object v0
.end method
