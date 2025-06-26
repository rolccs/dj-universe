.class public abstract Lo0/D;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo0/x;

.field public static final b:Lo0/x;

.field public static final c:Ln5/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lo0/x;

    const v1, 0x3ecccccd    # 0.4f

    const/4 v2, 0x0

    const v3, 0x3e4ccccd    # 0.2f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Lo0/x;-><init>(FFFF)V

    sput-object v0, Lo0/D;->a:Lo0/x;

    new-instance v0, Lo0/x;

    invoke-direct {v0, v2, v2, v3, v4}, Lo0/x;-><init>(FFFF)V

    sput-object v0, Lo0/D;->b:Lo0/x;

    new-instance v0, Lo0/x;

    invoke-direct {v0, v1, v2, v4, v4}, Lo0/x;-><init>(FFFF)V

    new-instance v0, Ln5/g0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ln5/g0;-><init>(I)V

    sput-object v0, Lo0/D;->c:Ln5/g0;

    return-void
.end method
