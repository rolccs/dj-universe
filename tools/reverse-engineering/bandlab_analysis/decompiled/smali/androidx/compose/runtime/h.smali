.class public abstract Landroidx/compose/runtime/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld1/n;

.field public static final b:Ld1/n;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Landroidx/compose/runtime/g;->d:Landroidx/compose/runtime/g;

    new-instance v1, Ld1/n;

    const v2, 0x38ea4dba

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    sput-object v1, Landroidx/compose/runtime/h;->a:Ld1/n;

    sget-object v0, Landroidx/compose/runtime/g;->e:Landroidx/compose/runtime/g;

    new-instance v1, Ld1/n;

    const v2, 0x72535ae8

    invoke-direct {v1, v0, v3, v2}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    sput-object v1, Landroidx/compose/runtime/h;->b:Ld1/n;

    return-void
.end method
