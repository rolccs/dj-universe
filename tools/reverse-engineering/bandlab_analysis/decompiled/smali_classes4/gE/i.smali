.class public abstract LgE/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld1/n;

.field public static final b:Ld1/n;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, LgE/g;->e:LgE/g;

    new-instance v1, Ld1/n;

    const v2, 0x6f56b8f6

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    sput-object v1, LgE/i;->a:Ld1/n;

    sget-object v0, LgE/g;->d:LgE/g;

    new-instance v1, Ld1/n;

    const v2, -0x2ae37ed9

    invoke-direct {v1, v0, v3, v2}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    sput-object v1, LgE/i;->b:Ld1/n;

    return-void
.end method
