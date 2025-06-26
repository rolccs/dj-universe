.class public abstract LFC/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld1/n;

.field public static final b:Ld1/n;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, LFC/a;->b:LFC/a;

    new-instance v1, Ld1/n;

    const v2, -0x3775e1a0    # -282867.0f

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    sput-object v1, LFC/b;->a:Ld1/n;

    sget-object v0, LFC/a;->c:LFC/a;

    new-instance v1, Ld1/n;

    const v2, 0x21f4f138

    invoke-direct {v1, v0, v3, v2}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    sput-object v1, LFC/b;->b:Ld1/n;

    return-void
.end method
