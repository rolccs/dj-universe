.class public abstract LEl/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld1/n;

.field public static final b:Ld1/n;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, LEl/a;->b:LEl/a;

    new-instance v1, Ld1/n;

    const v2, -0x2caab27c

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    sput-object v1, LEl/b;->a:Ld1/n;

    sget-object v0, LEl/a;->c:LEl/a;

    new-instance v1, Ld1/n;

    const v2, 0x5e23188a

    invoke-direct {v1, v0, v3, v2}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    sput-object v1, LEl/b;->b:Ld1/n;

    return-void
.end method
