.class public abstract LMf/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld1/n;

.field public static final b:Ld1/n;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, LMf/n;->a:LMf/n;

    new-instance v1, Ld1/n;

    const v2, 0x6fff557a

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    sput-object v1, LMf/o;->a:Ld1/n;

    sget-object v0, LMf/m;->b:LMf/m;

    new-instance v1, Ld1/n;

    const v2, -0x660cfa1b

    invoke-direct {v1, v0, v3, v2}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    sput-object v1, LMf/o;->b:Ld1/n;

    return-void
.end method
