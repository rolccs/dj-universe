.class public final enum Landroidx/compose/material3/internal/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Landroidx/compose/material3/internal/h;

.field public static final enum b:Landroidx/compose/material3/internal/h;

.field public static final enum c:Landroidx/compose/material3/internal/h;

.field public static final synthetic d:[Landroidx/compose/material3/internal/h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/compose/material3/internal/h;

    const-string v1, "Focused"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/material3/internal/h;->a:Landroidx/compose/material3/internal/h;

    new-instance v1, Landroidx/compose/material3/internal/h;

    const-string v2, "UnfocusedEmpty"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/compose/material3/internal/h;->b:Landroidx/compose/material3/internal/h;

    new-instance v2, Landroidx/compose/material3/internal/h;

    const-string v3, "UnfocusedNotEmpty"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Landroidx/compose/material3/internal/h;->c:Landroidx/compose/material3/internal/h;

    filled-new-array {v0, v1, v2}, [Landroidx/compose/material3/internal/h;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/internal/h;->d:[Landroidx/compose/material3/internal/h;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/material3/internal/h;
    .locals 1

    const-class v0, Landroidx/compose/material3/internal/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/internal/h;

    return-object p0
.end method

.method public static values()[Landroidx/compose/material3/internal/h;
    .locals 1

    sget-object v0, Landroidx/compose/material3/internal/h;->d:[Landroidx/compose/material3/internal/h;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/material3/internal/h;

    return-object v0
.end method
