.class public abstract Ljz/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld1/n;

.field public static final b:Ld1/n;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ljz/a;->c:Ljz/a;

    new-instance v1, Ld1/n;

    const v2, 0x2d4d9569

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    sput-object v1, Ljz/b;->a:Ld1/n;

    sget-object v0, Ljz/a;->b:Ljz/a;

    new-instance v1, Ld1/n;

    const v2, -0x6b53b117

    invoke-direct {v1, v0, v3, v2}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    sput-object v1, Ljz/b;->b:Ld1/n;

    return-void
.end method
