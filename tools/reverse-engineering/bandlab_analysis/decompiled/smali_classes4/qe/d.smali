.class public abstract Lqe/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld1/n;

.field public static final b:Ld1/n;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lqe/c;->b:Lqe/c;

    new-instance v1, Ld1/n;

    const v2, -0x7c668ea1

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    sput-object v1, Lqe/d;->a:Ld1/n;

    sget-object v0, Lqe/c;->c:Lqe/c;

    new-instance v1, Ld1/n;

    const v2, 0x1f4b4721

    invoke-direct {v1, v0, v3, v2}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    sput-object v1, Lqe/d;->b:Ld1/n;

    return-void
.end method
