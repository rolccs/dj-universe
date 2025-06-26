.class public abstract Landroidx/compose/material3/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo0/L0;

.field public static final b:Lo0/L0;

.field public static final c:Lo0/L0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lo0/x;

    const v1, 0x3ecccccd    # 0.4f

    const/4 v2, 0x0

    const v3, 0x3f19999a    # 0.6f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Lo0/x;-><init>(FFFF)V

    new-instance v1, Lo0/L0;

    sget-object v2, Lo0/D;->a:Lo0/x;

    const/16 v3, 0x78

    const/4 v4, 0x2

    invoke-direct {v1, v3, v2, v4}, Lo0/L0;-><init>(ILo0/B;I)V

    sput-object v1, Landroidx/compose/material3/internal/g;->a:Lo0/L0;

    new-instance v1, Lo0/L0;

    const/16 v2, 0x96

    invoke-direct {v1, v2, v0, v4}, Lo0/L0;-><init>(ILo0/B;I)V

    sput-object v1, Landroidx/compose/material3/internal/g;->b:Lo0/L0;

    new-instance v1, Lo0/L0;

    invoke-direct {v1, v3, v0, v4}, Lo0/L0;-><init>(ILo0/B;I)V

    sput-object v1, Landroidx/compose/material3/internal/g;->c:Lo0/L0;

    return-void
.end method
