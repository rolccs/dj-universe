.class public abstract LS0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/Y0;

.field public static final b:LS0/f;

.field public static final c:LS0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, LS0/m;->c:LS0/m;

    new-instance v1, Landroidx/compose/runtime/Y0;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/n0;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, LS0/n;->a:Landroidx/compose/runtime/Y0;

    new-instance v0, LS0/f;

    const v1, 0x3e23d70a    # 0.16f

    const v2, 0x3e75c28f    # 0.24f

    const v3, 0x3da3d70a    # 0.08f

    invoke-direct {v0, v1, v2, v3, v2}, LS0/f;-><init>(FFFF)V

    sput-object v0, LS0/n;->b:LS0/f;

    new-instance v0, LS0/f;

    const v1, 0x3df5c28f    # 0.12f

    const v2, 0x3d23d70a    # 0.04f

    invoke-direct {v0, v3, v1, v2, v1}, LS0/f;-><init>(FFFF)V

    sput-object v0, LS0/n;->c:LS0/f;

    return-void
.end method
