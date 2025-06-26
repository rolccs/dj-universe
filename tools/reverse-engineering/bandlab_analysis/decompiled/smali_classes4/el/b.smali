.class public abstract Lel/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld1/n;

.field public static final b:Ld1/n;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lel/a;->b:Lel/a;

    new-instance v1, Ld1/n;

    const v2, -0x24abd8a5

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    sput-object v1, Lel/b;->a:Ld1/n;

    sget-object v0, Lel/a;->c:Lel/a;

    new-instance v1, Ld1/n;

    const v2, 0x3732c0db

    invoke-direct {v1, v0, v3, v2}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    sput-object v1, Lel/b;->b:Ld1/n;

    return-void
.end method
