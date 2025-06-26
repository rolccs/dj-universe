.class public abstract LU0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LR1/T;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v15, Lc2/j;

    sget v0, Lc2/g;->b:F

    const/4 v1, 0x0

    invoke-direct {v15, v1, v0}, Lc2/j;-><init>(IF)V

    sget-object v0, LR1/T;->d:LR1/T;

    sget-object v14, Landroidx/compose/material3/internal/f;->a:LR1/C;

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const v16, 0xe7ffff

    invoke-static/range {v0 .. v16}, LR1/T;->a(LR1/T;JJLV1/z;LV1/v;LV1/o;JLc2/m;IJLR1/C;Lc2/j;I)LR1/T;

    move-result-object v0

    sput-object v0, LU0/o;->a:LR1/T;

    return-void
.end method
