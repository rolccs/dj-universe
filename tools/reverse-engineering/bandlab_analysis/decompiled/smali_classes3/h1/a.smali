.class public abstract Lh1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh1/e;

.field public static final b:Lh1/e;

.field public static final c:Lh1/e;

.field public static final d:Lh1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lh1/e;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-direct {v0, v1, v1}, Lh1/e;-><init>(FF)V

    sput-object v0, Lh1/a;->a:Lh1/e;

    new-instance v0, Lh1/e;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v1}, Lh1/e;-><init>(FF)V

    sput-object v0, Lh1/a;->b:Lh1/e;

    new-instance v0, Lh1/e;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Lh1/e;-><init>(FF)V

    sput-object v0, Lh1/a;->c:Lh1/e;

    new-instance v0, Lh1/e;

    invoke-direct {v0, v2, v3}, Lh1/e;-><init>(FF)V

    sput-object v0, Lh1/a;->d:Lh1/e;

    return-void
.end method
