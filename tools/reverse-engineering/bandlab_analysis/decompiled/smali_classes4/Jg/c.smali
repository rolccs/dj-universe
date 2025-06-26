.class public abstract LJg/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld1/n;

.field public static final b:Ld1/n;

.field public static final c:Ld1/n;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, LJg/b;->c:LJg/b;

    new-instance v1, Ld1/n;

    const v2, -0x1c0202b5

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    sput-object v1, LJg/c;->a:Ld1/n;

    sget-object v0, LJg/b;->d:LJg/b;

    new-instance v1, Ld1/n;

    const v2, 0x5a916a8d

    invoke-direct {v1, v0, v3, v2}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    sput-object v1, LJg/c;->b:Ld1/n;

    sget-object v0, LJg/b;->b:LJg/b;

    new-instance v1, Ld1/n;

    const v2, -0x1a9d2935

    invoke-direct {v1, v0, v3, v2}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    sput-object v1, LJg/c;->c:Ld1/n;

    return-void
.end method
